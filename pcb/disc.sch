EESchema Schematic File Version 2  date 12/12/2012 5:26:02 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:f4_daughter
LIBS:f4_daughter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 10
Title ""
Date "12 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	4050 4900 4150 4800
Entry Wire Line
	4100 4700 4200 4800
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	3900 4700 4000 4800
Entry Wire Line
	3950 4900 4050 4800
Entry Wire Line
	3850 4900 3950 4800
Entry Wire Line
	3750 4900 3850 4800
Entry Wire Line
	3650 4900 3750 4800
Entry Wire Line
	3800 4700 3900 4800
Entry Wire Line
	3700 4700 3800 4800
Entry Wire Line
	3600 4700 3700 4800
Entry Wire Line
	3550 4900 3650 4800
Entry Wire Line
	3500 4700 3600 4800
Entry Wire Line
	3450 4700 3550 4800
Entry Wire Line
	3400 4900 3500 4800
Entry Wire Line
	3350 4700 3450 4800
$Comp
L STM32F4-DISCOVERY U?
U 1 1 50C9046E
P 7900 2550
F 0 "U?" H 7900 2450 50  0000 C CNN
F 1 "STM32F4-DISCOVERY" H 7900 2650 50  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Text GLabel 8050 850  1    60   Input ~ 0
Vreg
$Comp
L GND #PWR?
U 1 1 50C9046D
P 7900 4250
F 0 "#PWR?" H 7900 4250 30  0001 C CNN
F 1 "GND" H 7900 4180 30  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50C9046C
P 4250 4200
F 0 "#PWR?" H 4250 4200 30  0001 C CNN
F 1 "GND" H 4250 4130 30  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L FT230X U?
U 1 1 50C9046B
P 1400 1750
F 0 "U?" H 1600 1200 60  0000 C CNN
F 1 "FT230X" H 1700 2300 60  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Text Label 3350 4700 1    20   ~ 0
LCD_D0
Text Label 3400 4900 2    20   ~ 0
LCD_D1
Text Label 3550 4950 2    20   ~ 0
LCD_D4
Text Label 3450 4700 1    20   ~ 0
LCD_D2
Text Label 3500 4700 1    20   ~ 0
LCD_D3
Text Label 3600 4700 1    20   ~ 0
LCD_D5
Text Label 3700 4700 1    20   ~ 0
LCD_D7
Text Label 3800 4700 1    20   ~ 0
LCD_D9
Text Label 3900 4700 1    20   ~ 0
LCD_D11
Text Label 4000 4650 0    20   ~ 0
LCD_D13
Text Label 4100 4700 0    20   ~ 0
LCD_D15
Text Label 3650 5000 2    20   ~ 0
LCD_D6
Text Label 3750 5050 2    20   ~ 0
LCD_D8
Text Label 3850 5100 2    20   ~ 0
LCD_D10
Text Label 3950 5150 2    20   ~ 0
LCD_D12
Text Label 4050 5200 2    20   ~ 0
LCD_D14
Text Label 4500 4800 0    60   ~ 0
LCD_D[0..15]
Text GLabel 1450 900  2    60   Input ~ 0
Vreg
Text GLabel 4550 850  2    60   Input ~ 0
Vreg
Text Label 10250 950  2    60   ~ 0
RF_RESET
Text Label 10250 1050 2    60   ~ 0
SPI_nCS_RF
Text Label 10250 1150 2    60   ~ 0
SPI_IRQ_RF
Text HLabel 10400 950  2    60   Output ~ 0
RF_RESET
Text HLabel 10400 1050 2    60   Output ~ 0
SPI_nCS_RF
Text HLabel 10400 1150 2    60   Input ~ 0
SPI_IRQ_RF
Text HLabel 10400 3950 2    60   BiDi ~ 0
LCD_D[0..15]
Text Label 10250 1450 2    60   ~ 0
AUDIO_IN_L
Text Label 10250 1550 2    60   ~ 0
AUDIO_IN_R
Text HLabel 10400 1550 2    60   Input ~ 0
AUDIO_IN_R
Text HLabel 10400 1450 2    60   Input ~ 0
AUDIO_IN_L
Text HLabel 10400 1750 2    60   Input ~ 0
USB_D+
Text HLabel 10400 1850 2    60   Input ~ 0
USB_D-
Text Label 800  1650 2    40   ~ 0
USB_D-
Text Label 800  1750 2    40   ~ 0
USB_D+
Text Label 10250 1850 2    60   ~ 0
USB_D-
Text Label 10250 1750 2    60   ~ 0
USB_D+
Text Label 10250 3950 2    60   ~ 0
LCD_D[0..15]
Text Label 6700 2250 2    40   ~ 0
POW_HPWR
Text Label 9050 2650 0    40   ~ 0
POW_MODE
Text Label 9050 2450 0    40   ~ 0
POW_nCHARG
Text Label 10250 2050 2    60   ~ 0
POW_HPWR
Text Label 10250 2150 2    60   ~ 0
POW_MODE
Text Label 10250 2250 2    60   ~ 0
POW_nCHRG
Text HLabel 10400 2050 2    60   Output ~ 0
POW_HPWR
Text HLabel 10400 2150 2    60   Output ~ 0
POW_MODE
Text HLabel 10400 2250 2    60   Input ~ 0
POW_nCHRG
Text Label 9050 1850 0    40   ~ 0
INT2_A
Text Label 9050 3050 0    40   ~ 0
INT1_A
Text Label 9050 3150 0    40   ~ 0
DRDYg/INT2_G
Text Label 9050 2850 0    40   ~ 0
DEN_G
Text Label 5450 2350 0    40   ~ 0
SPI_IRQ_RF
Text Label 6700 3550 2    40   ~ 0
S4
Text Label 6700 3650 2    40   ~ 0
S2
Text Label 3050 1950 2    40   ~ 0
S1
Text Label 10250 2350 2    60   ~ 0
EN_POW_NXT
Text HLabel 10400 2350 2    60   Output ~ 0
EN_POW_NXT
Text Label 6700 1850 2    40   ~ 0
EN_POW_NXT
Text HLabel 10400 2450 2    60   Output ~ 0
EN_POW_9V
Text Label 10250 2450 2    60   ~ 0
EN_POW_9V
Text Label 9050 1950 0    40   ~ 0
EN_POW_9V
Text Label 3050 1450 2    40   ~ 0
STM32_ADC_CH11
Text Label 10200 2700 2    60   ~ 0
NXT_SDA
Text Label 10200 2800 2    60   ~ 0
NXT_SCL
Text Label 10200 2900 2    60   ~ 0
STM32_ADC_CH11
Text HLabel 10450 2700 2    60   Output ~ 0
NXT_SDA
Text HLabel 10450 2800 2    60   Output ~ 0
NXT_SCL
Text HLabel 10450 2900 2    60   Output ~ 0
STM32_ADC
Text GLabel 1550 3000 1    60   Input ~ 0
Vbat
$Comp
L GND #PWR?
U 1 1 50C9046A
P 1750 3900
F 0 "#PWR?" H 1750 3900 30  0001 C CNN
F 1 "GND" H 1750 3830 30  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 50C90469
P 1750 3650
F 0 "C?" H 1770 3620 50  0000 L TNN
F 1 "0.1u" H 1775 3670 30  0000 L BNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 50C90468
P 1550 3650
F 0 "R?" H 1620 3615 50  0000 L TNN
F 1 "100k(1%)" H 1550 3705 30  0000 C BNN
	1    1550 3650
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 50C90467
P 1550 3250
F 0 "R?" H 1620 3215 50  0000 L TNN
F 1 "50k(1%)" H 1550 3305 30  0000 C BNN
	1    1550 3250
	0    -1   -1   0   
