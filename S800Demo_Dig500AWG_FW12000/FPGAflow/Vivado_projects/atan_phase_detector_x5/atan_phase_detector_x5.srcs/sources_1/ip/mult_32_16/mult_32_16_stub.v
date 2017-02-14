// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Jan 04 12:12:22 2017
// Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/mult_32_16/mult_32_16_stub.v
// Design      : mult_32_16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0,Vivado 2015.2" *)
module mult_32_16(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[31:0],B[15:0],P[47:0]" */;
  input CLK;
  input [31:0]A;
  input [15:0]B;
  output [47:0]P;
endmodule
