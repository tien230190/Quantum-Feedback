////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: loLookup.v
// /___/   /\     Timestamp: Mon Apr 02 16:52:08 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Designs/MatterhornDDC/Coregen/tmp/_cg/loLookup.ngc C:/Designs/MatterhornDDC/Coregen/tmp/_cg/loLookup.v 
// Device	: 6vlx195tff1156-1
// Input file	: C:/Designs/MatterhornDDC/Coregen/tmp/_cg/loLookup.ngc
// Output file	: C:/Designs/MatterhornDDC/Coregen/tmp/_cg/loLookup.v
// # of Modules	: 1
// Design Name	: loLookup
// Xilinx        : C:\Xilinx\13.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module loLookup (
  aclk, aresetn, s_axis_phase_tvalid, m_axis_data_tvalid, s_axis_phase_tdata, m_axis_data_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input aresetn;
  input s_axis_phase_tvalid;
  output m_axis_data_tvalid;
  input [15 : 0] s_axis_phase_tdata;
  output [31 : 0] m_axis_data_tdata;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire NLW_blk0000008a_CASCADEINA_UNCONNECTED;
  wire NLW_blk0000008a_CASCADEINB_UNCONNECTED;
  wire NLW_blk0000008a_CASCADEOUTA_UNCONNECTED;
  wire NLW_blk0000008a_CASCADEOUTB_UNCONNECTED;
  wire NLW_blk0000008a_DBITERR_UNCONNECTED;
  wire NLW_blk0000008a_INJECTDBITERR_UNCONNECTED;
  wire NLW_blk0000008a_INJECTSBITERR_UNCONNECTED;
  wire NLW_blk0000008a_SBITERR_UNCONNECTED;
  wire \NLW_blk0000008a_DIADI(31)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(30)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(29)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(28)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(27)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(26)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(25)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(24)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(23)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(22)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(21)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(20)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(19)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(18)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(17)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(16)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(15)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(14)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(13)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(12)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(11)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(10)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(9)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIADI(8)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(31)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(30)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(29)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(28)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(27)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(26)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(25)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(24)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(23)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(22)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(21)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(20)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(19)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(18)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(17)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(16)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(15)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(14)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(13)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(12)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(11)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(10)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(9)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(8)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(7)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(6)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(5)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(4)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIBDI(0)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPADIP(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPADIP(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPADIP(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPBDIP(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPBDIP(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPBDIP(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_DIPBDIP(0)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(31)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(30)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(29)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(28)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(27)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(26)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(25)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(24)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(23)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(22)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(21)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(20)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(19)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(18)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(17)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(16)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(15)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(14)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(13)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(12)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(11)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(10)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(9)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(8)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(7)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOADO(6)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(31)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(30)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(29)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(28)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(27)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(26)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(25)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(24)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(23)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(22)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(21)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(20)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(19)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(18)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(17)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(16)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(15)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(14)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(13)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(12)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(11)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(10)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(9)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(8)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(7)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOBDO(6)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPADOP(0)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_DOPBDOP(0)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_blk0000008a_RDADDRECC(0)_UNCONNECTED ;
  wire NLW_blk0000008b_CASCADEINA_UNCONNECTED;
  wire NLW_blk0000008b_CASCADEINB_UNCONNECTED;
  wire NLW_blk0000008b_CASCADEOUTA_UNCONNECTED;
  wire NLW_blk0000008b_CASCADEOUTB_UNCONNECTED;
  wire NLW_blk0000008b_DBITERR_UNCONNECTED;
  wire NLW_blk0000008b_INJECTDBITERR_UNCONNECTED;
  wire NLW_blk0000008b_INJECTSBITERR_UNCONNECTED;
  wire NLW_blk0000008b_SBITERR_UNCONNECTED;
  wire \NLW_blk0000008b_DIADI(31)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(30)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(29)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(28)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(27)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(26)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(25)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(24)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(23)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(22)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(21)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(20)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(19)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(18)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(17)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(16)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(15)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(14)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(13)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(12)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(11)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(10)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(9)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIADI(8)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(31)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(30)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(29)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(28)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(27)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(26)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(25)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(24)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(23)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(22)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(21)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(20)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(19)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(18)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(17)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(16)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(15)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(14)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(13)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(12)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(11)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(10)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(9)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(8)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(7)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(6)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(5)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(4)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIBDI(0)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPADIP(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPADIP(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPADIP(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPBDIP(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPBDIP(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPBDIP(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_DIPBDIP(0)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(31)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(30)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(29)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(28)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(27)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(26)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(25)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(24)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(23)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(22)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(21)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(20)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(19)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(18)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(17)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(16)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(15)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(14)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(13)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(12)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(11)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(10)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(9)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOADO(8)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(31)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(30)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(29)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(28)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(27)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(26)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(25)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(24)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(23)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(22)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(21)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(20)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(19)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(18)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(17)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(16)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(15)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(14)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(13)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(12)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(11)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(10)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(9)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOBDO(8)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_blk0000008b_RDADDRECC(0)_UNCONNECTED ;
  wire [15 : 0] \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q ;
  wire [15 : 0] \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q ;
  assign
    m_axis_data_tdata[31] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [15],
    m_axis_data_tdata[30] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [14],
    m_axis_data_tdata[29] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [13],
    m_axis_data_tdata[28] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [12],
    m_axis_data_tdata[27] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [11],
    m_axis_data_tdata[26] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [10],
    m_axis_data_tdata[25] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [9],
    m_axis_data_tdata[24] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [8],
    m_axis_data_tdata[23] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [7],
    m_axis_data_tdata[22] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [6],
    m_axis_data_tdata[21] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [5],
    m_axis_data_tdata[20] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [4],
    m_axis_data_tdata[19] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [3],
    m_axis_data_tdata[18] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [2],
    m_axis_data_tdata[17] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [1],
    m_axis_data_tdata[16] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [0],
    m_axis_data_tdata[15] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [15],
    m_axis_data_tdata[14] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [14],
    m_axis_data_tdata[13] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [13],
    m_axis_data_tdata[12] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [12],
    m_axis_data_tdata[11] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [11],
    m_axis_data_tdata[10] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [10],
    m_axis_data_tdata[9] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [9],
    m_axis_data_tdata[8] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [8],
    m_axis_data_tdata[7] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [7],
    m_axis_data_tdata[6] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [6],
    m_axis_data_tdata[5] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [5],
    m_axis_data_tdata[4] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [4],
    m_axis_data_tdata[3] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [3],
    m_axis_data_tdata[2] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [2],
    m_axis_data_tdata[1] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [1],
    m_axis_data_tdata[0] = \U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000004),
    .R(sig00000024),
    .Q(sig00000003)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(s_axis_phase_tvalid),
    .R(sig00000024),
    .Q(sig00000006)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000006),
    .R(sig00000024),
    .Q(sig00000025)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .D(sig00000014),
    .R(sig00000024),
    .Q(sig00000023)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .D(sig00000013),
    .R(sig00000024),
    .Q(sig00000022)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .D(sig00000012),
    .R(sig00000024),
    .Q(sig00000021)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .D(sig00000011),
    .R(sig00000024),
    .Q(sig00000020)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .D(sig00000010),
    .R(sig00000024),
    .Q(sig0000001f)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .D(sig0000000f),
    .R(sig00000024),
    .Q(sig0000001e)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .D(sig0000000e),
    .R(sig00000024),
    .Q(sig0000001d)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .D(sig0000000d),
    .R(sig00000024),
    .Q(sig0000001c)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .D(sig0000000c),
    .R(sig00000024),
    .Q(sig0000001b)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .D(sig0000000b),
    .R(sig00000024),
    .Q(sig0000001a)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .D(sig0000000a),
    .R(sig00000024),
    .Q(sig00000019)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .D(sig00000009),
    .R(sig00000024),
    .Q(sig00000018)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .D(sig00000008),
    .R(sig00000024),
    .Q(sig00000017)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .D(sig00000007),
    .R(sig00000024),
    .Q(sig00000016)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .D(sig00000015),
    .Q(sig00000024)
  );
  XORCY   blk00000015 (
    .CI(sig00000026),
    .LI(sig000000fb),
    .O(sig00000076)
  );
  XORCY   blk00000016 (
    .CI(sig00000027),
    .LI(sig00000085),
    .O(sig00000075)
  );
  MUXCY   blk00000017 (
    .CI(sig00000027),
    .DI(sig00000002),
    .S(sig00000085),
    .O(sig00000026)
  );
  XORCY   blk00000018 (
    .CI(sig00000028),
    .LI(sig00000084),
    .O(sig00000074)
  );
  MUXCY   blk00000019 (
    .CI(sig00000028),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig00000027)
  );
  XORCY   blk0000001a (
    .CI(sig00000029),
    .LI(sig00000083),
    .O(sig00000073)
  );
  MUXCY   blk0000001b (
    .CI(sig00000029),
    .DI(sig00000002),
    .S(sig00000083),
    .O(sig00000028)
  );
  XORCY   blk0000001c (
    .CI(sig0000002a),
    .LI(sig00000082),
    .O(sig00000072)
  );
  MUXCY   blk0000001d (
    .CI(sig0000002a),
    .DI(sig00000002),
    .S(sig00000082),
    .O(sig00000029)
  );
  XORCY   blk0000001e (
    .CI(sig0000002b),
    .LI(sig00000081),
    .O(sig00000071)
  );
  MUXCY   blk0000001f (
    .CI(sig0000002b),
    .DI(sig00000002),
    .S(sig00000081),
    .O(sig0000002a)
  );
  XORCY   blk00000020 (
    .CI(sig0000002c),
    .LI(sig00000080),
    .O(sig00000070)
  );
  MUXCY   blk00000021 (
    .CI(sig0000002c),
    .DI(sig00000002),
    .S(sig00000080),
    .O(sig0000002b)
  );
  XORCY   blk00000022 (
    .CI(sig0000002d),
    .LI(sig0000007f),
    .O(sig0000006f)
  );
  MUXCY   blk00000023 (
    .CI(sig0000002d),
    .DI(sig00000002),
    .S(sig0000007f),
    .O(sig0000002c)
  );
  XORCY   blk00000024 (
    .CI(sig0000002e),
    .LI(sig0000007e),
    .O(sig0000006e)
  );
  MUXCY   blk00000025 (
    .CI(sig0000002e),
    .DI(sig00000002),
    .S(sig0000007e),
    .O(sig0000002d)
  );
  XORCY   blk00000026 (
    .CI(sig0000002f),
    .LI(sig0000007d),
    .O(sig0000006d)
  );
  MUXCY   blk00000027 (
    .CI(sig0000002f),
    .DI(sig00000002),
    .S(sig0000007d),
    .O(sig0000002e)
  );
  XORCY   blk00000028 (
    .CI(sig00000030),
    .LI(sig0000007c),
    .O(sig0000006c)
  );
  MUXCY   blk00000029 (
    .CI(sig00000030),
    .DI(sig00000002),
    .S(sig0000007c),
    .O(sig0000002f)
  );
  XORCY   blk0000002a (
    .CI(sig00000031),
    .LI(sig0000007b),
    .O(sig0000006b)
  );
  MUXCY   blk0000002b (
    .CI(sig00000031),
    .DI(sig00000002),
    .S(sig0000007b),
    .O(sig00000030)
  );
  XORCY   blk0000002c (
    .CI(sig00000032),
    .LI(sig0000007a),
    .O(sig0000006a)
  );
  MUXCY   blk0000002d (
    .CI(sig00000032),
    .DI(sig00000002),
    .S(sig0000007a),
    .O(sig00000031)
  );
  XORCY   blk0000002e (
    .CI(sig00000033),
    .LI(sig00000079),
    .O(sig00000069)
  );
  MUXCY   blk0000002f (
    .CI(sig00000033),
    .DI(sig00000002),
    .S(sig00000079),
    .O(sig00000032)
  );
  XORCY   blk00000030 (
    .CI(sig00000034),
    .LI(sig00000078),
    .O(sig00000068)
  );
  MUXCY   blk00000031 (
    .CI(sig00000034),
    .DI(sig00000002),
    .S(sig00000078),
    .O(sig00000033)
  );
  XORCY   blk00000032 (
    .CI(sig00000002),
    .LI(sig00000035),
    .O(sig00000067)
  );
  MUXCY   blk00000033 (
    .CI(sig00000002),
    .DI(sig00000077),
    .S(sig00000035),
    .O(sig00000034)
  );
  XORCY   blk00000034 (
    .CI(sig00000036),
    .LI(sig000000fc),
    .O(sig00000095)
  );
  XORCY   blk00000035 (
    .CI(sig00000037),
    .LI(sig000000b0),
    .O(sig00000094)
  );
  MUXCY   blk00000036 (
    .CI(sig00000037),
    .DI(sig00000002),
    .S(sig000000b0),
    .O(sig00000036)
  );
  XORCY   blk00000037 (
    .CI(sig00000038),
    .LI(sig000000af),
    .O(sig00000093)
  );
  MUXCY   blk00000038 (
    .CI(sig00000038),
    .DI(sig00000002),
    .S(sig000000af),
    .O(sig00000037)
  );
  XORCY   blk00000039 (
    .CI(sig00000039),
    .LI(sig000000ae),
    .O(sig00000092)
  );
  MUXCY   blk0000003a (
    .CI(sig00000039),
    .DI(sig00000002),
    .S(sig000000ae),
    .O(sig00000038)
  );
  XORCY   blk0000003b (
    .CI(sig0000003a),
    .LI(sig000000ad),
    .O(sig00000091)
  );
  MUXCY   blk0000003c (
    .CI(sig0000003a),
    .DI(sig00000002),
    .S(sig000000ad),
    .O(sig00000039)
  );
  XORCY   blk0000003d (
    .CI(sig0000003b),
    .LI(sig000000ac),
    .O(sig00000090)
  );
  MUXCY   blk0000003e (
    .CI(sig0000003b),
    .DI(sig00000002),
    .S(sig000000ac),
    .O(sig0000003a)
  );
  XORCY   blk0000003f (
    .CI(sig0000003c),
    .LI(sig000000ab),
    .O(sig0000008f)
  );
  MUXCY   blk00000040 (
    .CI(sig0000003c),
    .DI(sig00000002),
    .S(sig000000ab),
    .O(sig0000003b)
  );
  XORCY   blk00000041 (
    .CI(sig0000003d),
    .LI(sig000000aa),
    .O(sig0000008e)
  );
  MUXCY   blk00000042 (
    .CI(sig0000003d),
    .DI(sig00000002),
    .S(sig000000aa),
    .O(sig0000003c)
  );
  XORCY   blk00000043 (
    .CI(sig0000003e),
    .LI(sig000000a9),
    .O(sig0000008d)
  );
  MUXCY   blk00000044 (
    .CI(sig0000003e),
    .DI(sig00000002),
    .S(sig000000a9),
    .O(sig0000003d)
  );
  XORCY   blk00000045 (
    .CI(sig0000003f),
    .LI(sig000000a8),
    .O(sig0000008c)
  );
  MUXCY   blk00000046 (
    .CI(sig0000003f),
    .DI(sig00000002),
    .S(sig000000a8),
    .O(sig0000003e)
  );
  XORCY   blk00000047 (
    .CI(sig00000040),
    .LI(sig000000a7),
    .O(sig0000008b)
  );
  MUXCY   blk00000048 (
    .CI(sig00000040),
    .DI(sig00000002),
    .S(sig000000a7),
    .O(sig0000003f)
  );
  XORCY   blk00000049 (
    .CI(sig00000041),
    .LI(sig000000a6),
    .O(sig0000008a)
  );
  MUXCY   blk0000004a (
    .CI(sig00000041),
    .DI(sig00000002),
    .S(sig000000a6),
    .O(sig00000040)
  );
  XORCY   blk0000004b (
    .CI(sig00000042),
    .LI(sig000000a5),
    .O(sig00000089)
  );
  MUXCY   blk0000004c (
    .CI(sig00000042),
    .DI(sig00000002),
    .S(sig000000a5),
    .O(sig00000041)
  );
  XORCY   blk0000004d (
    .CI(sig00000043),
    .LI(sig000000a4),
    .O(sig00000088)
  );
  MUXCY   blk0000004e (
    .CI(sig00000043),
    .DI(sig00000002),
    .S(sig000000a4),
    .O(sig00000042)
  );
  XORCY   blk0000004f (
    .CI(sig00000044),
    .LI(sig000000a3),
    .O(sig00000087)
  );
  MUXCY   blk00000050 (
    .CI(sig00000044),
    .DI(sig00000002),
    .S(sig000000a3),
    .O(sig00000043)
  );
  XORCY   blk00000051 (
    .CI(sig00000002),
    .LI(sig00000045),
    .O(sig00000086)
  );
  MUXCY   blk00000052 (
    .CI(sig00000002),
    .DI(sig000000a2),
    .S(sig00000045),
    .O(sig00000044)
  );
  XORCY   blk00000053 (
    .CI(sig00000046),
    .LI(sig000000d5),
    .O(sig000000a1)
  );
  XORCY   blk00000054 (
    .CI(sig00000047),
    .LI(sig000000d4),
    .O(sig000000a0)
  );
  MUXCY   blk00000055 (
    .CI(sig00000047),
    .DI(sig00000002),
    .S(sig000000d4),
    .O(sig00000046)
  );
  XORCY   blk00000056 (
    .CI(sig00000048),
    .LI(sig000000d3),
    .O(sig0000009f)
  );
  MUXCY   blk00000057 (
    .CI(sig00000048),
    .DI(sig00000002),
    .S(sig000000d3),
    .O(sig00000047)
  );
  XORCY   blk00000058 (
    .CI(sig00000049),
    .LI(sig000000d2),
    .O(sig0000009e)
  );
  MUXCY   blk00000059 (
    .CI(sig00000049),
    .DI(sig00000002),
    .S(sig000000d2),
    .O(sig00000048)
  );
  XORCY   blk0000005a (
    .CI(sig0000004a),
    .LI(sig000000d1),
    .O(sig0000009d)
  );
  MUXCY   blk0000005b (
    .CI(sig0000004a),
    .DI(sig00000002),
    .S(sig000000d1),
    .O(sig00000049)
  );
  XORCY   blk0000005c (
    .CI(sig0000004b),
    .LI(sig000000d0),
    .O(sig0000009c)
  );
  MUXCY   blk0000005d (
    .CI(sig0000004b),
    .DI(sig00000002),
    .S(sig000000d0),
    .O(sig0000004a)
  );
  XORCY   blk0000005e (
    .CI(sig0000004c),
    .LI(sig000000cf),
    .O(sig0000009b)
  );
  MUXCY   blk0000005f (
    .CI(sig0000004c),
    .DI(sig00000002),
    .S(sig000000cf),
    .O(sig0000004b)
  );
  XORCY   blk00000060 (
    .CI(sig0000004d),
    .LI(sig000000ce),
    .O(sig0000009a)
  );
  MUXCY   blk00000061 (
    .CI(sig0000004d),
    .DI(sig00000002),
    .S(sig000000ce),
    .O(sig0000004c)
  );
  XORCY   blk00000062 (
    .CI(sig0000004e),
    .LI(sig000000cd),
    .O(sig00000099)
  );
  MUXCY   blk00000063 (
    .CI(sig0000004e),
    .DI(sig00000002),
    .S(sig000000cd),
    .O(sig0000004d)
  );
  XORCY   blk00000064 (
    .CI(sig0000004f),
    .LI(sig000000cc),
    .O(sig00000098)
  );
  MUXCY   blk00000065 (
    .CI(sig0000004f),
    .DI(sig00000002),
    .S(sig000000cc),
    .O(sig0000004e)
  );
  XORCY   blk00000066 (
    .CI(sig00000050),
    .LI(sig000000cb),
    .O(sig00000097)
  );
  MUXCY   blk00000067 (
    .CI(sig00000050),
    .DI(sig00000002),
    .S(sig000000cb),
    .O(sig0000004f)
  );
  XORCY   blk00000068 (
    .CI(sig00000051),
    .LI(sig000000ca),
    .O(sig00000096)
  );
  MUXCY   blk00000069 (
    .CI(sig00000051),
    .DI(sig00000002),
    .S(sig000000ca),
    .O(sig00000050)
  );
  MUXCY   blk0000006a (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000013),
    .O(sig00000051)
  );
  XORCY   blk0000006b (
    .CI(sig00000052),
    .LI(sig000000c9),
    .O(sig000000bc)
  );
  XORCY   blk0000006c (
    .CI(sig00000053),
    .LI(sig000000c8),
    .O(sig000000bb)
  );
  MUXCY   blk0000006d (
    .CI(sig00000053),
    .DI(sig00000002),
    .S(sig000000c8),
    .O(sig00000052)
  );
  XORCY   blk0000006e (
    .CI(sig00000054),
    .LI(sig000000c7),
    .O(sig000000ba)
  );
  MUXCY   blk0000006f (
    .CI(sig00000054),
    .DI(sig00000002),
    .S(sig000000c7),
    .O(sig00000053)
  );
  XORCY   blk00000070 (
    .CI(sig00000055),
    .LI(sig000000c6),
    .O(sig000000b9)
  );
  MUXCY   blk00000071 (
    .CI(sig00000055),
    .DI(sig00000002),
    .S(sig000000c6),
    .O(sig00000054)
  );
  XORCY   blk00000072 (
    .CI(sig00000056),
    .LI(sig000000c5),
    .O(sig000000b8)
  );
  MUXCY   blk00000073 (
    .CI(sig00000056),
    .DI(sig00000002),
    .S(sig000000c5),
    .O(sig00000055)
  );
  XORCY   blk00000074 (
    .CI(sig00000057),
    .LI(sig000000c4),
    .O(sig000000b7)
  );
  MUXCY   blk00000075 (
    .CI(sig00000057),
    .DI(sig00000002),
    .S(sig000000c4),
    .O(sig00000056)
  );
  XORCY   blk00000076 (
    .CI(sig00000058),
    .LI(sig000000c3),
    .O(sig000000b6)
  );
  MUXCY   blk00000077 (
    .CI(sig00000058),
    .DI(sig00000002),
    .S(sig000000c3),
    .O(sig00000057)
  );
  XORCY   blk00000078 (
    .CI(sig00000059),
    .LI(sig000000c2),
    .O(sig000000b5)
  );
  MUXCY   blk00000079 (
    .CI(sig00000059),
    .DI(sig00000002),
    .S(sig000000c2),
    .O(sig00000058)
  );
  XORCY   blk0000007a (
    .CI(sig0000005a),
    .LI(sig000000c1),
    .O(sig000000b4)
  );
  MUXCY   blk0000007b (
    .CI(sig0000005a),
    .DI(sig00000002),
    .S(sig000000c1),
    .O(sig00000059)
  );
  XORCY   blk0000007c (
    .CI(sig0000005b),
    .LI(sig000000c0),
    .O(sig000000b3)
  );
  MUXCY   blk0000007d (
    .CI(sig0000005b),
    .DI(sig00000002),
    .S(sig000000c0),
    .O(sig0000005a)
  );
  XORCY   blk0000007e (
    .CI(sig0000005c),
    .LI(sig000000bf),
    .O(sig000000b2)
  );
  MUXCY   blk0000007f (
    .CI(sig0000005c),
    .DI(sig00000002),
    .S(sig000000bf),
    .O(sig0000005b)
  );
  XORCY   blk00000080 (
    .CI(sig00000002),
    .LI(sig000000ff),
    .O(sig000000b1)
  );
  MUXCY   blk00000081 (
    .CI(sig00000002),
    .DI(sig00000013),
    .S(sig000000ff),
    .O(sig0000005c)
  );
  MUXCY   blk00000082 (
    .CI(sig0000005e),
    .DI(sig00000002),
    .S(sig000000fe),
    .O(sig0000005d)
  );
  MUXCY   blk00000083 (
    .CI(sig0000005f),
    .DI(sig00000002),
    .S(sig000000be),
    .O(sig0000005e)
  );
  MUXCY   blk00000084 (
    .CI(sig00000060),
    .DI(sig00000002),
    .S(sig000000bd),
    .O(sig0000005f)
  );
  MUXCY   blk00000085 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000061),
    .O(sig00000060)
  );
  MUXCY   blk00000086 (
    .CI(sig00000063),
    .DI(sig00000002),
    .S(sig000000d6),
    .O(sig00000062)
  );
  MUXCY   blk00000087 (
    .CI(sig00000064),
    .DI(sig00000002),
    .S(sig000000f9),
    .O(sig00000063)
  );
  MUXCY   blk00000088 (
    .CI(sig00000065),
    .DI(sig00000002),
    .S(sig000000fa),
    .O(sig00000064)
  );
  MUXCY   blk00000089 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000066),
    .O(sig00000065)
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0101010101010101010101010101010101010101010101000000000000000000 ),
    .INIT_02 ( 256'h0202020202020202020202020202010101010101010101010101010101010101 ),
    .INIT_03 ( 256'h0303030303020202020202020202020202020202020202020202020202020202 ),
    .INIT_04 ( 256'h0303030303030303030303030303030303030303030303030303030303030303 ),
    .INIT_05 ( 256'h0404040404040404040404040404040404040404040404040404040403030303 ),
    .INIT_06 ( 256'h0505050505050505050505050505050505050505040404040404040404040404 ),
    .INIT_07 ( 256'h0606060606060606060606050505050505050505050505050505050505050505 ),
    .INIT_08 ( 256'h0707060606060606060606060606060606060606060606060606060606060606 ),
    .INIT_09 ( 256'h0707070707070707070707070707070707070707070707070707070707070707 ),
    .INIT_0A ( 256'h0808080808080808080808080808080808080808080808080807070707070707 ),
    .INIT_0B ( 256'h0909090909090909090909090909090908080808080808080808080808080808 ),
    .INIT_0C ( 256'h0A0A0A0A0A0A0909090909090909090909090909090909090909090909090909 ),
    .INIT_0D ( 256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A ),
    .INIT_0E ( 256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A ),
    .INIT_0F ( 256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B ),
    .INIT_10 ( 256'h0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C ),
    .INIT_11 ( 256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D ),
    .INIT_12 ( 256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E ),
    .INIT_13 ( 256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E ),
    .INIT_14 ( 256'h101010101010101010101010100F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F ),
    .INIT_15 ( 256'h1111101010101010101010101010101010101010101010101010101010101010 ),
    .INIT_16 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_17 ( 256'h1212121212121212121212121212121212121212121212121111111111111111 ),
    .INIT_18 ( 256'h1313131313131313131313131313121212121212121212121212121212121212 ),
    .INIT_19 ( 256'h1414141313131313131313131313131313131313131313131313131313131313 ),
    .INIT_1A ( 256'h1414141414141414141414141414141414141414141414141414141414141414 ),
    .INIT_1B ( 256'h1515151515151515151515151515151515151515151515151414141414141414 ),
    .INIT_1C ( 256'h1616161616161616161616161515151515151515151515151515151515151515 ),
    .INIT_1D ( 256'h1716161616161616161616161616161616161616161616161616161616161616 ),
    .INIT_1E ( 256'h1717171717171717171717171717171717171717171717171717171717171717 ),
    .INIT_1F ( 256'h1818181818181818181818181818181818181818181717171717171717171717 ),
    .INIT_20 ( 256'h1919191919191919191818181818181818181818181818181818181818181818 ),
    .INIT_21 ( 256'h1919191919191919191919191919191919191919191919191919191919191919 ),
    .INIT_22 ( 256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A191919 ),
    .INIT_23 ( 256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A ),
    .INIT_24 ( 256'h1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B ),
    .INIT_25 ( 256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C ),
    .INIT_26 ( 256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C ),
    .INIT_27 ( 256'h1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D ),
    .INIT_28 ( 256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E ),
    .INIT_29 ( 256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E ),
    .INIT_2A ( 256'h202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F ),
    .INIT_2B ( 256'h2020202020202020202020202020202020202020202020202020202020202020 ),
    .INIT_2C ( 256'h2121212121212121212121212121212121212121212121212121212020202020 ),
    .INIT_2D ( 256'h2222222222222222222222212121212121212121212121212121212121212121 ),
    .INIT_2E ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_2F ( 256'h2323232323232323232323232323232323232323232323232323232222222222 ),
    .INIT_30 ( 256'h2424242424242424242423232323232323232323232323232323232323232323 ),
    .INIT_31 ( 256'h2424242424242424242424242424242424242424242424242424242424242424 ),
    .INIT_32 ( 256'h2525252525252525252525252525252525252525252525252424242424242424 ),
    .INIT_33 ( 256'h2626262626262525252525252525252525252525252525252525252525252525 ),
    .INIT_34 ( 256'h2626262626262626262626262626262626262626262626262626262626262626 ),
    .INIT_35 ( 256'h2727272727272727272727272727272727272726262626262626262626262626 ),
    .INIT_36 ( 256'h2727272727272727272727272727272727272727272727272727272727272727 ),
    .INIT_37 ( 256'h2828282828282828282828282828282828282828282828282828282828282827 ),
    .INIT_38 ( 256'h2929292929292929292928282828282828282828282828282828282828282828 ),
    .INIT_39 ( 256'h2929292929292929292929292929292929292929292929292929292929292929 ),
    .INIT_3A ( 256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929292929292929 ),
    .INIT_3B ( 256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A ),
    .INIT_3C ( 256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A ),
    .INIT_3D ( 256'h2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B ),
    .INIT_3E ( 256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C ),
    .INIT_3F ( 256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C ),
    .INIT_40 ( 256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D ),
    .INIT_41 ( 256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D ),
    .INIT_42 ( 256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E ),
    .INIT_43 ( 256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E ),
    .INIT_44 ( 256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F ),
    .INIT_45 ( 256'h303030303030303030303030303030303030303030303030303030302F2F2F2F ),
    .INIT_46 ( 256'h3030303030303030303030303030303030303030303030303030303030303030 ),
    .INIT_47 ( 256'h3131313131313131313131313131313131313131313131313131313131313030 ),
    .INIT_48 ( 256'h3131313131313131313131313131313131313131313131313131313131313131 ),
    .INIT_49 ( 256'h3232323232323232323232323232323232323232323232323232323232313131 ),
    .INIT_4A ( 256'h3232323232323232323232323232323232323232323232323232323232323232 ),
    .INIT_4B ( 256'h3333333333333333333333333333333333333333333333333333333232323232 ),
    .INIT_4C ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_4D ( 256'h3434343434343434343434343434343434343434343433333333333333333333 ),
    .INIT_4E ( 256'h3434343434343434343434343434343434343434343434343434343434343434 ),
    .INIT_4F ( 256'h3535353535353535353535353535353434343434343434343434343434343434 ),
    .INIT_50 ( 256'h3535353535353535353535353535353535353535353535353535353535353535 ),
    .INIT_51 ( 256'h3636363636353535353535353535353535353535353535353535353535353535 ),
    .INIT_52 ( 256'h3636363636363636363636363636363636363636363636363636363636363636 ),
    .INIT_53 ( 256'h3636363636363636363636363636363636363636363636363636363636363636 ),
    .INIT_54 ( 256'h3737373737373737373737373737373737373737373737363636363636363636 ),
    .INIT_55 ( 256'h3737373737373737373737373737373737373737373737373737373737373737 ),
    .INIT_56 ( 256'h3838383838373737373737373737373737373737373737373737373737373737 ),
    .INIT_57 ( 256'h3838383838383838383838383838383838383838383838383838383838383838 ),
    .INIT_58 ( 256'h3838383838383838383838383838383838383838383838383838383838383838 ),
    .INIT_59 ( 256'h3939393939393939393939393939383838383838383838383838383838383838 ),
    .INIT_5A ( 256'h3939393939393939393939393939393939393939393939393939393939393939 ),
    .INIT_5B ( 256'h3939393939393939393939393939393939393939393939393939393939393939 ),
    .INIT_5C ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A393939393939393939393939393939 ),
    .INIT_5D ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_5E ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_5F ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_60 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_61 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_62 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_63 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B ),
    .INIT_64 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_65 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_66 ( 256'h3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_67 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_68 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_69 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6A ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6B ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6C ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6D ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6E ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6F ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_70 ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_71 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_72 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_73 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_74 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_75 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_76 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_77 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_78 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_79 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7A ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7B ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7C ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7D ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7E ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7F ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_A ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 9 ),
    .READ_WIDTH_B ( 9 ),
    .WRITE_WIDTH_A ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  blk0000008a (
    .CASCADEINA(NLW_blk0000008a_CASCADEINA_UNCONNECTED),
    .CASCADEINB(NLW_blk0000008a_CASCADEINB_UNCONNECTED),
    .CASCADEOUTA(NLW_blk0000008a_CASCADEOUTA_UNCONNECTED),
    .CASCADEOUTB(NLW_blk0000008a_CASCADEOUTB_UNCONNECTED),
    .CLKARDCLK(aclk),
    .CLKBWRCLK(aclk),
    .DBITERR(NLW_blk0000008a_DBITERR_UNCONNECTED),
    .ENARDEN(s_axis_phase_tvalid),
    .ENBWREN(s_axis_phase_tvalid),
    .INJECTDBITERR(NLW_blk0000008a_INJECTDBITERR_UNCONNECTED),
    .INJECTSBITERR(NLW_blk0000008a_INJECTSBITERR_UNCONNECTED),
    .REGCEAREGCE(sig00000002),
    .REGCEB(sig00000002),
    .RSTRAMARSTRAM(sig00000002),
    .RSTRAMB(sig00000002),
    .RSTREGARSTREG(sig00000002),
    .RSTREGB(sig00000002),
    .SBITERR(NLW_blk0000008a_SBITERR_UNCONNECTED),
    .ADDRARDADDR({sig00000001, sig000000bc, sig000000bb, sig000000ba, sig000000b9, sig000000b8, sig000000b7, sig000000b6, sig000000b5, sig000000b4, 
sig000000b3, sig000000b2, sig000000b1, sig00000001, sig00000001, sig00000001}),
    .ADDRBWRADDR({sig00000001, sig000000a1, sig000000a0, sig0000009f, sig0000009e, sig0000009d, sig0000009c, sig0000009b, sig0000009a, sig00000099, 
sig00000098, sig00000097, sig00000096, sig00000001, sig00000001, sig00000001}),
    .DIADI({\NLW_blk0000008a_DIADI(31)_UNCONNECTED , \NLW_blk0000008a_DIADI(30)_UNCONNECTED , \NLW_blk0000008a_DIADI(29)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(28)_UNCONNECTED , \NLW_blk0000008a_DIADI(27)_UNCONNECTED , \NLW_blk0000008a_DIADI(26)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(25)_UNCONNECTED , \NLW_blk0000008a_DIADI(24)_UNCONNECTED , \NLW_blk0000008a_DIADI(23)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(22)_UNCONNECTED , \NLW_blk0000008a_DIADI(21)_UNCONNECTED , \NLW_blk0000008a_DIADI(20)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(19)_UNCONNECTED , \NLW_blk0000008a_DIADI(18)_UNCONNECTED , \NLW_blk0000008a_DIADI(17)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(16)_UNCONNECTED , \NLW_blk0000008a_DIADI(15)_UNCONNECTED , \NLW_blk0000008a_DIADI(14)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(13)_UNCONNECTED , \NLW_blk0000008a_DIADI(12)_UNCONNECTED , \NLW_blk0000008a_DIADI(11)_UNCONNECTED , 
\NLW_blk0000008a_DIADI(10)_UNCONNECTED , \NLW_blk0000008a_DIADI(9)_UNCONNECTED , \NLW_blk0000008a_DIADI(8)_UNCONNECTED , sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIBDI({\NLW_blk0000008a_DIBDI(31)_UNCONNECTED , \NLW_blk0000008a_DIBDI(30)_UNCONNECTED , \NLW_blk0000008a_DIBDI(29)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(28)_UNCONNECTED , \NLW_blk0000008a_DIBDI(27)_UNCONNECTED , \NLW_blk0000008a_DIBDI(26)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(25)_UNCONNECTED , \NLW_blk0000008a_DIBDI(24)_UNCONNECTED , \NLW_blk0000008a_DIBDI(23)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(22)_UNCONNECTED , \NLW_blk0000008a_DIBDI(21)_UNCONNECTED , \NLW_blk0000008a_DIBDI(20)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(19)_UNCONNECTED , \NLW_blk0000008a_DIBDI(18)_UNCONNECTED , \NLW_blk0000008a_DIBDI(17)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(16)_UNCONNECTED , \NLW_blk0000008a_DIBDI(15)_UNCONNECTED , \NLW_blk0000008a_DIBDI(14)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(13)_UNCONNECTED , \NLW_blk0000008a_DIBDI(12)_UNCONNECTED , \NLW_blk0000008a_DIBDI(11)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(10)_UNCONNECTED , \NLW_blk0000008a_DIBDI(9)_UNCONNECTED , \NLW_blk0000008a_DIBDI(8)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(7)_UNCONNECTED , \NLW_blk0000008a_DIBDI(6)_UNCONNECTED , \NLW_blk0000008a_DIBDI(5)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(4)_UNCONNECTED , \NLW_blk0000008a_DIBDI(3)_UNCONNECTED , \NLW_blk0000008a_DIBDI(2)_UNCONNECTED , 
\NLW_blk0000008a_DIBDI(1)_UNCONNECTED , \NLW_blk0000008a_DIBDI(0)_UNCONNECTED }),
    .DIPADIP({\NLW_blk0000008a_DIPADIP(3)_UNCONNECTED , \NLW_blk0000008a_DIPADIP(2)_UNCONNECTED , \NLW_blk0000008a_DIPADIP(1)_UNCONNECTED , 
sig00000002}),
    .DIPBDIP({\NLW_blk0000008a_DIPBDIP(3)_UNCONNECTED , \NLW_blk0000008a_DIPBDIP(2)_UNCONNECTED , \NLW_blk0000008a_DIPBDIP(1)_UNCONNECTED , 
\NLW_blk0000008a_DIPBDIP(0)_UNCONNECTED }),
    .DOADO({\NLW_blk0000008a_DOADO(31)_UNCONNECTED , \NLW_blk0000008a_DOADO(30)_UNCONNECTED , \NLW_blk0000008a_DOADO(29)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(28)_UNCONNECTED , \NLW_blk0000008a_DOADO(27)_UNCONNECTED , \NLW_blk0000008a_DOADO(26)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(25)_UNCONNECTED , \NLW_blk0000008a_DOADO(24)_UNCONNECTED , \NLW_blk0000008a_DOADO(23)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(22)_UNCONNECTED , \NLW_blk0000008a_DOADO(21)_UNCONNECTED , \NLW_blk0000008a_DOADO(20)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(19)_UNCONNECTED , \NLW_blk0000008a_DOADO(18)_UNCONNECTED , \NLW_blk0000008a_DOADO(17)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(16)_UNCONNECTED , \NLW_blk0000008a_DOADO(15)_UNCONNECTED , \NLW_blk0000008a_DOADO(14)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(13)_UNCONNECTED , \NLW_blk0000008a_DOADO(12)_UNCONNECTED , \NLW_blk0000008a_DOADO(11)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(10)_UNCONNECTED , \NLW_blk0000008a_DOADO(9)_UNCONNECTED , \NLW_blk0000008a_DOADO(8)_UNCONNECTED , 
\NLW_blk0000008a_DOADO(7)_UNCONNECTED , \NLW_blk0000008a_DOADO(6)_UNCONNECTED , sig000000f4, sig000000f3, sig000000f2, sig000000f1, sig000000f0, 
sig000000ef}),
    .DOBDO({\NLW_blk0000008a_DOBDO(31)_UNCONNECTED , \NLW_blk0000008a_DOBDO(30)_UNCONNECTED , \NLW_blk0000008a_DOBDO(29)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(28)_UNCONNECTED , \NLW_blk0000008a_DOBDO(27)_UNCONNECTED , \NLW_blk0000008a_DOBDO(26)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(25)_UNCONNECTED , \NLW_blk0000008a_DOBDO(24)_UNCONNECTED , \NLW_blk0000008a_DOBDO(23)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(22)_UNCONNECTED , \NLW_blk0000008a_DOBDO(21)_UNCONNECTED , \NLW_blk0000008a_DOBDO(20)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(19)_UNCONNECTED , \NLW_blk0000008a_DOBDO(18)_UNCONNECTED , \NLW_blk0000008a_DOBDO(17)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(16)_UNCONNECTED , \NLW_blk0000008a_DOBDO(15)_UNCONNECTED , \NLW_blk0000008a_DOBDO(14)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(13)_UNCONNECTED , \NLW_blk0000008a_DOBDO(12)_UNCONNECTED , \NLW_blk0000008a_DOBDO(11)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(10)_UNCONNECTED , \NLW_blk0000008a_DOBDO(9)_UNCONNECTED , \NLW_blk0000008a_DOBDO(8)_UNCONNECTED , 
\NLW_blk0000008a_DOBDO(7)_UNCONNECTED , \NLW_blk0000008a_DOBDO(6)_UNCONNECTED , sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, 
sig000000e0}),
    .DOPADOP({\NLW_blk0000008a_DOPADOP(3)_UNCONNECTED , \NLW_blk0000008a_DOPADOP(2)_UNCONNECTED , \NLW_blk0000008a_DOPADOP(1)_UNCONNECTED , 
\NLW_blk0000008a_DOPADOP(0)_UNCONNECTED }),
    .DOPBDOP({\NLW_blk0000008a_DOPBDOP(3)_UNCONNECTED , \NLW_blk0000008a_DOPBDOP(2)_UNCONNECTED , \NLW_blk0000008a_DOPBDOP(1)_UNCONNECTED , 
\NLW_blk0000008a_DOPBDOP(0)_UNCONNECTED }),
    .ECCPARITY({\NLW_blk0000008a_ECCPARITY(7)_UNCONNECTED , \NLW_blk0000008a_ECCPARITY(6)_UNCONNECTED , \NLW_blk0000008a_ECCPARITY(5)_UNCONNECTED , 
\NLW_blk0000008a_ECCPARITY(4)_UNCONNECTED , \NLW_blk0000008a_ECCPARITY(3)_UNCONNECTED , \NLW_blk0000008a_ECCPARITY(2)_UNCONNECTED , 
\NLW_blk0000008a_ECCPARITY(1)_UNCONNECTED , \NLW_blk0000008a_ECCPARITY(0)_UNCONNECTED }),
    .RDADDRECC({\NLW_blk0000008a_RDADDRECC(8)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(7)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(6)_UNCONNECTED , 
\NLW_blk0000008a_RDADDRECC(5)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(4)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(3)_UNCONNECTED , 
\NLW_blk0000008a_RDADDRECC(2)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(1)_UNCONNECTED , \NLW_blk0000008a_RDADDRECC(0)_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .WEBWE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB36E1 #(
    .INITP_00 ( 256'h001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00000 ),
    .INITP_01 ( 256'h00000FFFFF000007FFFFC00003FFFFE00000FFFFF000007FFFF800003FFFFC00 ),
    .INITP_02 ( 256'hE00000FFFFF800003FFFFF000007FFFFC00001FFFFF00000FFFFF800003FFFFE ),
    .INITP_03 ( 256'h000007FFFFE000007FFFFE00000FFFFFC00000FFFFF800001FFFFF000003FFFF ),
    .INITP_04 ( 256'h01FFFFFC000007FFFFF000001FFFFF800000FFFFFC000007FFFFE000007FFFFE ),
    .INITP_05 ( 256'hC000001FFFFFE000001FFFFFE000001FFFFFE000003FFFFFC000007FFFFF0000 ),
    .INITP_06 ( 256'hF8000001FFFFFF8000001FFFFFF0000003FFFFFE000000FFFFFF8000003FFFFF ),
    .INITP_07 ( 256'h0003FFFFFFE0000001FFFFFFE0000003FFFFFFC0000007FFFFFF0000003FFFFF ),
    .INITP_08 ( 256'h00000003FFFFFFF80000000FFFFFFFE00000007FFFFFFE0000000FFFFFFF8000 ),
    .INITP_09 ( 256'h0001FFFFFFFFE000000003FFFFFFFF800000001FFFFFFFF000000007FFFFFFFC ),
    .INITP_0A ( 256'h0000000007FFFFFFFFFE0000000001FFFFFFFFFC0000000007FFFFFFFFC00000 ),
    .INITP_0B ( 256'h0007FFFFFFFFFFFF0000000000007FFFFFFFFFFF800000000003FFFFFFFFFFC0 ),
    .INITP_0C ( 256'h000000007FFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFE0000000000 ),
    .INITP_0D ( 256'hFFFFFFFFFFFFF80000000000000000000007FFFFFFFFFFFFFFFFFFC000000000 ),
    .INITP_0E ( 256'hFFFFFFFFFFFFFFFFF8000000000000000000000000000000000FFFFFFFFFFFFF ),
    .INITP_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_00 ( 256'h86796C6053473A2E211408FBEFE2D6C9BCB0A3978A7E7165584B3F3226190D00 ),
    .INIT_01 ( 256'h180BFEF2E5D9CCC0B3A69A8D8174685B4F4235291C1003F7EADDD1C4B8AB9F92 ),
    .INIT_02 ( 256'hA99D9084776B5E5245382C1F1306FAEDE1D4C7BBAEA295897C6F63564A3D3124 ),
    .INIT_03 ( 256'h3B2F221609FCF0E3D7CABEB1A5988B7F7266594D4034271A0E01F5E8DCCFC3B6 ),
    .INIT_04 ( 256'hCDC0B4A79B8E8175685C4F43362A1D1104F7EBDED2C5B9ACA093877A6D615448 ),
    .INIT_05 ( 256'h5E5145382C1F1306FAEDE1D4C7BBAEA295897C7063574A3E3124180BFFF2E6D9 ),
    .INIT_06 ( 256'hEFE2D6C9BDB0A4978B7E7165584C3F33261A0D01F4E8DBCFC2B6A99D9083776A ),
    .INIT_07 ( 256'h7F73665A4D4134281B0F02F6E9DDD0C3B7AA9E9185786C5F53463A2D211408FB ),
    .INIT_08 ( 256'h0F03F6EADDD1C4B8AB9F9286796D6054473B2E221509FCF0E3D7CABEB1A5988C ),
    .INIT_09 ( 256'h9E9285796D6054473B2E221509FCF0E3D7CABEB1A5988C7F73665A4D4135281C ),
    .INIT_0A ( 256'h2D211408FBEFE2D6CABDB1A4988B7F7266594D4134281B0F02F6E9DDD0C4B7AB ),
    .INIT_0B ( 256'hBBAFA2968A7D7164584B3F33261A0D01F4E8DBCFC3B6AA9D9184786B5F53463A ),
    .INIT_0C ( 256'h493C3024170BFEF2E5D9CDC0B4A79B8F8276695D5044382B1F1206F9EDE1D4C8 ),
    .INIT_0D ( 256'hD5C9BDB0A4978B7F72665A4D4134281C0F03F6EADED1C5B8ACA093877A6E6255 ),
    .INIT_0E ( 256'h6155483C3023170BFEF2E6D9CDC0B4A89B8F83766A5E5145382C201307FAEEE2 ),
    .INIT_0F ( 256'hECE0D3C7BBAEA296897D7164584C3F33271A0E02F5E9DDD0C4B8AB9F93867A6D ),
    .INIT_10 ( 256'h766A5D5145382C201407FBEFE2D6CABDB1A5988C8074675B4F42362A1D1105F8 ),
    .INIT_11 ( 256'hFFF3E6DACEC1B5A99D9084786C5F53473A2E221609FDF1E5D8CCC0B3A79B8F82 ),
    .INIT_12 ( 256'h877A6E6256493D3125190C00F4E8DBCFC3B7AA9E9286796D6155483C3024170B ),
    .INIT_13 ( 256'h0D01F5E9DDD0C4B8ACA093877B6F63564A3E3225190D01F5E8DCD0C4B8AB9F93 ),
    .INIT_14 ( 256'h93877A6E62564A3E3225190D01F5E9DCD0C4B8AC9F93877B6F63564A3E322619 ),
    .INIT_15 ( 256'h170BFFF3E7DACEC2B6AA9E9286796D6155493D3125180C00F4E8DCD0C3B7AB9F ),
    .INIT_16 ( 256'h9A8E82766A5E5145392D211509FDF1E5D9CDC0B4A89C9084786C6054473B2F23 ),
    .INIT_17 ( 256'h1B0F03F7EBDFD3C7BBAFA3978B7F73675B4F43372B1F1306FAEEE2D6CABEB2A6 ),
    .INIT_18 ( 256'h9C9084786C6054483C3024180C00F4E8DCD0C4B8ACA094887C7064584C403327 ),
    .INIT_19 ( 256'h1A0E02F6EADED3C7BBAFA3978B7F73675B4F43372B1F1307FBEFE3D7CBBFB4A8 ),
    .INIT_1A ( 256'h978B7F74685C5044382C201409FDF1E5D9CDC1B5A99D91857A6E62564A3E3226 ),
    .INIT_1B ( 256'h1307FBEFE3D8CCC0B4A89C9085796D6155493D32261A0E02F6EADFD3C7BBAFA3 ),
    .INIT_1C ( 256'h8D8175695D52463A2E22170BFFF3E7DCD0C4B8ACA195897D71655A4E42362A1F ),
    .INIT_1D ( 256'h05F9EDE1D6CABEB2A79B8F84786C6055493D31261A0E02F6EBDFD3C7BCB0A498 ),
    .INIT_1E ( 256'h7B6F64584C4135291E1206FAEFE3D7CCC0B4A99D91857A6E62574B3F33281C10 ),
    .INIT_1F ( 256'hEFE4D8CDC1B5AA9E92877B7064584D41352A1E1207FBF0E4D8CDC1B5AA9E9287 ),
    .INIT_20 ( 256'h62564B3F34281D1106FAEEE3D7CCC0B5A99D92867B6F63584C4135291E1207FB ),
    .INIT_21 ( 256'hD3C7BCB0A5998E82776B6054493D32261B0F04F8ECE1D5CABEB3A79C9085796E ),
    .INIT_22 ( 256'h41362A1F1408FDF1E6DACFC3B8ADA1968A7F73685C51453A2F23180C01F5EADE ),
    .INIT_23 ( 256'hAEA3978C80756A5E53483C31251A0F03F8ECE1D6CABFB3A89D91867A6F64584D ),
    .INIT_24 ( 256'h180D02F7EBE0D5C9BEB3A79C91857A6F63584D41362B1F1409FDF2E7DBD0C5B9 ),
    .INIT_25 ( 256'h81766A5F54493D32271C1005FAEFE3D8CDC2B6ABA095897E73675C51463A2F24 ),
    .INIT_26 ( 256'hE7DCD1C5BAAFA4998E82776C61564A3F34291E1207FCF1E6DACFC4B9AEA2978C ),
    .INIT_27 ( 256'h4B4035291E1308FDF2E7DCD1C6BAAFA4998E83786D61564B40352A1F1308FDF2 ),
    .INIT_28 ( 256'hACA1968B80756A5F54493E33281D1207FCF1E6DBD0C4B9AEA3988D82776C6156 ),
    .INIT_29 ( 256'h0B00F5EBE0D5CABFB4A99E93887D72675C51463B30251A0F04F9EEE3D8CDC2B7 ),
    .INIT_2A ( 256'h685D52473D32271C1106FBF0E6DBD0C5BAAFA4998E84796E63584D42372C2116 ),
    .INIT_2B ( 256'hC2B8ADA2978C82776C61564C41362B20160B00F5EADFD5CABFB4A99E93897E73 ),
    .INIT_2C ( 256'h1A0F05FAEFE4DACFC4BAAFA4998F84796E64594E43392E23180E03F8EDE3D8CD ),
    .INIT_2D ( 256'h6F645A4F453A2F251A0F05FAF0E5DAD0C5BAB0A59A90857A70655A4F453A2F25 ),
    .INIT_2E ( 256'hC2B7ADA2978D82786D63584E43382E23190E04F9EEE4D9CFC4B9AFA49A8F847A ),
    .INIT_2F ( 256'h1107FCF2E8DDD3C8BEB3A99E94897F746A5F554A40352B20160B01F6ECE1D7CC ),
    .INIT_30 ( 256'h5E544A3F352B20160B01F7ECE2D7CDC3B8AEA3998F847A6F655A50463B31261C ),
    .INIT_31 ( 256'hA99E948A80756B61564C42372D23190E04FAEFE5DBD0C6BCB1A79D92887D7369 ),
    .INIT_32 ( 256'hF0E6DCD1C7BDB3A99E948A80766B61574D42382E241A0F05FBF1E6DCD2C7BDB3 ),
    .INIT_33 ( 256'h352A20160C02F8EEE4DACFC5BBB1A79D93897E746A60564C41372D23190F04FA ),
    .INIT_34 ( 256'h766C62584E443A30261C1208FEF4EAE0D6CCC2B8AEA3998F857B71675D53493F ),
    .INIT_35 ( 256'hB5ABA1978D83796F655B52483E342A20160C02F8EEE4DAD0C6BCB2A89E948A80 ),
    .INIT_36 ( 256'hF0E7DDD3C9BFB5ACA2988E847A71675D53493F352B22180E04FAF0E6DCD2C9BF ),
    .INIT_37 ( 256'h291F150C02F8EEE5DBD1C7BEB4AAA0978D837970665C52493F352B21180E04FA ),
    .INIT_38 ( 256'h5E554B41382E241B1107FEF4EBE1D7CEC4BAB1A79D948A80766D635950463C33 ),
    .INIT_39 ( 256'h90877D746A61574E443B31271E140B01F8EEE5DBD1C8BEB5ABA1988E857B7168 ),
    .INIT_3A ( 256'hBFB6ACA39A90877D746A61584E453B32281F150C02F9EFE6DCD3C9C0B6ADA39A ),
    .INIT_3B ( 256'hEBE2D8CFC6BCB3AAA0978E847B72685F564C433930271D140B01F8EEE5DCD2C9 ),
    .INIT_3C ( 256'h130A01F8EFE5DCD3CAC0B7AEA59B928980766D645B51483F352C231A1007FEF4 ),
    .INIT_3D ( 256'h382F261D140B02F9EFE6DDD4CBC2B9AFA69D948B82786F665D544B41382F261D ),
    .INIT_3E ( 256'h5A51483F362D241B120900F7EEE5DCD3CAC1B8AEA59C938A81786F665D544B41 ),
    .INIT_3F ( 256'h786F665D554C433A31281F160D04FBF2EAE1D8CFC6BDB4ABA29990877E756C63 ),
    .INIT_40 ( 256'h938A817970675E554D443B322920180F06FDF4EBE3DAD1C8BFB6ADA59C938A81 ),
    .INIT_41 ( 256'hAAA19990877F766D655C534A423930281F160D05FCF3EAE2D9D0C7BFB6ADA49C ),
    .INIT_42 ( 256'hBEB5ACA49B938A827970685F574E453D342C231A120901F8EFE7DED5CDC4BBB3 ),
    .INIT_43 ( 256'hCEC5BDB4ACA39B928A8179706860574F463E352D241B130A02F9F1E8E0D7CFC6 ),
    .INIT_44 ( 256'hDAD2C9C1B9B0A89F978F867E766D655D544C433B332A2219110900F8EFE7DED6 ),
    .INIT_45 ( 256'hE2DAD2CAC2B9B1A9A198908880776F675F564E463E352D251C140C03FBF3EBE2 ),
    .INIT_46 ( 256'hE7DFD7CFC7BFB7AFA79E968E867E766E655D554D453D342C241C140C03FBF3EB ),
    .INIT_47 ( 256'hE8E1D9D1C9C1B9B1A9A19991898078706860585048403830282018100800F8EF ),
    .INIT_48 ( 256'hE6DED6CEC6BEB7AFA79F978F877F77706860585048403830282018100800F8F0 ),
    .INIT_49 ( 256'hDFD7D0C8C0B9B1A9A199928A827A736B635B534C443C342C251D150D05FDF5EE ),
    .INIT_4A ( 256'hD5CDC6BEB6AFA79F9890888179716A625A534B433C342C251D150E06FEF6EFE7 ),
    .INIT_4B ( 256'hC6BFB7B0A8A199928A837B746C655D564E473F3730282119120A02FBF3ECE4DC ),
    .INIT_4C ( 256'hB4ADA59E978F888079726A635B544D453E362F272019110A02FBF3ECE4DDD5CE ),
    .INIT_4D ( 256'h9E978F88817A726B645C554E473F383129221B130C05FEF6EFE8E0D9D2CAC3BB ),
    .INIT_4E ( 256'h837C756E676059514A433C352E271F18110A03FCF4EDE6DFD8D0C9C2BBB3ACA5 ),
    .INIT_4F ( 256'h655E575049423B342D261F18110A03FCF5EEE7E0D8D1CAC3BCB5AEA7A099928A ),
    .INIT_50 ( 256'h423C352E272019120B05FEF7F0E9E2DBD4CDC6BFB8B2ABA49D968F88817A736C ),
    .INIT_51 ( 256'h1C150E0801FAF3EDE6DFD8D2CBC4BDB6B0A9A29B948E878079726B655E575049 ),
    .INIT_52 ( 256'hF1EAE4DDD6D0C9C3BCB5AFA8A19B948E87807A736C655F58514B443D37302922 ),
    .INIT_53 ( 256'hC2BBB5AEA8A29B958E88817B746D67605A534D464039332C261F18120B05FEF8 ),
    .INIT_54 ( 256'h8F88827C756F69625C554F49423C362F29221C160F0902FCF5EFE9E2DCD5CFC8 ),
    .INIT_55 ( 256'h57514B443E38322C251F19130C0600FAF3EDE7E1DAD4CEC7C1BBB5AEA8A29B95 ),
    .INIT_56 ( 256'h1B150F0903FDF7F1EBE5DED8D2CCC6C0BAB4ADA7A19B958F89827C76706A635D ),
    .INIT_57 ( 256'hDBD5CFC9C3BDB7B2ACA6A09A948E88827C76706A645E58524C46403A332D2721 ),
    .INIT_58 ( 256'h97918B857F7A746E68625C57514B453F39342E28221C16100A04FFF9F3EDE7E1 ),
    .INIT_59 ( 256'h4E48423D37312C26201B150F0A04FEF8F3EDE7E2DCD6D0CBC5BFB9B4AEA8A29C ),
    .INIT_5A ( 256'h00FBF5F0EAE5DFDAD4CFC9C4BEB8B3ADA8A29C97918C86807B75706A645F5953 ),
    .INIT_5B ( 256'hAFA9A49F99948E89847E79736E68635E58534D48423D37322C27211C16110B06 ),
    .INIT_5C ( 256'h59534E49443E39342F29241F19140F0A04FFFAF4EFEAE4DFDAD4CFCAC4BFB9B4 ),
    .INIT_5D ( 256'hFEF9F4EFE9E4DFDAD5D0CBC6C0BBB6B1ACA7A19C97928D88827D78736D68635E ),
    .INIT_5E ( 256'h9F9A95908B86817C77726D68635E59544F4A45403B36312C27211C17120D0803 ),
    .INIT_5F ( 256'h3B36312D28231E1914100B0601FCF7F2EDE9E4DFDAD5D0CBC6C1BCB7B3AEA9A4 ),
    .INIT_60 ( 256'hD3CEC9C5C0BBB7B2ADA9A49F9A96918C87837E7974706B66615D58534E494540 ),
    .INIT_61 ( 256'h66615D58544F4B46423D38342F2B26221D18140F0A0601FDF8F3EFEAE5E1DCD7 ),
    .INIT_62 ( 256'hF4F0ECE7E3DFDAD6D1CDC8C4C0BBB7B2AEA9A5A09C97938E8A85817C78736F6A ),
    .INIT_63 ( 256'h7E7A76726D6965615C5854504B47433E3A36312D2924201C17130F0A0602FDF9 ),
    .INIT_64 ( 256'h0400FBF7F3EFEBE7E3DFDBD6D2CECAC6C2BDB9B5B1ADA9A4A09C98948F8B8783 ),
    .INIT_65 ( 256'h84807C7874716D6965615D5955514D4945413D3834302C2824201C1814100C08 ),
    .INIT_66 ( 256'h00FCF9F5F1EDE9E6E2DEDAD6D2CECBC7C3BFBBB7B3AFACA8A4A09C9894908C88 ),
    .INIT_67 ( 256'h7774706C6965615E5A56534F4B4844403C3935312D2A26221E1B17130F0C0804 ),
    .INIT_68 ( 256'hEAE6E3DFDCD8D5D1CECAC7C3C0BCB8B5B1AEAAA7A39F9C9895918D8A86827F7B ),
    .INIT_69 ( 256'h5854514E4A4744403D3936332F2C2825211E1B1714100D090602FFFBF8F4F1ED ),
    .INIT_6A ( 256'hC1BEBAB7B4B1ADAAA7A4A09D9A9793908D8A8683807C7976726F6C6865625E5B ),
    .INIT_6B ( 256'h25221F1C1916130F0C09060300FDFAF7F3F0EDEAE7E4E1DDDAD7D4D1CECAC7C4 ),
    .INIT_6C ( 256'h84827F7C797673706D6A6764615E5B5855524F4C494643403D3A3734312E2B28 ),
    .INIT_6D ( 256'hDFDCDAD7D4D1CECCC9C6C3C0BEBBB8B5B2B0ADAAA7A4A19E9C999693908D8A87 ),
    .INIT_6E ( 256'h3532302D2A282523201D1B181513100D0B08050300FDFAF8F5F2F0EDEAE7E5E2 ),
    .INIT_6F ( 256'h8683817F7C7A777572706D6B686663615E5C595654514F4C4A4745423F3D3A38 ),
    .INIT_70 ( 256'hD2D0CECBC9C7C4C2C0BDBBB8B6B4B1AFADAAA8A5A3A19E9C99979592908D8B88 ),
    .INIT_71 ( 256'h19171513110F0C0A08060401FFFDFBF9F6F4F2F0EDEBE9E7E4E2E0DEDBD9D7D4 ),
    .INIT_72 ( 256'h5C5A58565452504E4C4A484644423F3D3B39373533312F2D2B28262422201E1C ),
    .INIT_73 ( 256'h9A98969492908E8C8B89878583817F7D7B7977767472706E6C6A68666462605E ),
    .INIT_74 ( 256'hD2D1CFCDCBCAC8C6C5C3C1BFBEBCBAB8B6B5B3B1AFAEACAAA8A6A5A3A19F9D9B ),
    .INIT_75 ( 256'h0604030100FEFDFBFAF8F6F5F3F2F0EEEDEBE9E8E6E5E3E1E0DEDCDBD9D7D6D4 ),
    .INIT_76 ( 256'h353432312F2E2D2B2A282725242221201E1D1B1A1817151412110F0E0C0B0908 ),
    .INIT_77 ( 256'h5F5E5D5B5A59575655545251504F4D4C4B49484745444341403F3D3C3A393836 ),
    .INIT_78 ( 256'h84838281807F7E7C7B7A7978777674737271706F6D6C6B6A6968666564636160 ),
    .INIT_79 ( 256'hA4A3A2A1A1A09F9E9D9C9B9A999897969594939291908F8E8D8C8B8988878685 ),
    .INIT_7A ( 256'hC0BFBEBDBCBCBBBAB9B8B8B7B6B5B4B3B3B2B1B0AFAEADACACABAAA9A8A7A6A5 ),
    .INIT_7B ( 256'hD6D5D5D4D3D3D2D1D1D0CFCFCECDCDCCCBCBCAC9C9C8C7C6C6C5C4C3C3C2C1C0 ),
    .INIT_7C ( 256'hE7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0DFDFDEDEDDDCDCDBDBDADAD9D8D8D7D7 ),
    .INIT_7D ( 256'hF4F4F3F3F3F2F2F2F1F1F0F0F0EFEFEFEEEEEDEDEDECECEBEBEAEAEAE9E9E8E8 ),
    .INIT_7E ( 256'hFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F5F5F5F4F4 ),
    .INIT_7F ( 256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 9 ),
    .READ_WIDTH_B ( 9 ),
    .WRITE_WIDTH_A ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  blk0000008b (
    .CASCADEINA(NLW_blk0000008b_CASCADEINA_UNCONNECTED),
    .CASCADEINB(NLW_blk0000008b_CASCADEINB_UNCONNECTED),
    .CASCADEOUTA(NLW_blk0000008b_CASCADEOUTA_UNCONNECTED),
    .CASCADEOUTB(NLW_blk0000008b_CASCADEOUTB_UNCONNECTED),
    .CLKARDCLK(aclk),
    .CLKBWRCLK(aclk),
    .DBITERR(NLW_blk0000008b_DBITERR_UNCONNECTED),
    .ENARDEN(s_axis_phase_tvalid),
    .ENBWREN(s_axis_phase_tvalid),
    .INJECTDBITERR(NLW_blk0000008b_INJECTDBITERR_UNCONNECTED),
    .INJECTSBITERR(NLW_blk0000008b_INJECTSBITERR_UNCONNECTED),
    .REGCEAREGCE(sig00000002),
    .REGCEB(sig00000002),
    .RSTRAMARSTRAM(sig00000002),
    .RSTRAMB(sig00000002),
    .RSTREGARSTREG(sig00000002),
    .RSTREGB(sig00000002),
    .SBITERR(NLW_blk0000008b_SBITERR_UNCONNECTED),
    .ADDRARDADDR({sig00000001, sig000000bc, sig000000bb, sig000000ba, sig000000b9, sig000000b8, sig000000b7, sig000000b6, sig000000b5, sig000000b4, 
sig000000b3, sig000000b2, sig000000b1, sig00000001, sig00000001, sig00000001}),
    .ADDRBWRADDR({sig00000001, sig000000a1, sig000000a0, sig0000009f, sig0000009e, sig0000009d, sig0000009c, sig0000009b, sig0000009a, sig00000099, 
sig00000098, sig00000097, sig00000096, sig00000001, sig00000001, sig00000001}),
    .DIADI({\NLW_blk0000008b_DIADI(31)_UNCONNECTED , \NLW_blk0000008b_DIADI(30)_UNCONNECTED , \NLW_blk0000008b_DIADI(29)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(28)_UNCONNECTED , \NLW_blk0000008b_DIADI(27)_UNCONNECTED , \NLW_blk0000008b_DIADI(26)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(25)_UNCONNECTED , \NLW_blk0000008b_DIADI(24)_UNCONNECTED , \NLW_blk0000008b_DIADI(23)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(22)_UNCONNECTED , \NLW_blk0000008b_DIADI(21)_UNCONNECTED , \NLW_blk0000008b_DIADI(20)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(19)_UNCONNECTED , \NLW_blk0000008b_DIADI(18)_UNCONNECTED , \NLW_blk0000008b_DIADI(17)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(16)_UNCONNECTED , \NLW_blk0000008b_DIADI(15)_UNCONNECTED , \NLW_blk0000008b_DIADI(14)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(13)_UNCONNECTED , \NLW_blk0000008b_DIADI(12)_UNCONNECTED , \NLW_blk0000008b_DIADI(11)_UNCONNECTED , 
\NLW_blk0000008b_DIADI(10)_UNCONNECTED , \NLW_blk0000008b_DIADI(9)_UNCONNECTED , \NLW_blk0000008b_DIADI(8)_UNCONNECTED , sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIBDI({\NLW_blk0000008b_DIBDI(31)_UNCONNECTED , \NLW_blk0000008b_DIBDI(30)_UNCONNECTED , \NLW_blk0000008b_DIBDI(29)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(28)_UNCONNECTED , \NLW_blk0000008b_DIBDI(27)_UNCONNECTED , \NLW_blk0000008b_DIBDI(26)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(25)_UNCONNECTED , \NLW_blk0000008b_DIBDI(24)_UNCONNECTED , \NLW_blk0000008b_DIBDI(23)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(22)_UNCONNECTED , \NLW_blk0000008b_DIBDI(21)_UNCONNECTED , \NLW_blk0000008b_DIBDI(20)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(19)_UNCONNECTED , \NLW_blk0000008b_DIBDI(18)_UNCONNECTED , \NLW_blk0000008b_DIBDI(17)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(16)_UNCONNECTED , \NLW_blk0000008b_DIBDI(15)_UNCONNECTED , \NLW_blk0000008b_DIBDI(14)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(13)_UNCONNECTED , \NLW_blk0000008b_DIBDI(12)_UNCONNECTED , \NLW_blk0000008b_DIBDI(11)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(10)_UNCONNECTED , \NLW_blk0000008b_DIBDI(9)_UNCONNECTED , \NLW_blk0000008b_DIBDI(8)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(7)_UNCONNECTED , \NLW_blk0000008b_DIBDI(6)_UNCONNECTED , \NLW_blk0000008b_DIBDI(5)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(4)_UNCONNECTED , \NLW_blk0000008b_DIBDI(3)_UNCONNECTED , \NLW_blk0000008b_DIBDI(2)_UNCONNECTED , 
\NLW_blk0000008b_DIBDI(1)_UNCONNECTED , \NLW_blk0000008b_DIBDI(0)_UNCONNECTED }),
    .DIPADIP({\NLW_blk0000008b_DIPADIP(3)_UNCONNECTED , \NLW_blk0000008b_DIPADIP(2)_UNCONNECTED , \NLW_blk0000008b_DIPADIP(1)_UNCONNECTED , 
sig00000002}),
    .DIPBDIP({\NLW_blk0000008b_DIPBDIP(3)_UNCONNECTED , \NLW_blk0000008b_DIPBDIP(2)_UNCONNECTED , \NLW_blk0000008b_DIPBDIP(1)_UNCONNECTED , 
\NLW_blk0000008b_DIPBDIP(0)_UNCONNECTED }),
    .DOADO({\NLW_blk0000008b_DOADO(31)_UNCONNECTED , \NLW_blk0000008b_DOADO(30)_UNCONNECTED , \NLW_blk0000008b_DOADO(29)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(28)_UNCONNECTED , \NLW_blk0000008b_DOADO(27)_UNCONNECTED , \NLW_blk0000008b_DOADO(26)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(25)_UNCONNECTED , \NLW_blk0000008b_DOADO(24)_UNCONNECTED , \NLW_blk0000008b_DOADO(23)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(22)_UNCONNECTED , \NLW_blk0000008b_DOADO(21)_UNCONNECTED , \NLW_blk0000008b_DOADO(20)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(19)_UNCONNECTED , \NLW_blk0000008b_DOADO(18)_UNCONNECTED , \NLW_blk0000008b_DOADO(17)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(16)_UNCONNECTED , \NLW_blk0000008b_DOADO(15)_UNCONNECTED , \NLW_blk0000008b_DOADO(14)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(13)_UNCONNECTED , \NLW_blk0000008b_DOADO(12)_UNCONNECTED , \NLW_blk0000008b_DOADO(11)_UNCONNECTED , 
\NLW_blk0000008b_DOADO(10)_UNCONNECTED , \NLW_blk0000008b_DOADO(9)_UNCONNECTED , \NLW_blk0000008b_DOADO(8)_UNCONNECTED , sig000000ed, sig000000ec, 
sig000000eb, sig000000ea, sig000000e9, sig000000e8, sig000000e7, sig000000e6}),
    .DOBDO({\NLW_blk0000008b_DOBDO(31)_UNCONNECTED , \NLW_blk0000008b_DOBDO(30)_UNCONNECTED , \NLW_blk0000008b_DOBDO(29)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(28)_UNCONNECTED , \NLW_blk0000008b_DOBDO(27)_UNCONNECTED , \NLW_blk0000008b_DOBDO(26)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(25)_UNCONNECTED , \NLW_blk0000008b_DOBDO(24)_UNCONNECTED , \NLW_blk0000008b_DOBDO(23)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(22)_UNCONNECTED , \NLW_blk0000008b_DOBDO(21)_UNCONNECTED , \NLW_blk0000008b_DOBDO(20)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(19)_UNCONNECTED , \NLW_blk0000008b_DOBDO(18)_UNCONNECTED , \NLW_blk0000008b_DOBDO(17)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(16)_UNCONNECTED , \NLW_blk0000008b_DOBDO(15)_UNCONNECTED , \NLW_blk0000008b_DOBDO(14)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(13)_UNCONNECTED , \NLW_blk0000008b_DOBDO(12)_UNCONNECTED , \NLW_blk0000008b_DOBDO(11)_UNCONNECTED , 
\NLW_blk0000008b_DOBDO(10)_UNCONNECTED , \NLW_blk0000008b_DOBDO(9)_UNCONNECTED , \NLW_blk0000008b_DOBDO(8)_UNCONNECTED , sig000000de, sig000000dd, 
sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7}),
    .DOPADOP({\NLW_blk0000008b_DOPADOP(3)_UNCONNECTED , \NLW_blk0000008b_DOPADOP(2)_UNCONNECTED , \NLW_blk0000008b_DOPADOP(1)_UNCONNECTED , 
sig000000ee}),
    .DOPBDOP({\NLW_blk0000008b_DOPBDOP(3)_UNCONNECTED , \NLW_blk0000008b_DOPBDOP(2)_UNCONNECTED , \NLW_blk0000008b_DOPBDOP(1)_UNCONNECTED , 
sig000000df}),
    .ECCPARITY({\NLW_blk0000008b_ECCPARITY(7)_UNCONNECTED , \NLW_blk0000008b_ECCPARITY(6)_UNCONNECTED , \NLW_blk0000008b_ECCPARITY(5)_UNCONNECTED , 
\NLW_blk0000008b_ECCPARITY(4)_UNCONNECTED , \NLW_blk0000008b_ECCPARITY(3)_UNCONNECTED , \NLW_blk0000008b_ECCPARITY(2)_UNCONNECTED , 
\NLW_blk0000008b_ECCPARITY(1)_UNCONNECTED , \NLW_blk0000008b_ECCPARITY(0)_UNCONNECTED }),
    .RDADDRECC({\NLW_blk0000008b_RDADDRECC(8)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(7)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(6)_UNCONNECTED , 
\NLW_blk0000008b_RDADDRECC(5)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(4)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(3)_UNCONNECTED , 
\NLW_blk0000008b_RDADDRECC(2)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(1)_UNCONNECTED , \NLW_blk0000008b_RDADDRECC(0)_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .WEBWE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000005d),
    .Q(sig000000f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000062),
    .Q(sig000000f7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000013),
    .Q(sig000000f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000014),
    .Q(sig000000f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000076),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000075),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000074),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000073),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000072),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000071),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000070),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006f),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006e),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006d),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006c),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006b),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000006a),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000069),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000068),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000067),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_b/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000095),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000094),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000093),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000092),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000091),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000090),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008f),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008e),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008d),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008c),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008b),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig0000008a),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000089),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000088),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000087),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(sig00000086),
    .Q(\U0/i_synth/i_dds/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.first_q [0])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000b0 (
    .I0(sig00000024),
    .I1(sig00000005),
    .O(sig00000004)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b1 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000016),
    .I2(s_axis_phase_tdata[0]),
    .O(sig00000007)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b2 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000017),
    .I2(s_axis_phase_tdata[1]),
    .O(sig00000008)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b3 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000020),
    .I2(s_axis_phase_tdata[10]),
    .O(sig00000011)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b4 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000021),
    .I2(s_axis_phase_tdata[11]),
    .O(sig00000012)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  blk000000b5 (
    .I0(s_axis_phase_tdata[12]),
    .I1(s_axis_phase_tvalid),
    .I2(sig00000022),
    .O(sig00000013)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b6 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000023),
    .I2(s_axis_phase_tdata[13]),
    .O(sig00000014)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b7 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000018),
    .I2(s_axis_phase_tdata[2]),
    .O(sig00000009)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b8 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000019),
    .I2(s_axis_phase_tdata[3]),
    .O(sig0000000a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000b9 (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001a),
    .I2(s_axis_phase_tdata[4]),
    .O(sig0000000b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ba (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001b),
    .I2(s_axis_phase_tdata[5]),
    .O(sig0000000c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000bb (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001c),
    .I2(s_axis_phase_tdata[6]),
    .O(sig0000000d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000bc (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001d),
    .I2(s_axis_phase_tdata[7]),
    .O(sig0000000e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000bd (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001e),
    .I2(s_axis_phase_tdata[8]),
    .O(sig0000000f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000be (
    .I0(s_axis_phase_tvalid),
    .I1(sig0000001f),
    .I2(s_axis_phase_tdata[9]),
    .O(sig00000010)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000bf (
    .I0(sig00000025),
    .I1(s_axis_phase_tvalid),
    .O(m_axis_data_tvalid)
  );
  LUT4 #(
    .INIT ( 16'h693C ))
  blk000000c0 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000d7),
    .O(sig00000077)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c1 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000d8),
    .O(sig00000078)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c2 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e1),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c3 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e2),
    .O(sig00000082)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c4 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e3),
    .O(sig00000083)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c5 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e4),
    .O(sig00000084)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c6 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e5),
    .O(sig00000085)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c7 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000d9),
    .O(sig00000079)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c8 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000da),
    .O(sig0000007a)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000c9 (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000db),
    .O(sig0000007b)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000ca (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000dc),
    .O(sig0000007c)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000cb (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000dd),
    .O(sig0000007d)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000cc (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000de),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000cd (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000df),
    .O(sig0000007f)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  blk000000ce (
    .I0(sig000000f7),
    .I1(sig000000f5),
    .I2(sig000000f6),
    .I3(sig000000e0),
    .O(sig00000080)
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  blk000000cf (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000e6),
    .O(sig000000a2)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d0 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000e7),
    .O(sig000000a3)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d1 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000f0),
    .O(sig000000ac)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d2 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000f1),
    .O(sig000000ad)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d3 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000f2),
    .O(sig000000ae)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d4 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000f3),
    .O(sig000000af)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d5 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000f4),
    .O(sig000000b0)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d6 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000e8),
    .O(sig000000a4)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d7 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000e9),
    .O(sig000000a5)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d8 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000ea),
    .O(sig000000a6)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000d9 (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000eb),
    .O(sig000000a7)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000da (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000ec),
    .O(sig000000a8)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000db (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000ed),
    .O(sig000000a9)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000dc (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000ee),
    .O(sig000000aa)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000dd (
    .I0(sig000000f6),
    .I1(sig000000f8),
    .I2(sig000000ef),
    .O(sig000000ab)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000de (
    .I0(sig000000f5),
    .I1(sig000000f6),
    .O(sig000000fb)
  );
  FDS #(
    .INIT ( 1'b1 ))
  blk000000df (
    .C(aclk),
    .D(sig000000fd),
    .S(sig00000024),
    .Q(sig00000005)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e0 (
    .I0(sig000000f7),
    .I1(sig000000d7),
    .O(sig00000035)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e1 (
    .I0(sig000000f8),
    .I1(sig000000e6),
    .O(sig00000045)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e2 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000005),
    .O(sig000000fd)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000e3 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[0]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000016),
    .I4(sig00000022),
    .O(sig000000ca)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000e4 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[1]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000017),
    .I4(sig00000022),
    .O(sig000000cb)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000e5 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[1]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000017),
    .I4(sig00000022),
    .O(sig000000bf)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000e6 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[2]),
    .I3(sig00000022),
    .I4(sig00000018),
    .O(sig000000cc)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000e7 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[2]),
    .I3(sig00000022),
    .I4(sig00000018),
    .O(sig000000c0)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000e8 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[3]),
    .I3(sig00000022),
    .I4(sig00000019),
    .O(sig000000cd)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000e9 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[3]),
    .I3(sig00000022),
    .I4(sig00000019),
    .O(sig000000c1)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000ea (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[4]),
    .I3(sig00000022),
    .I4(sig0000001a),
    .O(sig000000ce)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000eb (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[4]),
    .I3(sig00000022),
    .I4(sig0000001a),
    .O(sig000000c2)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000ec (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[5]),
    .I3(sig00000022),
    .I4(sig0000001b),
    .O(sig000000cf)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000ed (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[5]),
    .I3(sig00000022),
    .I4(sig0000001b),
    .O(sig000000c3)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000ee (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[6]),
    .I3(sig00000022),
    .I4(sig0000001c),
    .O(sig000000d0)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000ef (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[6]),
    .I3(sig00000022),
    .I4(sig0000001c),
    .O(sig000000c4)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000f0 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[7]),
    .I3(sig00000022),
    .I4(sig0000001d),
    .O(sig000000d1)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000f1 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[7]),
    .I3(sig00000022),
    .I4(sig0000001d),
    .O(sig000000c5)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000f2 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[8]),
    .I3(sig00000022),
    .I4(sig0000001e),
    .O(sig000000d2)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000f3 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[8]),
    .I3(sig00000022),
    .I4(sig0000001e),
    .O(sig000000c6)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000f4 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[9]),
    .I3(sig00000022),
    .I4(sig0000001f),
    .O(sig000000d3)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000f5 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[12]),
    .I2(s_axis_phase_tdata[9]),
    .I3(sig00000022),
    .I4(sig0000001f),
    .O(sig000000c7)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000f6 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[10]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000020),
    .I4(sig00000022),
    .O(sig000000d4)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000f7 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[10]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000020),
    .I4(sig00000022),
    .O(sig000000c8)
  );
  LUT5 #(
    .INIT ( 32'hD78282D7 ))
  blk000000f8 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[11]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000021),
    .I4(sig00000022),
    .O(sig000000d5)
  );
  LUT5 #(
    .INIT ( 32'h287D7D28 ))
  blk000000f9 (
    .I0(s_axis_phase_tvalid),
    .I1(s_axis_phase_tdata[11]),
    .I2(s_axis_phase_tdata[12]),
    .I3(sig00000021),
    .I4(sig00000022),
    .O(sig000000c9)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk000000fa (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000022),
    .I2(s_axis_phase_tdata[12]),
    .O(sig000000d6)
  );
  LUT6 #(
    .INIT ( 64'h0000000101000101 ))
  blk000000fb (
    .I0(sig0000000c),
    .I1(sig0000000d),
    .I2(sig0000000e),
    .I3(s_axis_phase_tvalid),
    .I4(sig0000001a),
    .I5(s_axis_phase_tdata[4]),
    .O(sig000000bd)
  );
  LUT6 #(
    .INIT ( 64'h0000000101000101 ))
  blk000000fc (
    .I0(sig0000000c),
    .I1(sig0000000d),
    .I2(sig0000000e),
    .I3(s_axis_phase_tvalid),
    .I4(sig0000001a),
    .I5(s_axis_phase_tdata[4]),
    .O(sig000000fa)
  );
  LUT6 #(
    .INIT ( 64'h0000000101000101 ))
  blk000000fd (
    .I0(sig00000012),
    .I1(sig0000000f),
    .I2(sig00000010),
    .I3(s_axis_phase_tvalid),
    .I4(sig00000020),
    .I5(s_axis_phase_tdata[10]),
    .O(sig000000be)
  );
  LUT6 #(
    .INIT ( 64'h0000000101000101 ))
  blk000000fe (
    .I0(sig00000012),
    .I1(sig0000000f),
    .I2(sig00000010),
    .I3(s_axis_phase_tvalid),
    .I4(sig00000020),
    .I5(s_axis_phase_tdata[10]),
    .O(sig000000f9)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEEFEE ))
  blk000000ff (
    .I0(sig00000009),
    .I1(sig00000008),
    .I2(s_axis_phase_tvalid),
    .I3(sig00000016),
    .I4(s_axis_phase_tdata[0]),
    .I5(sig0000000a),
    .O(sig00000061)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEEFEE ))
  blk00000100 (
    .I0(sig00000009),
    .I1(sig00000008),
    .I2(s_axis_phase_tvalid),
    .I3(sig00000016),
    .I4(s_axis_phase_tdata[0]),
    .I5(sig0000000a),
    .O(sig00000066)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000101 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000022),
    .I2(s_axis_phase_tdata[12]),
    .O(sig000000fe)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000102 (
    .I0(s_axis_phase_tvalid),
    .I1(sig00000016),
    .I2(s_axis_phase_tdata[0]),
    .O(sig000000ff)
  );
  INV   blk00000103 (
    .I(aresetn),
    .O(sig00000015)
  );
  INV   blk00000104 (
    .I(sig000000f6),
    .O(sig000000fc)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