$EndComp
Text Label 5450 1650 0    40   ~ 0
STM32_ADC_CH12
Text Label 1350 3450 2    40   ~ 0
STM32_ADC_CH12
Text Label 9050 2350 0    40   ~ 0
S3
Text Label 10250 3450 2    60   ~ 0
SPI_nCS_TOUCH
Text Label 10250 3550 2    60   ~ 0
SPI_IRQ_TOUCH
Text HLabel 10400 3450 2    60   Output ~ 0
SPI_nCS_TOUCH
Text HLabel 10400 3550 2    60   Input ~ 0
SPI_IRQ_TOUCH
NoConn ~ 8850 3550
NoConn ~ 8850 3350
NoConn ~ 8850 3250
NoConn ~ 8850 2750
NoConn ~ 8850 2550
NoConn ~ 8850 2150
NoConn ~ 8850 1750
NoConn ~ 6950 1750
Text Notes 6900 1750 2    50   ~ 0
OSC32
Text Notes 8900 1750 0    50   ~ 0
OSC32
Text Notes 8900 1650 0    50   ~ 0
OSC8MHz
Text Notes 6900 1650 2    50   ~ 0
OSC8MHz
NoConn ~ 8850 1650
NoConn ~ 6950 1650
NoConn ~ 6950 2050
NoConn ~ 6950 2150
Text Notes 6900 2150 2    50   ~ 0
LIS302 INT1
Text Notes 6900 2050 2    50   ~ 0
LIS302_nCS
Text Label 6700 2450 2    40   ~ 0
I2C1_SCL
NoConn ~ 6950 3050
Text Notes 6900 3050 2    50   ~ 0
CODEC_SD
Text Label 9050 2250 0    40   ~ 0
I2C1_SCL
NoConn ~ 6950 3250
Text Notes 6900 3250 2    50   ~ 0
SWCLK
Text Notes 6900 3350 2    50   ~ 0
USB_ID
NoConn ~ 6950 3350
Text Notes 8900 2150 0    50   ~ 0
LIS302 INT2
Text Notes 6900 3150 2    50   ~ 0
CODEC_SCLK
NoConn ~ 6950 3150
NoConn ~ 5300 1550
Text Notes 5350 1550 0    50   ~ 0
MIC_DOUT
Text Notes 5350 1750 0    50   ~ 0
USER_BUTTON
NoConn ~ 5300 1750
Text Notes 5350 1950 0    50   ~ 0
CODEC_LRCK
NoConn ~ 5300 1950
Text Notes 3100 3350 0    50   ~ 0
BLUE_LED
Text Notes 5550 3550 0    50   ~ 0
RED_LED
Text Notes 5350 3350 0    50   ~ 0
GREEN_LED
NoConn ~ 5300 3350
Text Notes 3150 3150 2    50   ~ 0
ORANGE_LED
NoConn ~ 3200 3150
NoConn ~ 5300 2850
Text Notes 5350 2850 0    50   ~ 0
MIC_CLK
Text Label 9050 2050 0    40   ~ 0
SPI_IRQ_TOUCH
Text Label 5450 2950 0    40   ~ 0
INT1_G
Text Notes 1000 4100 0    50   ~ 0
Battery monitoring
Text HLabel 10400 4050 2    60   Output ~ 0
LCD_nRS
Text HLabel 10400 4150 2    60   Output ~ 0
LCD_nRD
Text HLabel 10400 4250 2    60   Output ~ 0
LCD_nWR
Text HLabel 10400 4350 2    60   Output ~ 0
LCD_nCS
Text Label 10250 4050 2    60   ~ 0
LCD_nRS
Text Label 10250 4150 2    60   ~ 0
LCD_nRD
Text Label 10250 4250 2    60   ~ 0
LCD_nWR
Text Label 10250 4350 2    60   ~ 0
LCD_nCS
Text HLabel 10400 4450 2    60   Output ~ 0
LCD_nRESET
Text Label 10250 4450 2    60   ~ 0
LCD_nRESET
Text HLabel 10400 3650 2    60   Output ~ 0
SPI_nCS_SD
Text Label 10250 3650 2    60   ~ 0
SPI_nCS_SD
Text Label 6700 2650 2    40   ~ 0
LCD_nCS
Text Label 6700 2750 2    40   ~ 0
LCD_nWR
Text Label 3000 3050 2    40   ~ 0
LCD_nRS
Text Label 6700 2850 2    40   ~ 0
LCD_nRESET
$Comp
L STM32F4-DISCOVERY U?
U 1 1 50C90466
P 4250 2500
F 0 "U?" H 4250 2400 50  0000 C CNN
F 1 "STM32F4-DISCOVERY" H 4250 2600 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50C90465
P 1400 2450
F 0 "#PWR?" H 1400 2450 30  0001 C CNN
F 1 "GND" H 1400 2380 30  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Text HLabel 5450 2050 2    60   Input ~ 0
SPI1_MISO
Text HLabel 5450 2150 2    60   Output ~ 0
RF_RESET
Text HLabel 3150 2750 0    60   Output ~ 0
SPI2_CLK
Text HLabel 3150 2850 0    60   Output ~ 0
SPI2_MOSI
Text HLabel 3050 1850 0    60   Output ~ 0
SPI1_MOSI
Text HLabel 3050 1750 0    60   Output ~ 0
SPI1_CLK
Text HLabel 5450 3050 2    60   Input ~ 0
SPI2_MISO
Text HLabel 8950 3450 2    60   Output ~ 0
NXT_SDA
Text HLabel 6850 3450 0    60   Output ~ 0
NXT_SCL
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	3150 2850 3200 2850
Wire Wire Line
	5450 2150 5300 2150
