----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:36:23 09/09/2019 
-- Design Name: 
-- Module Name:    calculate - Behavioral 
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

entity calculate is
    Port ( SW0_P66 : in  STD_LOGIC;
           SW1_P62 : in  STD_LOGIC;
           SW2_P61 : in  STD_LOGIC;
           SW3_P59 : in  STD_LOGIC;
           S0_P82 : out  STD_LOGIC;
           S1_P81 : out  STD_LOGIC;
           C1_P80 : out  STD_LOGIC);
end calculate;

architecture Behavioral of calculate is
	signal carry0: STD_LOGIC;

begin
	S0_P82 <= SW0_P66 xor SW1_P62;
	carry0 <= SW0_P66 xor SW1_P62;
	S1_P81 <= carry0 xor (SW2_P61 xor SW3_P59);
	C1_P80 <= (carry0 and (SW2_P61 xor SW3_P59)) or (SW2_P61 and SW3_P59);

end Behavioral;

