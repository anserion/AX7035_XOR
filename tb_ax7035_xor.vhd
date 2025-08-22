library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_ax7035_xor is
end tb_ax7035_xor;

architecture Behavioral of tb_ax7035_xor is
    COMPONENT ax7035_xor
    Port ( key1,key2 : in  STD_LOGIC;
           led1,led2,led3 : out  STD_LOGIC );
    END COMPONENT;
   --Inputs
    signal key1 : std_logic := '0';
	signal key2 : std_logic := '1';
 	--Outputs
   signal led1,led2,led3 : std_logic;
begin
    uut: ax7035_xor PORT MAP (key1,key2,led1,led2,led3);
end Behavioral;