Wire Wire Line
	7900 4200 7900 4250
Connection ~ 1400 2400
Wire Wire Line
	1400 2450 1400 2400
Wire Wire Line
	2450 650  6000 650 
Wire Wire Line
	2450 1500 1900 1500
Wire Wire Line
	2450 1500 2450 650 
Wire Wire Line
	6000 1850 6000 650 
Wire Wire Line
	3000 3050 3200 3050
Wire Wire Line
	9050 2350 8850 2350
Wire Wire Line
	10400 3650 10250 3650
Wire Wire Line
	10250 4050 10400 4050
Wire Wire Line
	10400 4250 10250 4250
Wire Notes Line
	1950 2700 750  2700
Wire Notes Line
	1950 4200 1950 2700
Wire Notes Line
	750  4200 1950 4200
Wire Notes Line
	750  4200 750  2700
Wire Wire Line
	9050 1850 8850 1850
Wire Wire Line
	9050 3050 8850 3050
Wire Wire Line
	5450 2950 5300 2950
Wire Wire Line
	6950 2450 6700 2450
Wire Wire Line
	9050 2450 8850 2450
Wire Wire Line
	10250 3550 10400 3550
Wire Wire Line
	5300 1650 5450 1650
Wire Wire Line
	10450 2800 10200 2800
