/* -*-Verilog-*-
*******************************************************************************
*
* File:         lo.v
* RCS:          $Header: $
* Description:  LO for Signadyne
* Author:       John Guilford, Keysight
* Created:      Mon Nov 21 17:17:24 2016
* Modified:     Wed Nov 23 11:55:41 2016 (John Guilford) johng@LKSJOHN1
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

module loChan#(parameter size=15)
             (input			clk,
	      input			rst,
	      input 			davIn,
	      input signed [size:0]	x,
	      input [13:0]		phase,
	      output reg signed [size:0] yreal,
	      output reg signed [size:0] yimag
	      );

   wire signed [size+15:0]	rnd = 31'h4000;
   
   reg signed [size:0]		rx,rx2;	// registered input
   
   reg signed [size+15:0]	mReal;	// multiplier output
   reg signed [size+15:0]	mImag;	// multiplier output

   wire signed [15:0]		sin,cos;// Trig functions
   wire				davSc;	// sin/cos data valid
   
`ifdef MODEL_TECH
   initial begin
      yreal = 0;
      yimag = 0;
      rx = 0;
      rx2 = 0;
      mReal = 0;
      mImag = 0;
   end
`endif

   loLookup loLookup(
		    .aclk(clk), // input aclk
		    .aresetn(~rst),	// active low synch reset
		    .s_axis_phase_tvalid(davIn), // input phase valid
		    .s_axis_phase_tdata({2'b0,phase}),  // input [15 : 0] phase data
		    .m_axis_data_tvalid(davSc),  // output data valid
		    .m_axis_data_tdata({sin,cos}) 
		    // output [31 : 0] m_axis_data_tdata
		    );

   always @(posedge clk)
     if (rst)
       begin
	  rx    <= #`DEL 0;
	  rx2   <= #`DEL 0;
	  mReal <= #`DEL 0;
	  mImag <= #`DEL 0;
       end // if (rst)
     else begin
	if (davIn) begin
	   rx	<= #`DEL x;
	   rx2	<= #`DEL rx;
	end
	if (davSc) begin
	   mReal <= #`DEL rx2 * cos + rnd;
	   mImag <= #`DEL rx2 * sin + rnd;
	end
     end // always @ (posedge clk)

   always @(posedge clk) begin
      yreal <= #`DEL mReal[size+15:size];
      yimag <= #`DEL mImag[size+15:size];
   end
   
endmodule // loChan
