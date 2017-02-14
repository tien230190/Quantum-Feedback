----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/20/2016 12:09:34 PM
-- Design Name: 
-- Module Name: atan_phase_detector_x5 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_signed.all;
use ieee.std_logic_arith.all;	

library xil_defaultlib;
use xil_defaultlib.datalib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity atan_phase_detector_x5 is
    Port (  clk :                in STD_LOGIC;
            rst :                in STD_LOGIC;
            enable:              in std_logic;
            DataIn_sdi_dataStreamFCx5_S_data_0 :            in std_logic_vector(15 downto 0);
            DataIn_sdi_dataStreamFCx5_S_data_1 :            in std_logic_vector(15 downto 0);
            DataIn_sdi_dataStreamFCx5_S_data_2 :            in std_logic_vector(15 downto 0);
            DataIn_sdi_dataStreamFCx5_S_data_3 :            in std_logic_vector(15 downto 0);
            DataIn_sdi_dataStreamFCx5_S_data_4 :            in std_logic_vector(15 downto 0);
            DataIn_sdi_dataStreamFCx5_S_valid:        in std_logic;
            sin_sdi_dataStreamx5_S_data_0 :            in std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_S_data_1 :            in std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_S_data_2 :            in std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_S_data_3 :            in std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_S_data_4 :            in std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_S_data_0 :            in std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_S_data_1 :            in std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_S_data_2 :            in std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_S_data_3 :            in std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_S_data_4 :            in std_logic_vector(15 downto 0);
            mult_coef:           in std_logic_vector(15 downto 0);
            shift_value:         in std_logic_vector(15 downto 0);
            acc_value:           in std_logic_vector(15 downto 0);
            phase:               out std_logic_vector(15 downto 0);
            module:              out std_logic_vector(17 downto 0);
            module_phase_valid:     out std_logic
           );
           
end atan_phase_detector_x5;

architecture Behavioral of atan_phase_detector_x5 is

COMPONENT DSP_ref
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

COMPONENT avg_filter_x5 is
    Port ( clk :                in STD_LOGIC;
           enable:              in std_logic;
           data_in :            in arrayW(0 to 4);
           data_in_valid :      in STD_LOGIC;
           mult_coef:           in std_logic_vector(15 downto 0);
           shift_value:         in std_logic_vector(15 downto 0);
           acc_value:           in std_logic_vector(15 downto 0);
           data_out:            out std_logic_vector(40 downto 0);
           data_out_valid:      out std_logic
           );
end COMPONENT;

-- COMPONENT atan
  -- PORT (
    -- aclk : IN STD_LOGIC;
    -- s_axis_cartesian_tvalid : IN STD_LOGIC;
    -- s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    -- m_axis_dout_tvalid : OUT STD_LOGIC;
    -- m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  -- );
-- END COMPONENT;

COMPONENT cordic_translate
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_cartesian_tvalid : IN STD_LOGIC;
    s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_dout_tvalid : OUT STD_LOGIC;
    m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END COMPONENT;

signal sin_mult_out:    arrayDW(0 to 4);
signal cos_mult_out:    arrayDW(0 to 4);

signal I_in:    arrayW(0 to 4);
signal Q_in:    arrayW(0 to 4);

signal data_in:    arrayW(0 to 4);
signal sin:    arrayW(0 to 4);
signal cos:    arrayW(0 to 4);



signal data_valid:   std_logic_vector(2 downto 0);
signal I_out:       std_logic_vector(40 downto 0);
signal Q_out:       std_logic_vector(40 downto 0);
signal I_valid:     std_logic;
signal Q_valid:     std_logic;

signal cordic_valid:  std_logic;
signal cordic_out:    std_logic_vector(47 downto 0);

signal I_atan:       std_logic_vector(15 downto 0);
signal Q_atan:       std_logic_vector(15 downto 0);



signal shift_value_int: std_logic_vector(15 downto 0);

begin

data_in(0) <= DataIn_sdi_dataStreamFCx5_S_data_0;
data_in(1) <= DataIn_sdi_dataStreamFCx5_S_data_1;
data_in(2) <= DataIn_sdi_dataStreamFCx5_S_data_2;
data_in(3) <= DataIn_sdi_dataStreamFCx5_S_data_3;
data_in(4) <= DataIn_sdi_dataStreamFCx5_S_data_4;

