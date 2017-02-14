// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Jan 03 12:04:03 2017
// Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/DSP_Coeff/DSP_Coeff_stub.v
// Design      : DSP_Coeff
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0,Vivado 2015.2" *)
module DSP_Coeff(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[24:0],B[15:0],P[40:0]" */;
  input CLK;
  input [24:0]A;
  input [15:0]B;
  output [40:0]P;
endmodule
