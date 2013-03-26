Library IEEE;
Use     IEEE.std_logic_1164.all;
Use 	IEEE.std_logic_arith.all;
Use 	IEEE.std_logic_unsigned.all;

-- Author : Alexandre Courtemanche (a.courtemanche@motsai.com)

Library IEEE;
Use     IEEE.std_logic_1164.all;
Use 	IEEE.std_logic_arith.all;
Use 	IEEE.std_logic_unsigned.all;

entity f4_daughter is
port(
    -- Debug LED
    LED1      : out std_logic;
    LED2      : out std_logic;
	 S1		: in std_logic;
	 S2		: in std_logic;
	 S3		: in std_logic;
	 S4		: in std_logic
);

end entity;

architecture RTL of f4_daughter is

begin
	LED1 <= S1 and S2;
	LED2 <= S3 and S4;
end RTL;
