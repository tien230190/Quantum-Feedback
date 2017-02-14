// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Jan 03 12:04:03 2017
// Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/DSP_Coeff/DSP_Coeff_funcsim.v
// Design      : DSP_Coeff
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_Coeff,xbip_dsp48_macro_v3_0,{}" *) (* core_generation_info = "DSP_Coeff,xbip_dsp48_macro_v3_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_dsp48_macro,x_ipVersion=3.0,x_ipCoreRevision=9,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_XDEVICEFAMILY=kintex7,C_HAS_CE=0,C_HAS_INDEP_CE=0,C_HAS_CED=0,C_HAS_CEA=0,C_HAS_CEB=0,C_HAS_CEC=0,C_HAS_CECONCAT=0,C_HAS_CEM=0,C_HAS_CEP=0,C_HAS_CESEL=0,C_HAS_SCLR=0,C_HAS_INDEP_SCLR=0,C_HAS_SCLRD=0,C_HAS_SCLRA=0,C_HAS_SCLRB=0,C_HAS_SCLRC=0,C_HAS_SCLRM=0,C_HAS_SCLRP=0,C_HAS_SCLRCONCAT=0,C_HAS_SCLRSEL=0,C_HAS_CARRYCASCIN=0,C_HAS_CARRYIN=0,C_HAS_ACIN=0,C_HAS_BCIN=0,C_HAS_PCIN=0,C_HAS_A=1,C_HAS_B=1,C_HAS_D=0,C_HAS_CONCAT=0,C_HAS_C=0,C_A_WIDTH=25,C_B_WIDTH=16,C_C_WIDTH=48,C_D_WIDTH=18,C_CONCAT_WIDTH=48,C_P_MSB=40,C_P_LSB=0,C_SEL_WIDTH=0,C_HAS_ACOUT=0,C_HAS_BCOUT=0,C_HAS_CARRYCASCOUT=0,C_HAS_CARRYOUT=0,C_HAS_PCOUT=0,C_CONSTANT_1=1,C_LATENCY=128,C_OPMODES=000100100000010100000000,C_REG_CONFIG=00000000000011000000000000000100,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_dsp48_macro_v3_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module DSP_Coeff
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [40:0]P;

  wire [24:0]A;
  wire [15:0]B;
  wire CLK;
  wire [40:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
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
  (* C_P_MSB = "40" *) 
  (* C_REG_CONFIG = "00000000000011000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_Coeff_xbip_dsp48_macro_v3_0 U0
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

(* C_A_WIDTH = "25" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "40" *) (* C_REG_CONFIG = "00000000000011000000000000000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DSP_Coeff_xbip_dsp48_macro_v3_0
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
  input [24:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [40:0]P;
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

  wire [24:0]A;
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
  wire [40:0]P;
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

  (* C_A_WIDTH = "25" *) 
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
  (* C_P_MSB = "40" *) 
  (* C_REG_CONFIG = "00000000000011000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_Coeff_xbip_dsp48_macro_v3_0_viv i_synth
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
Tl4dEsLo8vFWL6YcPocDgZjoz5g9whyeKxTaUQ91n3RKJ1kT88VAsCqrOMl0I9DCCdeNjNyltEe/
tril0wCGFaYeXmauam06xPXlmFtN7IK4bexYBUMMQizC78EEOac3yOMG7ZfS03+U4amKtWiYRjUl
2K9K/u9kqYY40i6c1BPGy/njAiYrgz0LYHxBrBGCDQiuAx9UDpgd/iruD8RGsYxG4TyiIUszq75e
Js14ERPjNVZO1XtCSnJul6jXOYpOMcexntLcLmcJsLH6ojOLTEV2WxFj+S44eRo28JGfBc4C1Q86
8GRKjp0fpgKt36sN4U4ssfd9YbMd7NFGrBfexg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Rx2j7QtInYSowrAYX3HWJ8yyxPqmfBIb9Y8fqhiJOfGXsA2QODcJdlwyiAtFIm4Y4IWESwFExukN
GX82XIxiCZcBCv6RE6GOVMO+BNAo7KvPY0AiS/AAgrAv4ozYvk8+RWceC2QSJJ9TdZAIA+dPqppL
vMD9ojtVEWnUsY59sa+Yq/KLHCwq2Eo901c9D6kTUjU9VOA6CdYw5w8Me0ruDrryGZaNscoAqi2r
kVP9cWNmrllMJz08WTYbRxgw8IfsmcoAVvtHR8AKryiuhHtq4Q2ARypPtCuXpIhDbL1sFYEjp7dA
5RcN0B0OSkNGwNnUt9WXFE+FxK85A1ewWVDAHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5520)
`pragma protect data_block
HKNCCURdDMn6TRnjSZllwQRxhREhPhgexn2K5A4USfckNWp3q0xCob/LjblTq13YNBIQxfumqETQ
zhxTFs8a1NVQA7POFmxgOJ0TJ2IY/YhVRrd4BBqE7iHlAM5eogZyNG1UTmIBFNtD5eqpJYw4SkDC
KkFKTZ+7nHiZhH9fQ7ke63/zkoPjBkK3QZ/H9NhiwaaZuRFnXMJ2IF2iVycUFk/2L0Nal/E0Yghz
4uPSj5US7+fMCGgDOfJlRp4BYjCqAYQg6q9iCYOHI3Tbwh+SM6Kz4AY9WtmHUOK24/99qGGN1j/N
NO2YnoAqRDOcIW89ma+sHR4AKkRjFYnta10cmoSEghV5jVMBiByMLvdoYZGSXqDVt6xuplYidVLv
0fmsZGlRyzid9NGa9VHW1Jf0gLKrC7eyz0CidL6ZM0fNTz2g0VXhi4nUJiliPa5ocg3Jfn46Jd6P
ZDeKZxutNFsQ0qBLUaMSkmIOM5wpuVFhdud2h9xE+RHcq3+bETop4vmUV3UlV7HuoODrV12/njaS
+hhiwkQJItnGLE52D5MKpkyK96QZ8IJ9SpyeY1s7OGbyJO39z4IBYK/TtDOP01VeC4tjJZNsgaxo
7ySvIuw2MGFL7qmFd0lZjZBgI4wTwTs5vZxKTXLrI83H6NZCLcxGLUqzAE8DNW/24zobY54ovNTx
laMEZiCVaGrmCS41NSwIJmPyeMZVgyQ8HbGaamfdyHLQxUuBBipx62EUQ2yzXO5Wft+cVzPpId9v
RuaphPSxWdSZU4HNmzcUvEwv8kPj7UIsY2DmTgK+DfXqkADKU88w8jDAUgTZXr6/693JzXOLfIyk
ygk5b9naJT5VKl8HKuDkmZ86BXIWGzKf5+2C/IO0OpXoELZEBs42mPaDsYysuyHSfbFY9ZpUPtcW
7+vY/O6ba8u3F33LnhYqDU/PjfpSO1eHe0RbwzB2PDxLQaSPcYcbAWv1UZTW0tJFE5FEKsZ5tV0m
/0UqV2mMG6VmlwljJOM3OuGUxGNoHvqvxIr6eQAMPz8mKH83y5bRGaTrB4zoxCVzW0CmMhNNqTUc
U3wQwzJPiIEwPkXSDpRHPS9o0CZPGq79l+IUY0+UDBdwkTgwoQuT4PsCgJpWZVeCXXcTu2YwxqwH
4we/+azy3KkA1yF2u9kKnIiLOuwy0H0wzw8n0AK+sjuj6CCh9kFpST5eFIWeIetS3TepohaWVLzZ
Mh2ub2pkRNZT0jnwpgDQpeGdckD2lLyrAGvt6Ir5bSMFipFum67kxT0Qrj7clDTXNBZf5vp7pGFq
wkgdLlM8KVV2kI7u0WNPMJtSLRMacINlcDxhtdgPA/LMQKobSrGVex9FkP7tMnTXfU/DgEBwohny
py0FE5e9/DuUn0EG9Ph3PARUl6Hj/ppHxpULBgaqytksNA1Bueg7NAg5EbdluaOQrd/P4FWXy0KH
1BPlnB2iSpgywPxb+GyoWHW7QpqGLe0fV47dq8QbDZHyWvQpn2u5nNfTp/0Vf/UiHUoqOx++GGUt
vMpeEor6vs9GONW0w29nUbHxYtnebZAbcOO/TtbUwuU9wHaJ4PAI5xPBKQF5omwPQ5oth8tyizkq
1e+kjpw3Oj5vL/ZnNTpguOm3+ujqNU+wtOBxe8Zn1lRIqehl8WZAKB2i7pSUtaDqQIZl38D7ZeZw
CFtr7Bh0vMN0d//qmrMUyzJHdCK8g6Nqj1v8nXiqn2mvM02yeWuvJoMepfhkuqR4Bd9wgPpIdVRQ
PQCoW7W6kNF37sdhuMn8nzcCg6tBcG6XSrbLoB2jw6/DxdA4cevVPrSzjDDdGajH5y2MrLgZQOnN
LatznkA/zCueD+hd7QaNwE8nNSSdcmVlJn4aNdCZ7boPKCBnwzHRDG14mpeb+w3N2ajmN5fE+BjV
cPpDE321lljfAgBDah6LXNCnILcMxsxzQn6gDVH4PmdEU11TF5k0K7Zz+u2KoV35AKjuY4QO/rLZ
+ijNrOY0/kpIdGqGEJVZ/qh8hAfFmS33VlwJ1KRFTDcyA1F1addyTPRJ2j/5jvqImleUzEYixlve
RyngYQ17ojadKPPh3ffFygtznHnhrtBkwWrrnsJAMQvzrASx/YSCBGXHQ2ORR2jaR8KS3ixRNbwI
fuv7J5tBVc1tjABBOf2w7TVzx6GKUKzkSr/fcCXNKYtZxZBU8QyIcJ5+gyT7beFP4L00SqS8j4tz
1Ux9yrsVqjwu3xNM8Zf0F85twz2eSE6/xepVSkLF1iuyhXgxEvbb4qyzyfo/J9HBa0tImRIzngMN
2JLcGuzAHXCB/EFhqfgTz5t6hVwre3Q/t6y8hRiQUSu9KknYTA+npWIdT7voNp3yfh/ZdoX6nBzi
QmUslvEbNDngocP7uhbA34+akDm1BeHtvqUIB6sjVaq0X+D8zdO/wmIVXdPQKOPVTRCOpC/354Kt
j9AuPWpXX58g/zM8xYR2Kg5kL5Zh/kHDQ+owt57QWpGbcfyFAAd3ZyZtLZXwn4lPm9sOB+oxlXqs
4Q4ptWtwcxJYXWnFeEpE+glUF9UNL2bYekgxdI5hKLI4vMgoKfwU5+41LBlxJAw/c3kwirhvtBGo
Ng9gENN8KTAQHQ9h/RC4Mjtangcs93tWCvbTbou94JPI2YA84lY7Z02HNSLycnxiRFkje9kQnvin
+hajpWhX6ZATF1+5l5rTXFxWGOhwcSwWhi7X047GGUlohLFnkiZGs/5WuiYa8FtTvv0rrZsCGuo4
yjDEDAJMyZpE2eEy3TV41SWl+grtYdBq8usD5vsdoNx6XQQzBy7GpBFVUDaUVPdjRpSpRG0zZwyb
7hVC819wNUft5LZ5WqnL6R2JffeYdF0Ha82DjSouu9ZQEWe8ADx9ee/Vl3Q66DASEZ5WoaGLM/ei
FJRvYC5HDsVtsPH1JN1B7/xtUtpSRx3K8OCf6e9Cdh/9o5rbnaStjxlxojN3nwdnaG/RvapHdlUh
v5t7uQw0nwqw3N0mPOZqDz9dn1YYIqbvoHoXBvBIH0btQYtd2tPyKklXzMZ2TkR85KUlOSkOrx31
QcWSjTqBMUilSkxIQVJuKC+5SPBZdOVjeC8OsjOR50PBwN9XJDHCBZ3TILrePRaNIn0hfNoiZgWG
3sk+b2EDNk/1Q2JlBQdEzXy1wwVM7nA9Mhf5gAmjMG0gOmV1RctFfB2e+V0iqlHgl5floscl+Xyy
QkjngfHaDgAdeMAuhz3XaFeg9Uqbd+qRlw/aATgYw+BFrS/vtigrKvQBZiCzjEU8ADVDvSzkE+i8
MI5zRCC8WOMNyxxLTldzR96+RoCPqEZrjgpzx8zS4Tl7LKemS2OhwAuUmshbMj++rUIVraqWQB3j
S9aEE0ZwcElazSoCzzewOLEy6G9tGwjdmLpAybXEDUDiDccD6Hyvd20thYH0SWL581uIh79p+Iv9
DmpVQTlpoErt47SDgQWM2JwKaGnNxqsdEAvbp7VkVUt8a/tQ/ge7fbPN+TG4ugdRiOkCaj8rEc9x
lzTGh55N2QRgA/bG5h44SJ3v7ssFxq04C90t7b3xypznhPolJ/JC1023PvEMxrTjzHAI/QvcgkUD
9599puhPfWkqv6NvRSKRgVNTeAMI6S97b/Qx0N/JskZKVs/J6AFIep+N8R1+AFB6W7v82H9ZA9wp
61bnFhON7NkjCLJunWTPtgWZBehgxnD5NZqViaDdhNACd0iuzc89xKMpNgALjE8NDrpwwEZD2Hwn
Pe7aSxZjbBri6PItBxTua4okjqdLlkMlZxrEejDNhQqrMpzQ88PaIAjMm3Wyc1M8KiAsmDMDvysx
/OZjTc92YD2TlkYRkuZMYCj78NGV90IeAg4MfmgweWRwzHjwRQWYW8Tio3p4GWO88rrcMD38ImDq
CNgVXzIQokIBpx3o4uN3ydocxPDlZk7LgXzRBjJZm6rZuFNr8hQa56CIcnS7IfLLdAiyQzYSMgW/
YqblmT8sG4R76vRJ/YFPFJCh8KHutO2ieRL9/NRh4r5x+/3o733JO1mzgkwk5ZRb62JIniXRtFuL
Clxu16cPlEhiVy7nfbAf0w+nZ+3NY+SCk7Bs9BUfwD70wB5pexkZ6K99Sr5P/grTnycacPEggfOk
4ECdPxHWKRCB0uDB19HXmy5wucXAgV0MkQflYl+Soo1kJUki+35qCXvMHjy33N64MjPcy1W0rmg6
PzjmCh9DwdZCs1z4QGcbfDr12+BZ01CkbLwnZWJucSojOv3LehNMQHRobuqX6Zw+Zv6KsmnN0vfB
S+FZK2KLwDDw1Fn5fsPE8Qja2s2mSyToN1+N+Gz5QMg/9MVgheMOxO9zzyKEbETFg5xrOfG9o5pN
cT6HHfVmswlz9fYsgJ6RU10B6Z21ReNPxJQB7auLpaMQ9pGKAs1XvVO7D+airmNO4rZ2cZkZNtf3
ET0RiO5RjyFdKnfS9OG3F6TQx+cIXh1rhG/IgibrkMmt5Z0/jLEOqGjaFd5CID47ukdSPnNxoT5f
k94gC2tboQlpStV5bNovcQ5tuoVzAxhV+JZ0ZyCqvpfYAQqidM9hwfTxV+uB+ZwP9ie0+tCaFaQw
GSnL18/0K4OD1voWTnlqeHNO0Z08HL2jcmmkA5M/g/XjmebgdZOgooTGImOVA//vIUbibHxLqX2U
BOumyPS4EuxJckeSkzUrYnaS+2OEs1c0DjiUp+KlgZiWPODrQWSYatyRc4ObyJb9zxEzOyukv+is
/7zWlaeM7GzAFHX3svGo8F75hJasW1b3gM4UkW72/5Wi11ZLLqR271FGQ4vkGnor//NlwPuQj6Dp
B0JOv6GlqzSCG1XIRFE0snvqiuWkBu9lcTAbFlNwxGLTzpfrrbUEYkDsHbpWt7Q7nwmJO8DO9wXI
9NnpvIQR5LEJv4mWH0H57ztXMBF7/hjYx7ee+9rWvesHzA+5nrAXXePYdLMVQMXV302BcHkUBpOi
czGLjjAUkikgZXsOTxR7fJ4v8wQwBYBQ5WZOBX1nK4Nm9Mx3VSmsVA8wMj/ML9UO+IyURGcpOmNx
UGY97pwFxU9JCWRmIZCtErCypimzPj8Zz3BCiMxWCaL3x0LB7lRDGlX6Ik4eyJUdlpIPAp7jYumt
+YL14cNiV8xuZ0eTW1e/zf0oPs8gOAEiDFuaoU+lnSkuKloiHlBx1ZyCNRuNItcTrpzE1YepcgU3
gbCK6s3piwtc6a+f68S4OwEXnC8Uq/OGTy2XQXaWOCh9KSycMExA1FQsvfGOrv1eBSJCEpbrac6l
cB2d6faKZpFyi1A/MDc1dDsENYV4cpO6fp41h37hsrEA24DIv8YjUXZWUc2iM1BCeoTXkox561gP
1KPallXfimCVpl8i5qEHvJ5JlMJ09qV1HxJebrBMRynNcG1EbWS1AmEbILPXzOf6yvR+xeUpc1bh
5+gb9k1Gq0J1Irbz/nNED7G1fKiTli5SoihM+Iz08PdGaVUgIDRDUExJFJCO6XXgv5M2BGQ8ZPkM
Vvlk9neK6iB0NimD4WD2iNDgGTfGs829gZ3opN83LrLoVbmKHtHcstVx8dyqklgkCjzI/GpzNp1R
OoW/dqzcZjfJf3WL7sJsiyC0BUWeZrabW/fr5rgH3pLugl7cQxcuFzF2t+l3qqYY0dpZBCLkTqti
k5L8BjofU9OTKnCf+uWzroHR9/CAKj8HSpUzdtR3FKue1t/M7z1TDoykRXECikWRr/3lldVkB19o
UcIAQrwuHd53gBIMdQ23FFjCfE9ZpLp2vYle0XBDOc5vAAQA0nP7a4okK0FfZs4qo0ns5ZkUC5mN
kftkWp/vSHFu9h3wnbNwXsmG9MDSkM/ZMZhct0yi572bs/Z91JGEagwkq5m/Zv3XpH1xjKPABOdU
kESSZlFCY+9VFWlcqSLJ1TWMzrKDcrjeSPlpCZVrq6DbS2DumsLVds4Vq/RyXuzbE2w+n5rA/F3z
y3TKxiZ6czArYjY1x8/XejoaTbLLqDoQtLOuFGOV/eMimuIrB8RqrlOgIhw7yo+KVD3dY6H2mgvm
Az1pyWkvhP78tBn3h5yNnQ23RLSfINW1IjHPWyjYqM7T8iHw9KinALYeAL720Ct1hGcTCL2ux5rP
bibtm15HgqjvoQ1XXtsCExIYneYxb+eQj9hAL/49JR2rwwhWP61HP+nap1j6QQaNtN1SMNmP0x2h
ZtdkuqkjiqmxcIJVpXlu7vMGqolr/SsElXTx07SkQHDafzfqMBGD8y2qnJBEIoB4b/wqLWpKYryG
mkkeo5Li5QgUlZS8xPxLxEEQfhNszqJSouXQJx6kBbSxVCvLAyWZlzj6OLJCuhhLdvlRQFIB9dEy
onDerQrIgBcoBUy+uLzjJVWZdl9HCWUycp1tRDc8hTtNNFiSeLd68T0ZKfipsC0WsbL3p/tsjbqU
uMNo1poUw7t9hJW1zsO9IkZfKy0EWCcH3N8z9c0IGAAGWjMo+A+cAwzHfwwPcBaj54rsCawhbSht
AvwAzZQKivjdmlxTCfssK3tDwn2N5B5jiEl3wj4CpTETfMUvsGNDmrM0jPy2hinF4R/dP0VUUbP4
bKbAgbWy/3SNpK8HxIKupWqeYdQ96w9Q9XDXZ8xad4EclM663xMlpKlo1wEQpqiBgpMr/z9YbO4W
vPZsqvj9d7qh73ciKY06lle3msI6SY6QTBlRLdOYxNlsfLoQQCYRlm9HkeYJ01gpKWBNcH0MHc4r
7cqX6K4jKqtiR2lVEh2cxZeZEx1cz+Ol9yhU+U2T/s8zf4+hloJJvFWI0rJkUr7VAlriaZQx/kze
KmqMaahVLOzZIZaMt6mox6KCtRMs7E4GmMRNFEAhSWyL1uiOZcRf45aMll5d4UiCM5yLkIUR0LU5
u4HycLwnLGNNDvId9XSP5tqMMesRNo5AhytW8TXWUMCnudXD0eosJYr6frAk39nwKkugsfPY4+h8
sCw/CMF9Z9w+tUvsxr6d07vwBCVnA2X6dMYnIJTHoi7FeYTNpiDPLPBMD3xyG7si1DdASxG63//F
6FgZ6wlW4HfH80ku87NTYfVxqfFxFDjiaT3GhjrkBImUscOZWCwnbRsz+tjE2u8gHIgBzjfGfzQa
u0SSNrRVpspf45k+4TfL/KI3eRTEjONto5RVYkLMmOJSBME6Sd6CqpNH8vIsat/eTK8x75WmNURu
Fri2fTxXnQ9naBxlJ4EH9u7OkshEjbgZegb7YCu1hbrUhybqzLtR7K6DigVMQBgXMG3mrAt2uF+u
C9ovI86ubohjlZK10j7jdPL1vXQegquG2YV7OKFL8aUyln5PUzQPlRZ7XNU19sMJFB8GId27JIKA
mrTwb/1nAoeBYZ+EKlY8QXk2t9oOPtvtj8+NMdEN20xH5ErTuqsbIIvtbmMmGr/m
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
Tl4dEsLo8vFWL6YcPocDgZjoz5g9whyeKxTaUQ91n3RKJ1kT88VAsCqrOMl0I9DCCdeNjNyltEe/
tril0wCGFaYeXmauam06xPXlmFtN7IK4bexYBUMMQizC78EEOac3yOMG7ZfS03+U4amKtWiYRjUl
2K9K/u9kqYY40i6c1BPGy/njAiYrgz0LYHxBrBGCDQiuAx9UDpgd/iruD8RGsYxG4TyiIUszq75e
Js14ERPjNVZO1XtCSnJul6jXOYpOMcexntLcLmcJsLH6ojOLTEV2WxFj+S44eRo28JGfBc4C1Q86
8GRKjp0fpgKt36sN4U4ssfd9YbMd7NFGrBfexg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Rx2j7QtInYSowrAYX3HWJ8yyxPqmfBIb9Y8fqhiJOfGXsA2QODcJdlwyiAtFIm4Y4IWESwFExukN
GX82XIxiCZcBCv6RE6GOVMO+BNAo7KvPY0AiS/AAgrAv4ozYvk8+RWceC2QSJJ9TdZAIA+dPqppL
vMD9ojtVEWnUsY59sa+Yq/KLHCwq2Eo901c9D6kTUjU9VOA6CdYw5w8Me0ruDrryGZaNscoAqi2r
kVP9cWNmrllMJz08WTYbRxgw8IfsmcoAVvtHR8AKryiuhHtq4Q2ARypPtCuXpIhDbL1sFYEjp7dA
5RcN0B0OSkNGwNnUt9WXFE+FxK85A1ewWVDAHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3952)
`pragma protect data_block
HKNCCURdDMn6TRnjSZllwQRxhREhPhgexn2K5A4USfdc9GhfJbRcMOvMZDrUvJNoRljy4VUKq9Mz
AN8s/puxIEtcDuUp0TmpgcpJNI4tcPuF5baSJqF12pskz7JqFDPbu61CIzfcPvILtv+DgYGx5PeW
vRkkKlH2dGTosud1/GGT/RiEd3Kqn8dTVu4OVM7Yu4zIRaqMsWib2V7MIU1/ezcPQnEt7Cyaiib6
c85w53CIvVqHgD/Qsu9fnYseHww1iB3ZvwgTz426hOPaE7mlkSNXs1oz/skRTBYxVDSvJrfACFWJ
WpAxXkiWmwmStHH6kr35jBCmd9jdexTsPHm2HSU9p+21lEaA9KKYbej4nlePJjdHf2qoVqyDAKVX
SDvPa72hLOxoI8vtDdc1dYq/uBkucWS7V8F2dZ2CVYhldiW3s9RcEZqTaqHaCWBC65WHNvmo+RI7
jQYWIRZAYaglueKf2LwRooTE0Tdwu6JaIEGjO0MgbketD3sDXQjQqXUmaNemlLB8DjrAZbCcsPP4
VuVU/qBCADtsv9ZcCUG6hiUtnczlLHM6IM4LcHakQEYMgMeWY53i5Ry4DUDwfhb/sRIRGz0XXlp9
QqXAFIvoUBtueh6gYO12woyyLZUgnRQ/VnhJHWrXZ1y8XwMRDIlEIVsC0fuq4iXNddbUtLMFYhsz
V2x3oLH0ksLyUkt2leT/MGhwkdm85rsWt6KqD8crdSqGxHRlacieDNuAFmeUGvNsEDRxNsumTqTD
7Pl9E/BO5mQojqwUjRv4NRLDjco9gHa1NfZXrJcVpHtuUOoNHov0d8AUWfy/lI1EwDysMfiLMLcG
hhmVTuExumGVBmea3FcAgm4UUVtpXNfhffluyEiImlZIK7/wAwzl6Q+Lrej4ZFioK8yud19lx7ir
BodnSHBB8HhMV9z831qrZxUzny3GKXuqDWP5ePJmP64tkcUrAsy9samhxgmgzuJcaaRlYztksaEN
ylt7eqDdSJRp0mZjiwMUW8hnSHr5nweddsrYddlvskTuoX9VzbpNrAdkwv9F0aIbnf5oFXeAyyE5
YfqTQNhZ8VIQl0oPRqrqbIBzV6ocJr1sio47Eins86a4EP9dpASABxng7xIMIqeBqL6sUIbqm4PT
ycm2Q8EOFau0tCbKQg+6oTFoV7uM5UShU0qbGbc2eD41V69D1GavWCSEMRNk9lSwAr+Q8XlkolYY
D9nAF89uA06d/h/NU2h2OMpbAEbyj1PSENn2aU1pxoFl/1qC0H0eXjzHYJ+D6trsrd7JgsGImGZG
NUewN38NTsCE0IFM3OyNqqBsn7ZAGUdVLy7k67ZIHh46DN8SBMoqmDngBvEY/bDj3Y8KuixI9CqU
PI6PB5cUEeEJENq/XLUZ+1nxyPZufPT8dFo/dFwC5HEzFtsWAPf+yY1nzQDbHrgrHNn8+hPnL7EF
7k7TnQKnzZv4dJAWyY2ISH50rFOTsnfgudbztxhvPnI71cObWEAYbk0oyfD1X5AmRd4QV940YmIB
yKbP5zs0psIV6BSB6NSmBqJGyWWbXZgBaAon/9GQGKCavTKCkW3KDgaplSUu6z9U6z1JuL4+nugy
yHIydjNy+InacQOU0SFpmpfbdmjJyGFRiJPk/ujWAiMnTgvoX3bRa/sPiARyx6MIWmKoMlw2jvi4
vXPyfTTNGun9b/25/33t3EWB4A+YQu9hJYIMVNQdn+V6uYZzjXprz7LBjBgcrDRC6HVaItiwa2i6
XATMpXwLCGwQ6o2kayskAFZt80WYhepeRDzT3XSGjohhzjgKiiqXiFLJqU2OwL2Y481W/p8Lz85o
jH2El+WBhZcV08FrXDAixDp7Gi9qFEqUqHORrgJAxMvFx7hxF9G7Nk3xaJNe5cMLQlsu1U7HAceL
qjgHQy0RrN2ESPifmNRgrgaRUJeEySxRia+uf1VunnY4uiIsGX7s/W0QCk5po2f9a+lioPUcH3XQ
Q0zac2OJD494mhKBJpnxVlf3KSWgujpbNNdugiV7eJ5Bl05VMzuHTJ/g8clkqHc7k+lApiHaXTyw
ZJTjo/+cSLfy5t/ej2pq/nqWnsshYzOqQRYMR4iZC0JNbyiZycx+NN14NxLnQH/Y4K7JiJTZbiwy
2DzKVfE2ceHUBwCvOfjrShfZKcWVIs2MEi1WQ0eZmULYibvabcj1/k1fZssyN5IfvrtnVx2KoJM3
TPDNNrJ6paxx3jMsos6Ek7+Qvi7bKnGPRjsyfRMC83VY6d77IZhh7gtpMXAfR51SllOvCzlQxDk3
qHsz3b94Ouj5m7zl29RLoEkeInFGnh41QtKPkdLGhjipyJrl7OBtEUnklY86ARh3lxUHvvx4xGlk
5EOn5RH4cxsBbE7EfO4PyUEirl3etkhZQgeBJT9kO+GBB1qNPVGZ7hsq8EpglAVkfXHmI1G8LvLb
tcy2xoHZvogJlEMA326Pbg3xC9i9H0HMI4dMF+Q0AMmCCIbAVzJLvv3lcvTM+MkYTSsTVXthSxKu
Wa6Bd27M1B/ntTSXZgOMtO2XpDuwRJlrsjzE2gF7A9im4i0L8dkwSm70S2iupSW2IL1PKikHjNzL
bXqlIHwP9w6ifh7S9gndm/05bd7HUHAH8kLsBp/D0U3UKHXnlUiRD8cvEEBjc4d80oBN5GJ9E1J9
K7wpdjGblydTxj4eoAjCd98i025n3lr7YmBcQGAQzDDNUZI7OZYGZAa+/7XqXFyL4xe5EBk/W33r
6gHfAmetJKBuztK8W+kM9owSiWwSNNMBn8sCz/3pYA52VCEI2wOTmMEV8kW7y5QP4hdvNFCk740y
hfbErboplBUNM7SS8X1ZQPYmRcn9eAe0A/mwIpvJbGG0EzX0GSD+KdTCKrlW5YSgIoTu6VCKPvS0
dPYNjeQ1YqBxmNUHxuiylmEEISm3zsZ9XxPnJemYSmt8TPixrfA0zrDc+cJbb1kbXJVPRFQoceBp
n+Syi6/7/m/S8ZI7Xmqk9zcanmANL71pcHf1Rn9SGk92RxL6h9BVJfUAjcWuoWhLDAIx2pXiH5zI
fx+ua4FzI4ZZlRaWCwoK1jc4EbvGzEkn+UX0fViGPFhWkd4unlFd8z7p5HUxotp96HzvI6fqJQGX
y8FWtVD+OkuAWX5yxWw8suWx/cItRsSIN+gCjmG8Cif4YIMbqLZIILVoAIkC5UzZ6E/royjI5KER
kh7SUmQTg7EsdMx8qY1GT+N5/UoEtZ6m75KNjkZFA6U/D6lFOfPx30s72OjzPFxn7bWz4yO3HvJC
uEIpOZis9sWc7XlTDNAFOBouBEgdKV62HzQTRZprOtmEaCc8lBMRThx4HaidZ7qXz8py7SIz19C3
A6HIeDZdB6kaHY3+Zn6Qo6jJEJsanloaNZ24xqWaMSo8xtw+LcIfoXczR5CqC7h7g7NcJCSYfRuB
3gofURMgdENhlsjBSqkb8uOcz/nCwB3X7i570LueTMmsoeAUPXscss1enyCQSpQe+u93e2i0wtE4
1MBDvrxfkyc9xLxqW0eV4E8LHN93tkGasvKs/bX4pCG6WjmGZXLMwwmDZ0ZmvdnYNkB6wRQcO+S7
k79/gZ1CfauDztbV4Gj4YFmoL5s8mxI79dixbXfUAv6t3y36HYMYbVnKiXOSFKE1rwZx/UiD0kzt
KODMhK3Hnn0at417II5f0014CHrHwX9Quk5fJwOjfrq5huOxPR9Ed11ipyfChGxaPFM2v/4yLbIm
cMhrR9IJumiExjCZp2PNWamnHvzcWYUw78J2mpnDCOSQgRpbaXOCnWV4cUDy3b6+5u2RDHpF2hIR
GVUoHQwCA6Z14n6/PgIyTD6TT5wiyN4anG9xmTN5Vdm9IwsP763YQbFoJQ4pcw90yQ83GA88rNrQ
be+yf2bOeGa1chFSQ5OGWeU4tPLWJKHjyO0nVHxBLC4kJlZdYiPQ2nvSwGiH9riCASoXmqlAQlKC
E47sy6xyc+tntz7XXYWwsV5a9PbB+uRXfuu23exCx3DQLPay8RtchSgsGq5r29GLziRuWgh3+6kW
NCGdQKo7onNMmdHG48Po4O51Ksx0jiJiPc5RQqeEfLOGvNa5ap6DqTY0EosPjNm994OTeLedu/GZ
I8Qf6bl3Q4NeWGcMXY8F269wKroTeOvjT+JlFkxviSegl8DlkDN+MLrxwjBcMprGyRgRjquM3ewT
AM76clIGAu5ub6ANrYLzOtvogRX0dEKu1Pjm0pZzvZ9XDraXHIbWVqpZN5ZWReQ6HLRii5Huvuel
DcZELl8Dc2pMw5Gd4yTtGfb/bYWJTK4ZeKdU8b7pDxfh3zMcuuSyaFq7s92iU0VKJxp3nrB9ZjXq
eX9DS8DpzbRrxk1Uq+bX2hxaWQWxPEZzQ0L+CtbQNZ+DBo2IZS9ZnBmjl3yXTigpbBZugv8Twwfg
HKmK5g9JcJbhtRZp7JD0sa5g23+SVAFKGv9hCZmCJ5QI+FF+JuCOKs/UvNbB4abMCoSK0vcr0+DU
lrWYnJ8g/MWe2IM3/EKOEs81Gu8vEfXw/UiDuvZtzujQ2kMXI7Uqp8wRzwhD4oS0Ib9mfiYew6A3
ppQmD0duc7/hjyVlr7WCN62KldbAfHzZXBWn3N6YC5hAzISiRS9fT4pCSd5xJE4RIKtz7WL4Otb4
8wx+IIkSXDZDflOxDpqnBmQM7V1mpabFeNGUw2NTMgBm7k0TJsJbhvNdfoVlFezOV7Qd2IBj3vLe
+hU5JDIFbctBlgRtQtIopFWUusdwRFCHsb88ajpSOBIWWUiLa7clo3yplYlzByw8kEYXB+gBww+S
ptlBmegFmUF+5JRQUQguUAEoLRxopVQdFSPEi+nr5B8mdIQL2+FCQ6YOVR6sLFu8OUI2kAaYCUNK
2GKLOUwnUDwIG7HiNV2TnscPvh8wLvrNYm6J42kX5/Yv/R/nfG8GsCWK8XC0SrK/NuMUfHZq53YD
7jxX+E+ogKwYbl8sv0srFyMEWPcFY8Zxuh1wVHHFJkxNJK9RzHHQOgwlTWeCYDmK+/SPJ07HLnoQ
TIUNcGARqbGkS70bvg35FoslvRXHHXbwTDIQDW94ia5rnMRTI4MvkghXJl29AtX9+gFTDt5Iea5r
Khi0wclUteprmM8Gnnp+PV4A7HWoofJprDhuso/ZIhdQf4HETAl3a1llYFwikA/BKDA/z3rynrDx
A6wkBkoaRet8YzZ9XAu1cnkczS4kuFzbNdnyyPVwt4bZiaPDwt+osAWw0dIbafApssngJvlZ+2GE
iloaXODeiurOW2KxVQ1iouXuZw==
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