sin(0) <= sin_sdi_dataStreamx5_S_data_0;
sin(1) <= sin_sdi_dataStreamx5_S_data_1;
sin(2) <= sin_sdi_dataStreamx5_S_data_2;
sin(3) <= sin_sdi_dataStreamx5_S_data_3;
sin(4) <= sin_sdi_dataStreamx5_S_data_4;

cos(0) <= cos_sdi_dataStreamx5_S_data_0;
cos(1) <= cos_sdi_dataStreamx5_S_data_1;
cos(2) <= cos_sdi_dataStreamx5_S_data_2;
cos(3) <= cos_sdi_dataStreamx5_S_data_3;
cos(4) <= cos_sdi_dataStreamx5_S_data_4;


process(clk)
begin
    data_valid <= data_valid(1 downto 0)&DataIn_sdi_dataStreamFCx5_S_valid;
end process;

process(clk)
begin
    if(clk'event and clk = '1') then
        shift_value_int <= (others => '0');
        if(shift_value /= x"0000") then
            shift_value_int(conv_integer(unsigned(shift_value))-1) <= '1';
        end if;
    end if;
end process;


mult_gen:   for i in 0 to 4 generate
        
            sin_mult : DSP_ref PORT MAP (    CLK => clk,
                                                A => data_in(i),
                                                B => sin(i),
                                                P => sin_mult_out(i)
                                              );
        
            cos_mult : DSP_ref PORT MAP (    CLK => clk,
                                                A => data_in(i),
                                                B => cos(i),
                                                P => cos_mult_out(i)
                                              );
                                              
I_in(i) <=  sin_mult_out(i)(30 downto 15) when (sin_mult_out(i)(31) = sin_mult_out(i)(30)) else
            x"7FFF" when (sin_mult_out(i)(31) = '0' and sin_mult_out(i)(30) = '1') else 
            x"8000";            
      
Q_in(i) <=  cos_mult_out(i)(30 downto 15) when (cos_mult_out(i)(31) = cos_mult_out(i)(30)) else
            x"7FFF" when (cos_mult_out(i)(31) = '0' and cos_mult_out(i)(30) = '1') else 
            x"8000";                                              
                                              
end generate mult_gen;


I_filter:   avg_filter_x5 Port map (   clk => clk,
                                       enable => enable,
                                       data_in => I_in,
                                       data_in_valid => data_valid(1),
                                       mult_coef => mult_coef,
                                       shift_value => shift_value_int,
                                       acc_value => acc_value,
                                       data_out => I_out,
                                       data_out_valid => I_valid
                                       );

Q_filter:   avg_filter_x5 Port map (   clk => clk,
                                       enable => enable,
                                       data_in => Q_in,
                                       data_in_valid => data_valid(1),
                                       mult_coef => mult_coef,
                                       shift_value => shift_value_int,
                                       acc_value => acc_value,
                                       data_out => Q_out,
                                       data_out_valid => Q_valid
                                       );

									I_atan <= 	I_out(40)&I_out(27 downto 13) when (I_out(29) = I_out(28)) else
												x"7fff" when I_out(29 downto 28) = "01" else	
												x"8000";
									Q_atan <= 	Q_out(40)&Q_out(27 downto 13) when (Q_out(29) = Q_out(28)) else
												x"7fff" when Q_out(29 downto 28) = "01" else	
												x"8000";
                                       
-- arc_tan : atan PORT MAP(    aclk => clk,
                            -- s_axis_cartesian_tvalid => (I_valid and Q_valid),
                            -- s_axis_cartesian_tdata => I_atan&Q_atan,
                            -- m_axis_dout_tvalid => atan_valid,
                            -- m_axis_dout_tdata => atan_out
                            -- );  
							
cordic_trans : cordic_translate
  PORT MAP (
    aclk => clk,
    s_axis_cartesian_tvalid => (I_valid and Q_valid),
    s_axis_cartesian_tdata => I_atan&Q_atan,
    m_axis_dout_tvalid => cordic_valid,
    m_axis_dout_tdata => cordic_out
  );
  
process(clk)
begin
    if(clk'event and clk = '1') then
        module_phase_valid <= '0';
        if(cordic_valid = '1') then
            module_phase_valid <= '1';
            phase <= cordic_out(41)&cordic_out(38 downto 24);
			module <= cordic_out(17 downto 0);
        end if;    
    end if;
end process;                             
                                  
end Behavioral;
