// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Jan 03 12:06:33 2017
// Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/DSP_ref/DSP_ref_funcsim.v
// Design      : DSP_ref
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_ref,xbip_dsp48_macro_v3_0,{}" *) (* core_generation_info = "DSP_ref,xbip_dsp48_macro_v3_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_dsp48_macro,x_ipVersion=3.0,x_ipCoreRevision=9,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_XDEVICEFAMILY=kintex7,C_HAS_CE=0,C_HAS_INDEP_CE=0,C_HAS_CED=0,C_HAS_CEA=0,C_HAS_CEB=0,C_HAS_CEC=0,C_HAS_CECONCAT=0,C_HAS_CEM=0,C_HAS_CEP=0,C_HAS_CESEL=0,C_HAS_SCLR=0,C_HAS_INDEP_SCLR=0,C_HAS_SCLRD=0,C_HAS_SCLRA=0,C_HAS_SCLRB=0,C_HAS_SCLRC=0,C_HAS_SCLRM=0,C_HAS_SCLRP=0,C_HAS_SCLRCONCAT=0,C_HAS_SCLRSEL=0,C_HAS_CARRYCASCIN=0,C_HAS_CARRYIN=0,C_HAS_ACIN=0,C_HAS_BCIN=0,C_HAS_PCIN=0,C_HAS_A=1,C_HAS_B=1,C_HAS_D=0,C_HAS_CONCAT=0,C_HAS_C=0,C_A_WIDTH=16,C_B_WIDTH=16,C_C_WIDTH=48,C_D_WIDTH=18,C_CONCAT_WIDTH=48,C_P_MSB=31,C_P_LSB=0,C_SEL_WIDTH=0,C_HAS_ACOUT=0,C_HAS_BCOUT=0,C_HAS_CARRYCASCOUT=0,C_HAS_CARRYOUT=0,C_HAS_PCOUT=0,C_CONSTANT_1=1,C_LATENCY=128,C_OPMODES=000100100000010100000000,C_REG_CONFIG=00000000000011000000000000000100,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_dsp48_macro_v3_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module DSP_ref
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_ref_xbip_dsp48_macro_v3_0 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000011000000000000000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DSP_ref_xbip_dsp48_macro_v3_0
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [15:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire [47:0]C;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CE;
  wire CEA;
  wire CEA1;
  wire CEA2;
  wire CEA3;
  wire CEA4;
  wire CEB;
  wire CEB1;
  wire CEB2;
  wire CEB3;
  wire CEB4;
  wire CEC;
  wire CEC1;
  wire CEC2;
  wire CEC3;
  wire CEC4;
  wire CEC5;
  wire CECONCAT;
  wire CECONCAT3;
  wire CECONCAT4;
  wire CECONCAT5;
  wire CED;
  wire CED1;
  wire CED2;
  wire CED3;
  wire CEM;
  wire CEP;
  wire CESEL;
  wire CESEL1;
  wire CESEL2;
  wire CESEL3;
  wire CESEL4;
  wire CESEL5;
  wire CLK;
  wire [47:0]CONCAT;
  wire [17:0]D;
  wire [31:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SCLRA;
  wire SCLRB;
  wire SCLRC;
  wire SCLRCONCAT;
  wire SCLRD;
  wire SCLRM;
  wire SCLRP;
  wire SCLRSEL;
  wire [0:0]SEL;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_ref_xbip_dsp48_macro_v3_0_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C(C),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(CE),
        .CEA(CEA),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEA3(CEA3),
        .CEA4(CEA4),
        .CEB(CEB),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEB3(CEB3),
        .CEB4(CEB4),
        .CEC(CEC),
        .CEC1(CEC1),
        .CEC2(CEC2),
        .CEC3(CEC3),
        .CEC4(CEC4),
        .CEC5(CEC5),
        .CECONCAT(CECONCAT),
        .CECONCAT3(CECONCAT3),
        .CECONCAT4(CECONCAT4),
        .CECONCAT5(CECONCAT5),
        .CED(CED),
        .CED1(CED1),
        .CED2(CED2),
        .CED3(CED3),
        .CEM(CEM),
        .CEP(CEP),
        .CESEL(CESEL),
        .CESEL1(CESEL1),
        .CESEL2(CESEL2),
        .CESEL3(CESEL3),
        .CESEL4(CESEL4),
        .CESEL5(CESEL5),
        .CLK(CLK),
        .CONCAT(CONCAT),
        .D(D),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SCLRA(SCLRA),
        .SCLRB(SCLRB),
        .SCLRC(SCLRC),
        .SCLRCONCAT(SCLRCONCAT),
        .SCLRD(SCLRD),
        .SCLRM(SCLRM),
        .SCLRP(SCLRP),
        .SCLRSEL(SCLRSEL),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Ey66KIzF7aQMyJ4mwgZC3uzmChpEwqFzyT7Q4DkCFfAsgXr4Bv7SUUSuhUbrIleztU96rvr9l6a+
SSOWUV3B+A==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
PNPHbWOmgo+1wLrgf6dWL38Obh/UJj27lbIKAh2OTvC9oYccX5rsd/gncbJ7+Og4AOmeQrHl3Jxf
HYfdZGZlegi0MTiIsV6ElwFHsCTJLHKzios40zNsvx14X/sMtNPEBHgCeJYXKdB1WTArxJyr5dU0
xGUngX1pIbKkBzMMAsM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bYiRWFHsKI4DJn7BqUpr6Cd+CDBnFuHoYiLAwDdfob2/EYaNIXd1vkQWoUSML/8WdH+JBgZY2p9V
n1JzxS//Cycde3diYpeLCiurEIFR2O0dWXTwkSfWpWgzl38EwFvPFRdMwlyiRIqh9jMJCmT5ABb/
SfKWmx6244V9xBTDp+9EsyzVMWVw7QYMGEJnHaDVPho+fGcEUVYbmDQETSrMAOLvKegZvvGyrWSa
QlFLHdjSqsCVnkWROuGNyWTd0HoVkPZKUrzBvOmmch0yqR4/SV/9vmxZp6VWv37LxnLC7Dx9TTXo
rn6xz5FTUrB0ThcNB6T+iEY+0OD7JJmGEWyulw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
xFEv9zBcncX1YlVFZ6Zvyn4l8+Oi6J76kgqyw3zVm868c4FHV+vedh5AGnKC11E189T2ScCYC+LE
9QfmZ3ToZEuPSqvVZzuAD71D92qIF0NDHVlnzH9u1PL96oA3RfGEJJ9X+9HfenRzhTFVXy2pfJ5M
DGKRCppw930Wdtkh9bA=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
hl7cHAyPoEJAaF/ZIKl5w7prVK2u46TtV9lrDD7J1ytuE3I4egy4DyOrgndCcr2ZpbFw6gEQUCla
A/0cbYGscSke4vwTn9sJx0+pJGYNaKCDDKLW5GdloM7udP1Ld7AAt7JegfSNRxo8Q13DYr4QMYTu
Gbk8iuUdrsEaX8yh4S7QQyT4wi/BdVvmdIYNrUnHySb+msOUm0oVp6yiwzqJzr/GU4uKMbErtse2
PQZtv5wX8HU2caDmrP22z1VI7gtJ0wQ+YSREy8EyDZzOJc+yEpUBzRZdDuSHL5SabjRK9nm6xXlj
Q33bBWjxrdqWgX0uVyMpqVaIDjib+KUOnwfrqA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
mGVvxOgmdw0/73YyEITn1BpGWBErXvIsB6F+PXOeENI5qLo0vu1i/PJBldaaTpyM+Ytr3BKCw8TI
NPvuKU1K1lhDQ2VjOU6ciWMHnEWdyl0MOO3i7XOMnVTP5/DYIdHXI42ALy4+qd5/nDQCyl9q+FKS
kII3skoZGNcSUKSwOBAC88MdTEEh9/ptfPx5SH7sg3PLG6afjAc7JG+XxZnBIqCAHAPIyPj9L68P
iXuT+yaCsw+FzZVfqzk4o8Rbk7qJgg8fu5tPgU0JcNxYn3ktOEhiry9Mig12ervoHrDxqZcc+vgq
854Uzq1p1GRajDZEwI4VUEp9JBvjWOVOajpXmg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
M6iqUuBP3TU5S8nt2mzmT1+o1vYrz+Z8UVmwOtzhjpGtDPWpY+3K1Y++8l19P5/aJLtaU0e1ycMm
Hc0xHi0mJlcZdyVKjP+ygxIij6mvDgox77Dq7HQo5eoSu2RZe4biEbg2/8N/Gtg9wsjqu1TcmivH
vNFAOkjqE3REdo5DFl5XwvZ9X7MBc+uCeYo8iYvwE6CiuRtI725z2uiie8AARGCUnOkY56koyUJb
dNkMePhSshDWl7HuR9/wf0mOmy4Lv/HH6vQwWSoHKsqZ0EB6mWDdx3RDXbgNEMsDsOKPiAmkKxje
49S+YHtTRQ02IYFi0WTnz1JxDUo+ozBiFQqQIw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5520)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Ey66KIzF7aQMyJ4mwgZC3uzmChpEwqFzyT7Q4DkCFfAsgXr4Bv7SUUSuhUbrIleztU96rvr9l6a+
SSOWUV3B+A==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
PNPHbWOmgo+1wLrgf6dWL38Obh/UJj27lbIKAh2OTvC9oYccX5rsd/gncbJ7+Og4AOmeQrHl3Jxf
HYfdZGZlegi0MTiIsV6ElwFHsCTJLHKzios40zNsvx14X/sMtNPEBHgCeJYXKdB1WTArxJyr5dU0
xGUngX1pIbKkBzMMAsM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bYiRWFHsKI4DJn7BqUpr6Cd+CDBnFuHoYiLAwDdfob2/EYaNIXd1vkQWoUSML/8WdH+JBgZY2p9V
n1JzxS//Cycde3diYpeLCiurEIFR2O0dWXTwkSfWpWgzl38EwFvPFRdMwlyiRIqh9jMJCmT5ABb/
SfKWmx6244V9xBTDp+9EsyzVMWVw7QYMGEJnHaDVPho+fGcEUVYbmDQETSrMAOLvKegZvvGyrWSa
QlFLHdjSqsCVnkWROuGNyWTd0HoVkPZKUrzBvOmmch0yqR4/SV/9vmxZp6VWv37LxnLC7Dx9TTXo
rn6xz5FTUrB0ThcNB6T+iEY+0OD7JJmGEWyulw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
xFEv9zBcncX1YlVFZ6Zvyn4l8+Oi6J76kgqyw3zVm868c4FHV+vedh5AGnKC11E189T2ScCYC+LE
9QfmZ3ToZEuPSqvVZzuAD71D92qIF0NDHVlnzH9u1PL96oA3RfGEJJ9X+9HfenRzhTFVXy2pfJ5M
DGKRCppw930Wdtkh9bA=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
hl7cHAyPoEJAaF/ZIKl5w7prVK2u46TtV9lrDD7J1ytuE3I4egy4DyOrgndCcr2ZpbFw6gEQUCla
A/0cbYGscSke4vwTn9sJx0+pJGYNaKCDDKLW5GdloM7udP1Ld7AAt7JegfSNRxo8Q13DYr4QMYTu
Gbk8iuUdrsEaX8yh4S7QQyT4wi/BdVvmdIYNrUnHySb+msOUm0oVp6yiwzqJzr/GU4uKMbErtse2
PQZtv5wX8HU2caDmrP22z1VI7gtJ0wQ+YSREy8EyDZzOJc+yEpUBzRZdDuSHL5SabjRK9nm6xXlj
Q33bBWjxrdqWgX0uVyMpqVaIDjib+KUOnwfrqA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
mGVvxOgmdw0/73YyEITn1BpGWBErXvIsB6F+PXOeENI5qLo0vu1i/PJBldaaTpyM+Ytr3BKCw8TI
NPvuKU1K1lhDQ2VjOU6ciWMHnEWdyl0MOO3i7XOMnVTP5/DYIdHXI42ALy4+qd5/nDQCyl9q+FKS
kII3skoZGNcSUKSwOBAC88MdTEEh9/ptfPx5SH7sg3PLG6afjAc7JG+XxZnBIqCAHAPIyPj9L68P
iXuT+yaCsw+FzZVfqzk4o8Rbk7qJgg8fu5tPgU0JcNxYn3ktOEhiry9Mig12ervoHrDxqZcc+vgq
854Uzq1p1GRajDZEwI4VUEp9JBvjWOVOajpXmg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
M6iqUuBP3TU5S8nt2mzmT1+o1vYrz+Z8UVmwOtzhjpGtDPWpY+3K1Y++8l19P5/aJLtaU0e1ycMm
Hc0xHi0mJlcZdyVKjP+ygxIij6mvDgox77Dq7HQo5eoSu2RZe4biEbg2/8N/Gtg9wsjqu1TcmivH
vNFAOkjqE3REdo5DFl5XwvZ9X7MBc+uCeYo8iYvwE6CiuRtI725z2uiie8AARGCUnOkY56koyUJb
dNkMePhSshDWl7HuR9/wf0mOmy4Lv/HH6vQwWSoHKsqZ0EB6mWDdx3RDXbgNEMsDsOKPiAmkKxje
49S+YHtTRQ02IYFi0WTnz1JxDUo+ozBiFQqQIw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4384)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