Wire Wire Line
	8850 1950 9050 1950
Wire Wire Line
	6950 3650 6700 3650
Wire Wire Line
	10250 2250 10400 2250
Wire Wire Line
	10250 2050 10400 2050
Wire Wire Line
	10250 1750 10400 1750
Wire Wire Line
	10400 1450 10250 1450
Wire Wire Line
	10400 1150 10250 1150
Wire Wire Line
	10250 950  10400 950 
Wire Wire Line
	1400 2400 1350 2400
Wire Wire Line
	1450 2400 1400 2400
Connection ~ 1400 1050
Wire Wire Line
	1400 900  1400 1050
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4200
Wire Wire Line
	4450 900  4400 900 
Wire Wire Line
	4500 900  4450 900 
Wire Wire Line
	4500 950  4500 900 
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	8050 4200 8050 4150
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	7900 4200 7950 4200
Wire Wire Line
	7850 4200 7900 4200
Wire Wire Line
	7750 4200 7850 4200
Wire Wire Line
	7750 4150 7750 4200
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4200 4050
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4050
Wire Wire Line
	8050 900  8050 850 
Wire Wire Line
	8050 950  8050 900 
Wire Wire Line
	4000 4150 4000 4050
Wire Wire Line
	4100 4150 4000 4150
Wire Wire Line
	4200 4150 4100 4150
Wire Wire Line
	4250 4150 4200 4150
Wire Wire Line
	4300 4150 4250 4150
Wire Wire Line
	4400 4150 4300 4150
Wire Wire Line
	4500 4150 4400 4150
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4300 4150 4300 4050
Connection ~ 4300 4150
Wire Wire Line
	4100 4150 4100 4050
Connection ~ 4100 4150
Wire Wire Line
	7950 4200 7950 4150
Connection ~ 7950 4200
Wire Wire Line
	4400 950  4400 900 
Connection ~ 7900 4200
Wire Wire Line
	1450 2350 1450 2400
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1400 1050 1450 1050
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1350 1150 1350 1050
Wire Wire Line
	8050 900  9000 900 
Wire Wire Line
	6800 900  8050 900 
Wire Wire Line
	6800 1550 6800 900 
Wire Wire Line
	6950 1550 6800 1550
Connection ~ 8050 900 
Wire Wire Line
	9000 1550 8850 1550
Wire Wire Line
	9000 1550 9000 900 
Wire Wire Line
	5300 1850 6000 1850
Wire Wire Line
	800  1750 950  1750
Wire Wire Line
	950  1650 800  1650
Wire Wire Line
	5550 3450 5300 3450
Wire Wire Line
	5550 4300 5550 3450
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3100 4900 3100 3250
Wire Wire Line
	9550 2950 8850 2950
Wire Wire Line
	9550 4400 9550 2950
Wire Wire Line
	6350 2950 6950 2950
Wire Wire Line
	6350 4350 6350 2950
