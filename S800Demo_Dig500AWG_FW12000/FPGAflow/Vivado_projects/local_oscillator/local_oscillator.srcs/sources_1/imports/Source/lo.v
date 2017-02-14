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

/*
 This block takes in 5 samples per clock and mixes them with 8 samples
 of the LO prior to decimation filtering.
 The frequency is fs * (ain + bin/min)/(5*2^22).
 Setting min to 5^10 = 9765625 results in a decimal frequency resolution of
 0.01 Hz for a sample rate of 1.0 Gs/s
 */

module lo(input			 clk,
	  input			 rst,
	  input			 setFreq,
	  input [31:0]		 ain,		// for frequency selection
	  input [31:0]		 bin,
	  input [31:0]		 min,
	  input              enable,
	  output signed [15:0] sin_sdi_dataStreamx5_M_data_4,
	  output signed [15:0] cos_sdi_dataStreamx5_M_data_4,
	  output signed [15:0] sin_sdi_dataStreamx5_M_data_3,
	  output signed [15:0] cos_sdi_dataStreamx5_M_data_3,
	  output signed [15:0] sin_sdi_dataStreamx5_M_data_2,
	  output signed [15:0] cos_sdi_dataStreamx5_M_data_2,
	  output signed [15:0] sin_sdi_dataStreamx5_M_data_1,
	  output signed [15:0] cos_sdi_dataStreamx5_M_data_1,
	  output signed [15:0] sin_sdi_dataStreamx5_M_data_0,
	  output signed [15:0] cos_sdi_dataStreamx5_M_data_0
	  );

   parameter		delay = 4;
   wire [13:0]		phase1;		// LO phase
   wire [13:0]		phase2;		// LO phase
   wire [13:0] 		phase3;		// LO phase
   wire [13:0] 		phase4;		// LO phase
   wire [13:0] 		phase5;		// LO phase
  
   phaseGen phaseGen(.clk(clk),
		     .rst(rst),
		     .setFreq(setFreq),
		     .ain(ain),
		     .bin(bin),
		     .min(min),
		     .ce(enable),
		     .phase1(phase1),
		     .phase2(phase2),
		     .phase3(phase3),
		     .phase4(phase4),
		     .phase5(phase5)
		     );

   loChan loChan1(.clk(clk),.rst(rst),.davIn(enable),.phase(phase1),
		  .x(16'H7FFF),.yreal(sin_sdi_dataStreamx5_M_data_4),.yimag(cos_sdi_dataStreamx5_M_data_4));

   loChan loChan2(.clk(clk),.rst(rst),.davIn(enable),.phase(phase2),
		  .x(16'H7FFF),.yreal(sin_sdi_dataStreamx5_M_data_3),.yimag(cos_sdi_dataStreamx5_M_data_3));

   loChan loChan3(.clk(clk),.rst(rst),.davIn(enable),.phase(phase3),
		  .x(16'H7FFF),.yreal(sin_sdi_dataStreamx5_M_data_2),.yimag(cos_sdi_dataStreamx5_M_data_2));

   loChan loChan4(.clk(clk),.rst(rst),.davIn(enable),.phase(phase4),
		  .x(16'H7FFF),.yreal(sin_sdi_dataStreamx5_M_data_1),.yimag(cos_sdi_dataStreamx5_M_data_1));

   loChan loChan5(.clk(clk),.rst(rst),.davIn(enable),.phase(phase5),
		  .x(16'H7FFF),.yreal(sin_sdi_dataStreamx5_M_data_0),.yimag(cos_sdi_dataStreamx5_M_data_0));

endmodule // lo
