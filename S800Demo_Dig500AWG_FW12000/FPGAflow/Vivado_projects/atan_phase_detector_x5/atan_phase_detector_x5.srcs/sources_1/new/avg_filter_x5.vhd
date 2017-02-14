----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/20/2016 04:50:01 PM
-- Design Name: 
-- Module Name: avg_filter_x5 - Behavioral
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

entity avg_filter_x5 is
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
end avg_filter_x5;

architecture Behavioral of avg_filter_x5 is

COMPONENT DSP_Coeff
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(40 DOWNTO 0)
  );
END COMPONENT;


COMPONENT DSP_shift
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(40 DOWNTO 0)
  );
END COMPONENT;

COMPONENT mult_32_16
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END COMPONENT;


signal coef_mult_in:         std_logic_vector(24 downto 0) := (others =>'0');

signal acc:         std_logic_vector(31 downto 0) := (others =>'0');
signal acc_out:     std_logic_vector(31 downto 0) := (others =>'0');
signal acc_cnt:     std_logic_vector(15 downto 0) := (others =>'0');
signal acc_valid:   std_logic := '0';
signal acc_shifted_valid:   std_logic_vector(6 downto 0);
signal shift:       integer;

signal acc_shifted:     std_logic_vector(47 downto 0) := (others =>'0');

signal mult_out:        std_logic_vector(40 downto 0) := (others =>'0');

signal valid_shift:     std_logic_vector(6 downto 0) := (others =>'0');

signal data_in0:    std_logic_vector(31 downto 0);
signal data_in1:    std_logic_vector(31 downto 0);
signal data_in2:    std_logic_vector(31 downto 0);
signal data_in3:    std_logic_vector(31 downto 0);
signal data_in4:    std_logic_vector(31 downto 0);

signal shift_value_int: std_logic_vector(15 downto 0);

begin

data_in0 <= (31 downto 16 => data_in(0)(15))&data_in(0);
data_in1 <= (31 downto 16 => data_in(1)(15))&data_in(1);
data_in2 <= (31 downto 16 => data_in(2)(15))&data_in(2);
data_in3 <= (31 downto 16 => data_in(3)(15))&data_in(3);
data_in4 <= (31 downto 16 => data_in(4)(15))&data_in(4);

shift <= conv_integer(unsigned(shift_value));

shift_gen:  for i in 0 to 15 generate
                shift_value_int(i) <= shift_value(15-i);
                --shift_value_int(i) <= shift_value(i);
            end generate shift_gen;

process(clk)
begin
    if(clk'event and clk = '1') then
        if(enable = '0') then
            acc <= (others => '0');
            acc_cnt <= (others => '0');
            acc_valid <= '0';
			acc_out <= (others => '0');
        else
            acc_valid <= '0';
            if(data_in_valid = '1') then
                if(acc_cnt = 0) then
                    acc <= data_in0 + data_in1 + data_in2 + data_in3 + data_in4;
                    acc_cnt <= acc_cnt + 1;
                elsif(acc_cnt = (acc_value-1)) then
                    acc <= (others => '0');
                    acc_out <= acc + data_in0 + data_in1 + data_in2 + data_in3 + data_in4;
                    acc_valid <= '1';
                    acc_cnt <= (others => '0');
                else 
                    acc <= acc + data_in0 + data_in1 + data_in2 + data_in3 + data_in4;
                    acc_cnt <= acc_cnt + 1;
                end if;
            end if;
        end if;
    end if;
end process;

shift_dsp : mult_32_16
  PORT MAP (
    CLK => clk,
    A => acc_out,
    B => shift_value_int,
    P => acc_shifted
  );
                    
process(clk)
begin
    if(clk'event and clk = '1') then
        acc_shifted_valid <= acc_shifted_valid(5 downto 0)&acc_valid;
    end if;
end process;

process(clk)
begin
    if(clk'event and clk = '1') then
        if(acc_shifted_valid(3) = '1') then
            coef_mult_in <= (8 downto 0 => acc_shifted(47))&acc_shifted(30 downto 15);
        end if;
    end if;
end process;

coeff_dsp : DSP_Coeff
  PORT MAP (
    CLK => clk,
    A => coef_mult_in,
    B => '0'&mult_coef(15 downto 1),
    P => mult_out
  );

process(clk)
begin
    if(clk'event and clk = '1') then
        valid_shift <= valid_shift(5 downto 0)&acc_shifted_valid(3);
    end if;
end process;

process(clk)
begin	
	data_out_valid <= '0';
	if(valid_shift(3) = '1') then
		data_out <= mult_out;
		data_out_valid <= '1';
	end if;
end process;

end Behavioral;