Wire Bus Line
	3500 4800 3450 4800
Wire Bus Line
	3550 4800 3500 4800
Wire Bus Line
	3600 4800 3550 4800
Wire Bus Line
	3650 4800 3600 4800
Wire Bus Line
	3700 4800 3650 4800
Wire Bus Line
	3750 4800 3700 4800
Wire Bus Line
	3800 4800 3750 4800
Wire Bus Line
	3850 4800 3800 4800
Wire Bus Line
	3900 4800 3850 4800
Wire Bus Line
	3950 4800 3900 4800
Wire Bus Line
	4000 4800 3950 4800
Wire Bus Line
	4050 4800 4000 4800
Wire Bus Line
	4100 4800 4050 4800
Wire Bus Line
	4150 4800 4100 4800
Wire Bus Line
	4200 4800 4150 4800
Wire Bus Line
	5400 4800 4200 4800
Wire Wire Line
	3350 4300 5550 4300
Wire Wire Line
	3350 4700 3350 4300
Wire Wire Line
	3450 4400 9550 4400
Wire Wire Line
	3450 4700 3450 4400
Wire Wire Line
	3500 4350 6350 4350
Wire Wire Line
	3500 4700 3500 4350
Wire Wire Line
	2600 2150 3200 2150
Wire Wire Line
	2600 4950 2600 2150
Wire Wire Line
	6050 2450 5300 2450
Wire Wire Line
	6050 4450 6050 2450
Wire Wire Line
	3600 4450 6050 4450
Wire Wire Line
	3600 4700 3600 4450
Wire Wire Line
	3400 4900 3100 4900
Wire Wire Line
	3550 4950 2600 4950
Wire Wire Line
	2550 2250 3200 2250
Wire Wire Line
	2550 5000 2550 2250
Wire Wire Line
	3650 5000 2550 5000
Wire Wire Line
	6100 2550 5300 2550
Wire Wire Line
	6100 4500 6100 2550
Wire Wire Line
	3700 4500 6100 4500
Wire Wire Line
	3700 4700 3700 4500
Wire Wire Line
	2500 2350 3200 2350
Wire Wire Line
	2500 5050 2500 2350
Wire Wire Line
	3750 5050 2500 5050
Wire Wire Line
	2450 2450 3200 2450
Wire Wire Line
	2450 5100 2450 2450
Wire Wire Line
	3850 5100 2450 5100
Wire Wire Line
	2400 2550 3200 2550
Wire Wire Line
	2400 5150 2400 2550
Wire Wire Line
	3950 5150 2400 5150
Wire Wire Line
	6150 2650 5300 2650
Wire Wire Line
	6150 4550 6150 2650
Wire Wire Line
	3800 4550 6150 4550
Wire Wire Line
	3800 4700 3800 4550
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	3750 4900 3750 5050
Wire Wire Line
	3850 4900 3850 5100
Wire Wire Line
	3950 4900 3950 5150
Wire Wire Line
	6200 2750 5300 2750
Wire Wire Line
	6200 4600 6200 2750
Wire Wire Line
	3900 4600 6200 4600
Wire Wire Line
	3900 4700 3900 4600
Wire Wire Line
	6250 3150 5300 3150
Wire Wire Line
	6250 4650 6250 3150
Wire Wire Line
	4000 4650 6250 4650
Wire Wire Line
	6300 3250 5300 3250
Wire Wire Line
	6300 4700 6300 3250
Wire Wire Line
	2350 2950 3200 2950
Wire Wire Line
	2350 5200 2350 2950
Wire Wire Line
	4050 5200 2350 5200
Wire Wire Line
	4000 4700 4000 4650
Wire Wire Line
	4100 4700 6300 4700
Wire Wire Line
	3550 4900 3550 4950
Wire Wire Line
	4050 4900 4050 5200
Wire Wire Line
	2100 1400 1900 1400
Wire Wire Line
	1450 900  1400 900 
Wire Wire Line
	4450 850  4450 900 
Wire Wire Line
	4550 850  4450 850 
Connection ~ 4450 900 
Wire Wire Line
	10250 1050 10400 1050
Wire Bus Line
	10400 3950 10250 3950
Wire Wire Line
	10400 1550 10250 1550
Wire Wire Line
	10400 1850 10250 1850
Wire Wire Line
	10250 2150 10400 2150
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	6950 3550 6700 3550
Wire Wire Line
	3200 1950 3050 1950
