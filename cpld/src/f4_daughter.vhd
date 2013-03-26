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
    -- LED
    LED1      : out std_logic;
    LED2      : out std_logic;
	
	-- SPI
	SPI_nCS		: in std_logic;
	SPI_MOSI	: in std_logic;
	SPI_MISO	: out std_logic;
	SPI_SCK		: in std_logic;

	-- Peripheral interrupts
	S1			: in std_logic;
	S2			: in std_logic;
	S3			: in std_logic;
	S4			: in std_logic;
	RF_IRQ		: in std_logic;
	TOUCH_IRQ	: in std_logic;
	INT1_ACC	: in std_logic;
	INT2_ACC	: in std_logic;
	INT1_GYRO	: in std_logic;
	INT2_GYRO	: in std_logic;

	-- EXTI
	EXTI13	: out std_logic;
	EXTI6	: out std_logic;
	EXTI8	: out std_logic;
	EXTI15	: out std_logic;
	EXTI11	: out std_logic;
	EXTI7	: out std_logic;
	EXTI5	: out std_logic;
	EXTI4	: out std_logic;
	EXTI3	: out std_logic;

	-- Power Settings
	POW_MODE	: out std_logic;
	POW_HPWR	: out std_logic;
	POW_NXT	: out std_logic
);

end entity;

architecture RTL of f4_daughter is

begin
	LED1 <= S1 and S2;
	LED2 <= S3 and S4;
end RTL;
