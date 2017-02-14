library IEEE;
use IEEE.STD_LOGIC_1164.all;

package datalib is

type arrayW is array (integer range <>) of std_logic_vector(15 downto 0);
type arrayDW is array (integer range <>) of std_logic_vector(31 downto 0);

end datalib;