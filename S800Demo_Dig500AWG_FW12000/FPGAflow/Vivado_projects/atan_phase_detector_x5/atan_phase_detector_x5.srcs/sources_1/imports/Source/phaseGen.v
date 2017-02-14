/* -*-Verilog-*-
*******************************************************************************
*
* File:         phaseGen.v
* RCS:          $Header: $
* Description:  Phase generator for signdyne LO
* Author:       John Guilford, Keysight
* Created:      Mon Nov 21 17:19:54 2016
* Modified:     Wed Nov 23 11:42:07 2016 (John Guilford) johng@LKSJOHN1
* Language:     Verilog
* Package:      N/A
* Status:       Experimental (Do Not Distribute)
*
* (C) Copyright 2016, Keysight Technologies Inc., all rights reserved.
*
*******************************************************************************
*/

`timescale 100 ps / 100 ps
`define DEL 1

module phaseGen( input			clk,
		 input			rst,
		 input			setFreq,
		 input [31:0]		ain,
		 input [31:0]		bin,
		 input [31:0]		min,
		 input			ce,
		 output [13:0]		phase1, // phase + 4/5 a 
		 output [13:0]		phase2, // phase + 3/5 a 
		 output [13:0]		phase3, // phase + 2/5 a 
		 output [13:0]		phase4, // phase + 1/5 a 
		 output [13:0]		phase5	// phase + 0/5 a 
	   );
   
   parameter 	ASIZE = 24;
   parameter 	BSIZE = 24;
   parameter	DIV5 = 19'h40000/5;	// Divide by 5 by multiplying by 1/5
   					// =16'hCCCC
   parameter	DIV5SIZE = 16;
   parameter	ADIV5SIZE = ASIZE+DIV5SIZE;

   reg [ASIZE-1:0] 	a,ain_d;	// latched value of a
   reg [ADIV5SIZE-1:0] 	aDiv5;		// latched value of a/5
   reg [ASIZE-1:0]	a1;		// latched value of 1/5 a
   reg [ASIZE-1:0]	a2;		// latched value of 2/5 a
   reg [ASIZE-1:0]	a3;		// latched value of 3/5 a
   reg [ASIZE-1:0]	a4;		// latched value of 4/5 a
   reg [BSIZE-1:0]	b,bin_d;	// latched value of b
   reg [ASIZE-1:0]	m,min_d;	// latched value of m
   reg [ASIZE-1:0] 	phase;
   reg [BSIZE-1:0] 	interp;
   reg [BSIZE-1:0] 	bLessM;
   reg [ASIZE-1:0] 	p1;		// Extended version of phase1
   reg [ASIZE-1:0]	p2;		// Extended version of phase2
   reg [ASIZE-1:0]	p3;		// Extended version of phase3
   reg [ASIZE-1:0]	p4;		// Extended version of phase4
   reg [ASIZE-1:0]	p5;		// Extended version of phase5
   reg			setFreq_d,setFreq_d2;
   
   wire [31:0]		prndata;
   wire [31:0]		prndatarev;		// bit reversed prndata
   wire [ASIZE-16:0]	dither1;
   wire [ASIZE-16:0] 	dither2;
   wire [ASIZE-16:0] 	dither3;
   wire [ASIZE-16:0] 	dither4;
   wire [ASIZE-16:0] 	dither5;

   wire [BSIZE:0] interpPlusB;
   wire [BSIZE:0] interpPlusBlessM;

   // Divide a by 5 (multiply by 1/5)
   
