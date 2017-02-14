----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2016 10:42:26 AM
-- Design Name: 
-- Module Name: atan_phase_detector_x5_tb - Behavioral
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

library xil_defaultlib;
use xil_defaultlib.datalib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity atan_phase_detector_x5_tb is
--  Port ( );
end atan_phase_detector_x5_tb;

architecture Behavioral of atan_phase_detector_x5_tb is

component atan_phase_detector_x5 is
    Port ( clk :                in STD_LOGIC;
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
end component;

component lo is
    port(   clk:            in std_logic;
            rst:            in std_logic;
            setFreq:        in std_logic;
            ain:            in std_logic_vector(31 downto 0);
            bin:            in std_logic_vector(31 downto 0);
            min:            in std_logic_vector(31 downto 0);
			enable :		in std_logic;
            sin_sdi_dataStreamx5_M_data_4:         out std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_M_data_4:         out std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_M_data_3:         out std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_M_data_3:         out std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_M_data_2:         out std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_M_data_2:         out std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_M_data_1:         out std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_M_data_1:         out std_logic_vector(15 downto 0);
            sin_sdi_dataStreamx5_M_data_0:         out std_logic_vector(15 downto 0);
            cos_sdi_dataStreamx5_M_data_0:         out std_logic_vector(15 downto 0)
            );
end component;

signal clk :                STD_LOGIC;
signal rst :                STD_LOGIC;
signal rst2 :                STD_LOGIC;
signal enable:              std_logic;
signal data_in :            arrayW(0 to 4);
signal data_in_valid:        std_logic;
signal sin:                 arrayW(0 to 4);
signal cos:                 arrayW(0 to 4);
signal ref:                 arrayW(0 to 4);
signal ref1:                 arrayW(0 to 4);
signal ref2:                 arrayW(0 to 4);
signal ref3:                 arrayW(0 to 4);
signal ref4:                 arrayW(0 to 4);
signal ref5:                 arrayW(0 to 4);
signal ref6:                 arrayW(0 to 4);
signal ref7:                 arrayW(0 to 4);
signal ref8:                 arrayW(0 to 4);
signal ref9:                 arrayW(0 to 4);
signal mult_coef:           std_logic_vector(15 downto 0):= (others => '0');
signal shift_value:         std_logic_vector(15 downto 0):= (others => '0');
signal acc_value:           std_logic_vector(15 downto 0):= (others => '0');
signal phase:               std_logic_vector(15 downto 0);
signal module:               std_logic_vector(17 downto 0);
signal mod_phase_valid:     std_logic;

signal davIn:     std_logic;
signal setFreq:        std_logic;
signal setFreq2:        std_logic;
signal ain:            std_logic_vector(31 downto 0) := (others => '0');
signal bin:            std_logic_vector(31 downto 0) := (others => '0');
signal min:            std_logic_vector(31 downto 0) := (others => '0');
           
begin

arc_tan: atan_phase_detector_x5 port map (  clk => clk,
                                            rst => rst,
                                            enable => enable,
                                            DataIn_sdi_dataStreamFCx5_S_data_0 => ref(0),
                                            DataIn_sdi_dataStreamFCx5_S_data_1 => ref(1),
                                            DataIn_sdi_dataStreamFCx5_S_data_2 => ref(2),
                                            DataIn_sdi_dataStreamFCx5_S_data_3 => ref(3),
                                            DataIn_sdi_dataStreamFCx5_S_data_4 => ref(4),
                                            DataIn_sdi_dataStreamFCx5_S_valid => data_in_valid,
                                            sin_sdi_dataStreamx5_S_data_0 => sin(0),
                                            sin_sdi_dataStreamx5_S_data_1 => sin(1),
                                            sin_sdi_dataStreamx5_S_data_2 => sin(2),
                                            sin_sdi_dataStreamx5_S_data_3 => sin(3),
                                            sin_sdi_dataStreamx5_S_data_4 => sin(4),
                                            cos_sdi_dataStreamx5_S_data_0 => cos(0),
                                            cos_sdi_dataStreamx5_S_data_1 => cos(1),
                                            cos_sdi_dataStreamx5_S_data_2 => cos(2),
                                            cos_sdi_dataStreamx5_S_data_3 => cos(3),
                                            cos_sdi_dataStreamx5_S_data_4 => cos(4),
                                            mult_coef => mult_coef,
                                            shift_value => shift_value,
                                            acc_value => acc_value,
                                            phase => phase,
											module => module,
                                            module_phase_valid => mod_phase_valid 
                                            ); 
                                            
oscillator: lo port map(    clk => clk,
                            rst => rst,
                            setFreq => setFreq,
                            ain => ain,
                            bin => bin,
                            min => min,
							enable => davIn,
                            sin_sdi_dataStreamx5_M_data_4 => sin(4),
                            cos_sdi_dataStreamx5_M_data_4 => cos(4),
                            sin_sdi_dataStreamx5_M_data_3 => sin(3),
                            cos_sdi_dataStreamx5_M_data_3 => cos(3),
                            sin_sdi_dataStreamx5_M_data_2 => sin(2),
                            cos_sdi_dataStreamx5_M_data_2 => cos(2),
                            sin_sdi_dataStreamx5_M_data_1 => sin(1),
                            cos_sdi_dataStreamx5_M_data_1 => cos(1),
                            sin_sdi_dataStreamx5_M_data_0 => sin(0),
                            cos_sdi_dataStreamx5_M_data_0 => cos(0)
                            );    

reference: lo port map(    clk => clk,
                            rst => rst2,
                            setFreq => setFreq2,
                            ain => ain,
                            bin => bin,
                            min => min,
							enable => davIn,
                            sin_sdi_dataStreamx5_M_data_4 => open,
                            cos_sdi_dataStreamx5_M_data_4 => ref(4),
                            sin_sdi_dataStreamx5_M_data_3 => open,
                            cos_sdi_dataStreamx5_M_data_3 => ref(3),
                            sin_sdi_dataStreamx5_M_data_2 => open,
                            cos_sdi_dataStreamx5_M_data_2 => ref(2),
                            sin_sdi_dataStreamx5_M_data_1 => open,
                            cos_sdi_dataStreamx5_M_data_1 => ref(1),
                            sin_sdi_dataStreamx5_M_data_0 => open,
                            cos_sdi_dataStreamx5_M_data_0 => ref(0)
                            ); 					

process(clk)
begin
	if(clk'event and clk = '1') then
		ref1 <= ref;
		ref2 <= ref1;
		ref3 <= ref2;
		ref4 <= ref3;
		ref5 <= ref4;
		ref6 <= ref5;
		ref7 <= ref6;
		ref8 <= ref7;
		ref9 <= ref8;
	end if;
end process;

process
begin
    clk <= '1';
    wait for 5 ns;
    clk <= '0';
    wait for 5 ns;
end process;

process
begin
    rst <= '1';
    enable <= '0';
    wait for 400 ns;
    rst <= '0';
    wait for 600 ns;
    enable <= '1';
    wait;
end process;

process
begin	
	rst2 <= '1';
	wait for 420 ns;
	rst2 <= '0';
	wait;
end process;

process
begin
    acc_value <= x"0028";
    mult_coef <= x"51EB";
    shift_value <= x"0009";
    setFreq <= '0';
	setFreq2 <= '0';
    davIn <= '0';
    ain <= (others => '0');
    wait for 600 ns;
    ain <= x"00066667";
    setFreq <= '1';
    wait for 20 ns;
    setFreq <= '0';
    wait for 200 ns;
    setFreq2 <= '1';
	wait for 20 ns;
	setFreq2 <= '0';
    wait for 100 ns;
    davIn <= '1';
    wait;
end process;

process
begin
    data_in_valid <= '1'; 
    data_in(0) <= x"9879";
    data_in(1) <= x"a2b3";
    data_in(2) <= x"ae64";
    data_in(3) <= x"bb72";
    data_in(4) <= x"c980";
    wait for 10 ns;
    data_in(0) <= x"d875";
    data_in(1) <= x"e80B";
    data_in(2) <= x"f7F5";
    data_in(3) <= x"080B";
    data_in(4) <= x"1802";
    wait for 10 ns;
    data_in(0) <= x"278b";
    data_in(1) <= x"3680";
    data_in(2) <= x"4499";
    data_in(3) <= x"5193";
    data_in(4) <= x"5d4d";
    wait for 10 ns;
    data_in(0) <= x"678e";
    data_in(1) <= x"702c";
    data_in(2) <= x"7705";
    data_in(3) <= x"7bf9";
    data_in(4) <= x"7efc";
    wait for 10 ns;
    data_in(0) <= x"7ffd";
    data_in(1) <= x"7efc";
    data_in(2) <= x"7bf6";
    data_in(3) <= x"7700";
    data_in(4) <= x"7026";
    wait for 10 ns; 
    data_in(0) <= x"6787";
    data_in(1) <= x"5d44";
    data_in(2) <= x"5193";
    data_in(3) <= x"4499";
    data_in(4) <= x"3680";
    wait for 10 ns;
    data_in(0) <= x"278B";
    data_in(1) <= x"1802";
    data_in(2) <= x"080b";
    data_in(3) <= x"f7f5";
    data_in(4) <= x"e7fe";
    wait for 10 ns;
    data_in(0) <= x"d875";
    data_in(1) <= x"c980";
    data_in(2) <= x"bb67";
    data_in(3) <= x"ae6D";
    data_in(4) <= x"a2b3";
    wait for 10 ns; 
    data_in(0) <= x"9879";
    data_in(1) <= x"8fda";
    data_in(2) <= x"8900";
    data_in(3) <= x"8407";
    data_in(4) <= x"810A";
    wait for 10 ns;
	data_in(0) <= x"8003";
    data_in(1) <= x"8106";
    data_in(2) <= x"840a";
    data_in(3) <= x"8900";
    data_in(4) <= x"8fda";
    wait for 10 ns; 
    
end process;

end Behavioral;
