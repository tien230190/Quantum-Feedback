// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Jan 04 16:37:39 2017
// Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/cordic_translate/cordic_translate_stub.v
// Design      : cordic_translate
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0,Vivado 2015.2" *)
module cordic_translate(aclk, s_axis_cartesian_tvalid, s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[47:0]" */;
  input aclk;
  input s_axis_cartesian_tvalid;
  input [31:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output [47:0]m_axis_dout_tdata;
endmodule
