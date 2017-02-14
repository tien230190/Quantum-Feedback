-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Wed Jan 04 12:12:22 2017
-- Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/mult_32_16/mult_32_16_stub.vhdl
-- Design      : mult_32_16
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_32_16 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end mult_32_16;

architecture stub of mult_32_16 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[31:0],B[15:0],P[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0,Vivado 2015.2";
begin
end;