`ifdef MODEL_TECH
   initial begin
      a = 0;
      aDiv5 = 0;
      a1 = 0;
      a2 = 0;
      a3 = 0;
      a4 = 0;
      b = 0;
      p1 = 0;
      p2 = 0;
      p3 = 0;
      p4 = 0;
      phase = 0;
      interp = 0;
      bLessM = 0;
   end
`endif

   assign #`DEL   interpPlusB = {1'b0,interp} + {1'b0+b[BSIZE-1:0]};
   assign #`DEL   interpPlusBlessM = {1'b0,interp} + {1'b0,bLessM};
   assign #`DEL   carry = interpPlusBlessM[BSIZE];

   always @(posedge clk) begin
      setFreq_d  <= #`DEL setFreq;
      setFreq_d2 <= #`DEL setFreq_d;
   end
   
   always @(posedge clk) begin
      if (setFreq) begin
	 ain_d		<= #`DEL ain[ASIZE-1:0];
	 bin_d		<= #`DEL bin[BSIZE-1:0];
	 min_d		<= #`DEL min[BSIZE-1:0];
      end
      if (setFreq_d) begin
	 aDiv5		<= #`DEL ain_d * DIV5;
      end
      if (setFreq_d2)
	begin
	   a		<= #`DEL ain_d;
	   b		<= #`DEL bin_d;
	   m		<= #`DEL min_d;
	   bLessM	<= #`DEL bin_d[BSIZE-1:0] - min_d[BSIZE-1:0];
	   a1		<= #`DEL {1'b0,aDiv5[ADIV5SIZE-1:DIV5SIZE+2]}; 
				// a* 1/5
	   a2		<= #`DEL {     aDiv5[ADIV5SIZE-1:DIV5SIZE+1]}; 
				// a* 2/5
	   a3		<= #`DEL {1'b0,aDiv5[ADIV5SIZE-1:DIV5SIZE+2]} +
			   {     aDiv5[ADIV5SIZE-1:DIV5SIZE+1]}; 
				// a* 3/5
	   a4		<= #`DEL {aDiv5[ADIV5SIZE-1:DIV5SIZE]};	  
				// a* 4/5
	end // if (setFreq)
   end // always @ (posedge clk)
   
   always @(posedge clk)
     begin
	if (rst)
	  begin
	     phase	<= #`DEL 0;
	     interp	<= #`DEL 0;
	  end // if (reset)
	else if (ce)
	  begin
	     interp	<= #`DEL (carry) ? interpPlusBlessM : interpPlusB;
	     phase	<= #`DEL phase + a + carry;
	  end
     end // always @ (posedge clk or posedge rst)

   always @(posedge clk)
     if (rst)
       begin
	  p5 <= #`DEL 0;
	  p4 <= #`DEL 0;
	  p3 <= #`DEL 0;
	  p2 <= #`DEL 0;
	  p1 <= #`DEL 0;
       end
     else if (ce)
       begin
	  p5 <= #`DEL phase +	   {16'b0 , dither5};
	  p4 <= #`DEL phase + a1 + {16'b0 , dither4};
	  p3 <= #`DEL phase + a2 + {16'b0 , dither3};
	  p2 <= #`DEL phase + a3 + {16'b0 , dither2};
	  p1 <= #`DEL phase + a4 + {16'b0 , dither1};
       end // if (ce)

   assign #`DEL phase5 = p5[ASIZE-3:ASIZE-16];
   assign #`DEL phase4 = p4[ASIZE-3:ASIZE-16];
   assign #`DEL phase3 = p3[ASIZE-3:ASIZE-16];
   assign #`DEL phase2 = p2[ASIZE-3:ASIZE-16];
   assign #`DEL phase1 = p1[ASIZE-3:ASIZE-16];

   prngen prngen(.clk(clk),
		 .rst(rst),
		 .ce(ce),
		 .prndata(prndata)
		 );
   
   bitreverse bitreverse(prndata,prndatarev);

   assign #`DEL dither5 = prndata[7:0];
   assign #`DEL dither4 = prndata[15:8];
   assign #`DEL dither3 = prndata[23:16];
   assign #`DEL dither2 = prndata[31:24];
   assign #`DEL dither1 = prndatarev[7:0];

endmodule // phaseGen

module bitreverse #(parameter size=32)
   (input      [size-1:0] in,
    output reg [size-1:0] out);

   integer i;

   always @(in) for (i=0;i<size;i=i+1) out[size-1-i]=in[i];
   
endmodule // bitreverse
