-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Tue Jan 03 12:04:03 2017
-- Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/DSP_Coeff/DSP_Coeff_stub.vhdl
-- Design      : DSP_Coeff
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DSP_Coeff is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 24 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 40 downto 0 )
  );

end DSP_Coeff;

architecture stub of DSP_Coeff is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[24:0],B[15:0],P[40:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_dsp48_macro_v3_0,Vivado 2015.2";
begin
end;
