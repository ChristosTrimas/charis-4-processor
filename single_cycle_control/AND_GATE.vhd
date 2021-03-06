----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:02:59 02/19/2019 
-- Design Name: 
-- Module Name:    AND_GATE - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AND_GATE is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           OUTS : out  STD_LOGIC);
end AND_GATE;

architecture Behavioral of AND_GATE is
SIGNAL OUTP : STD_LOGIC;
begin

OUTP <= A AND B; 

OUTS <= OUTP after 2 ns;
end Behavioral;

