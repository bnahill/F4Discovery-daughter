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
	EXTI12	: out std_logic;
	EXTI7	: out std_logic;
	EXTI5	: out std_logic;
	EXTI4	: out std_logic;
	EXTI3	: out std_logic;
	EXTI2	: out std_logic;

	-- Power Settings
	POW_MODE	: out std_logic;
	POW_HPWR	: out std_logic;
	POW_NXT		: out std_logic;
	POW_nCHRG	: out std_logic;
	
	-- Touch Screen 
	FSMC_NEx	: in std_logic;
	FSMC_NWE	: in std_logic;
	BKLT_EN		: out std_logic;
	nCS			: out std_logic;
	nRD			: out std_logic;
	nWR			: out std_logic
	
);

end entity;

architecture RTL of f4_daughter is
signal nWR_s : std_logic;
begin

	LED1 <= S1 and S3;
	LED2 <= S2 and S4;
	
	-- Accelerometer interrupt
	--EXTI11 <= INT1_ACC;
	--EXTI15 <= INT1_GYRO;
	--EXTI13 <= INT2_ACC;
	--EXTI12 <= INT2_GYRO;
	--EXTI6 <= INT1_GYRO;
	
	-- Individual interrupts
	--EXTI3 <= RF_IRQ;
	--EXTI2 <= TOUCH_IRQ;
	
	-- Button Interrupts
	--EXTI5 <= S1;
	--EXTI6 <= S2;
	--EXTI7 <= S3;
	--EXTI8 <= S4;
	
	-- Screen logic
	BKLT_EN <= '1';
	--nWR <= (not FSMC_NEx) nand (not FSMC_NWE);
	nWR_s <= (not FSMC_NEx) nand (not FSMC_NWE);
	nWR <= nWR_s;
	nRD <= '1';
	--nRD <= (not FSMC_NEx) nand FSMC_NWE;
	--nCS <= FSMC_NWE;
	nCS <= nWR_s;

	
	POW_NXT <= '1';
	--POW_nCHRG <= '1';
	
end RTL;
