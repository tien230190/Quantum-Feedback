-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Wed Jan 04 16:37:39 2017
-- Host        : G1LCQC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/puertask/Documents/atan_phase_detector_x5/atan_phase_detector_x5.srcs/sources_1/ip/cordic_translate/cordic_translate_stub.vhdl
-- Design      : cordic_translate
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cordic_translate is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end cordic_translate;

architecture stub of cordic_translate is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cordic_v6_0,Vivado 2015.2";
begin
end;