Wire Wire Line
	10250 2350 10400 2350
Wire Wire Line
	6950 1850 6700 1850
Wire Wire Line
	10400 2450 10250 2450
Wire Wire Line
	3200 1450 3050 1450
Wire Wire Line
	10450 2900 10200 2900
Wire Wire Line
	10450 2700 10200 2700
Wire Wire Line
	1550 3850 1550 3800
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1350 3450 1550 3450
Wire Wire Line
	1750 3850 1750 3900
Wire Wire Line
	1750 3750 1750 3850
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1550 3400 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1750 3850 1550 3850
Connection ~ 1750 3850
Wire Wire Line
	1550 3100 1550 3000
Wire Wire Line
	10400 3450 10250 3450
Wire Wire Line
	6700 2650 6950 2650
Wire Wire Line
	9050 2250 8850 2250
Wire Wire Line
	9050 3150 8850 3150
Wire Wire Line
	9050 2650 8850 2650
Wire Wire Line
	9050 2850 8850 2850
Wire Wire Line
	10250 4350 10400 4350
Wire Wire Line
	10250 4150 10400 4150
Wire Wire Line
	10250 4450 10400 4450
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	6700 2850 6950 2850
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	2100 1650 3200 1650
Wire Wire Line
	2100 1650 2100 1400
Wire Wire Line
	5450 2050 5300 2050
Wire Wire Line
	3150 2750 3200 2750
Wire Wire Line
	3050 1850 3200 1850
Wire Wire Line
	5450 3050 5300 3050
Wire Wire Line
	6850 3450 6950 3450
Text Label 8650 6475 2    60   ~ 0
S4
Text Label 8650 5925 2    60   ~ 0
S3
Text Label 8625 5375 2    60   ~ 0
S2
Text Label 8650 4775 2    60   ~ 0
S1
$Comp
L GND #PWR?
U 1 1 50C90464
P 9250 6675
F 0 "#PWR?" H 9250 6675 30  0001 C CNN
F 1 "GND" H 9250 6605 30  0001 C CNN
	1    9250 6675
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50C90463
P 9250 5575
F 0 "#PWR?" H 9250 5575 30  0001 C CNN
F 1 "GND" H 9250 5505 30  0001 C CNN
	1    9250 5575
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50C90462
P 9250 6125
F 0 "#PWR?" H 9250 6125 30  0001 C CNN
F 1 "GND" H 9250 6055 30  0001 C CNN
	1    9250 6125
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50C90461
P 9250 4975
F 0 "#PWR?" H 9250 4975 30  0001 C CNN
F 1 "GND" H 9250 4905 30  0001 C CNN
	1    9250 4975
	0    -1   1    0   
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50C90460
P 8925 6575
F 0 "S?" H 8925 6400 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 8925 6800 60  0000 C CNN
	1    8925 6575
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50C9045F
P 8925 6025
F 0 "S?" H 8925 5850 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 8925 6225 60  0000 C CNN
	1    8925 6025
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50C9045E
P 8925 5475
F 0 "S?" H 8925 5300 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 8925 5675 60  0000 C CNN
	1    8925 5475
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50C9045D
P 8925 4875
F 0 "S?" H 8925 4700 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 8925 5100 60  0000 C CNN
	1    8925 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5375 8750 5375
Wire Wire Line
	8750 6475 8650 6475
Wire Wire Line
	8750 6800 8750 6675
Wire Wire Line
	9100 6800 8750 6800
Wire Wire Line
	9100 6675 9100 6800
Wire Wire Line
	8750 6250 8750 6125
Wire Wire Line
	9100 6250 8750 6250
Wire Wire Line
	8750 5100 8750 4975
Wire Wire Line
	9100 5100 8750 5100
Wire Wire Line
	9100 4975 9100 5100
Wire Wire Line
	9100 5575 9250 5575
Wire Wire Line
	9250 4975 9100 4975
Wire Wire Line
	9100 6125 9250 6125
Wire Wire Line
	9250 6675 9100 6675
Wire Wire Line
	8750 4775 8650 4775
Wire Wire Line
	9100 5700 9100 5575
Wire Wire Line
	8750 5700 9100 5700
Wire Wire Line
	8750 5575 8750 5700
Wire Wire Line
	9100 6125 9100 6250
Wire Wire Line
	8750 5925 8650 5925
Text Notes 8900 2750 0    50   ~ 0
CS43L22 RESET
$EndSCHEMATC
