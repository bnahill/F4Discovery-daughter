EESchema Schematic File Version 2  date 12/19/2012 4:17:57 PM
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
Sheet 4 9
Title ""
Date "19 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 3400 2150 3400
Text Label 2150 3400 0    60   ~ 0
EXTI12
Text HLabel 1900 3400 0    60   Output ~ 0
EXTI12
Text Label 7350 2800 0    60   ~ 0
EXTI15
Wire Wire Line
	1900 3150 2150 3150
Text Label 2150 3150 0    60   ~ 0
EXTI15
Text HLabel 1900 3150 0    60   Output ~ 0
EXTI15
Text HLabel 1900 3500 0    60   Output ~ 0
EXTI11
Text HLabel 1900 3300 0    60   Output ~ 0
EXTI13
Text Label 2150 3300 0    60   ~ 0
EXTI13
Text Label 2150 3500 0    60   ~ 0
EXTI11
Wire Wire Line
	1900 3500 2150 3500
Wire Wire Line
	1900 3300 2150 3300
Text Label 4750 3000 2    60   ~ 0
EXTI13
Text Label 4750 2900 2    60   ~ 0
EXTI11
Text Notes 1450 750  0    60   ~ 0
Suggested Interrupt Setup:\nIndependent Vectors:\n   EXTI0: LIS302_INT1\n   EXTI1: LIS302_INT2\n   EXTI2: SPI_IRQ_RF\n   EXTI3: SPI_IRQ_TOUCH\n   EXTI4:\n\nEXTI9_5:\n   EXTI5: S1\n   EXTI6: S2\n   EXTI7: S3\n   EXTI8: S4\n   EXTI9:\n\nEXTI15_10:\n   EXTI10: \n   EXTI11: INT1_A\n   EXTI12: INT1_G\n   EXTI13: INT2_A\n   EXTI14: \n   EXTI15: DRDYg/INT2_G
Text Label 6000 4200 3    60   ~ 0
S2
Text Label 5900 4200 3    60   ~ 0
S1
Text Label 4750 3500 2    60   ~ 0
S4
Text Label 6200 4200 3    60   ~ 0
S3
Text Label 6800 5225 2    60   ~ 0
S4
Text Label 5900 5225 2    60   ~ 0
S3
Text Label 4875 5225 2    60   ~ 0
S2
Text Label 3950 5225 2    60   ~ 0
S1
$Comp
L GND #PWR?
U 1 1 50D22295
P 7400 5425
F 0 "#PWR?" H 7400 5425 30  0001 C CNN
F 1 "GND" H 7400 5355 30  0001 C CNN
	1    7400 5425
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50D22294
P 5500 5425
F 0 "#PWR?" H 5500 5425 30  0001 C CNN
F 1 "GND" H 5500 5355 30  0001 C CNN
	1    5500 5425
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50D22293
P 6500 5425
F 0 "#PWR?" H 6500 5425 30  0001 C CNN
F 1 "GND" H 6500 5355 30  0001 C CNN
	1    6500 5425
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50D22292
P 4550 5425
F 0 "#PWR?" H 4550 5425 30  0001 C CNN
F 1 "GND" H 4550 5355 30  0001 C CNN
	1    4550 5425
	0    -1   1    0   
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50D22291
P 7075 5325
F 0 "S?" H 7075 5150 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 7075 5550 60  0000 C CNN
	1    7075 5325
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50D22290
P 6175 5325
F 0 "S?" H 6175 5150 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 6175 5525 60  0000 C CNN
	1    6175 5325
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50D2228F
P 5175 5325
F 0 "S?" H 5175 5150 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 5175 5525 60  0000 C CNN
	1    5175 5325
	1    0    0    -1  
$EndComp
$Comp
L EVQ-Q2S03W S?
U 1 1 50D2228E
P 4225 5325
F 0 "S?" H 4225 5150 60  0000 C CNN
F 1 "EVQ-Q2S03W" H 4225 5550 60  0000 C CNN
	1    4225 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5225 5900 5225
Wire Wire Line
	6350 5425 6350 5550
Wire Wire Line
	5000 5550 5000 5425
Wire Wire Line
	5350 5550 5000 5550
Wire Wire Line
	5350 5425 5350 5550
Wire Wire Line
	4050 5225 3950 5225
Wire Wire Line
	7250 5425 7400 5425
Wire Wire Line
	6500 5425 6350 5425
Wire Wire Line
	4400 5425 4550 5425
Wire Wire Line
	5500 5425 5350 5425
Wire Wire Line
	4400 5550 4400 5425
Wire Wire Line
	4050 5550 4400 5550
Wire Wire Line
	4050 5425 4050 5550
Wire Wire Line
	6000 5550 6350 5550
Wire Wire Line
	6000 5425 6000 5550
Wire Wire Line
	7250 5550 7250 5425
Wire Wire Line
	6900 5550 7250 5550
Wire Wire Line
	6900 5425 6900 5550
Wire Wire Line
	6900 5225 6800 5225
Wire Wire Line
	4875 5225 5000 5225
Text Notes 1300 3000 0    60   ~ 0
Discovery Board I/O
Wire Notes Line
	1300 3000 1300 5700
Wire Notes Line
	1300 3000 2800 3000
Wire Notes Line
	2800 3000 2800 5700
Wire Notes Line
	2800 5700 1300 5700
Wire Notes Line
	5500 6200 4200 6200
Wire Notes Line
	5500 6200 5500 7300
Wire Notes Line
	5500 7300 4200 7300
Wire Notes Line
	4200 7300 4200 6200
Wire Wire Line
	7400 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2900
Wire Wire Line
	6300 1800 6300 1650
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4850 6700 4650 6700
Wire Wire Line
	4850 6500 4650 6500
Wire Wire Line
	9600 5100 9300 5100
Wire Wire Line
	9600 5000 9300 5000
Wire Wire Line
	9600 5200 9300 5200
Wire Wire Line
	5700 1800 5700 1650
Wire Wire Line
	5500 1800 5500 1650
Wire Wire Line
	1900 5200 2150 5200
Wire Wire Line
	7350 2900 7200 2900
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	4900 2500 4750 2500
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	4900 2900 4750 2900
Wire Wire Line
	6500 4100 6500 4200
Wire Wire Line
	7200 3500 7350 3500
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7200 3100 7350 3100
Wire Wire Line
	1900 3650 2150 3650
Wire Wire Line
	1900 3950 2150 3950
Wire Wire Line
	1900 4250 2150 4250
Wire Wire Line
	1900 4550 2150 4550
Wire Wire Line
	1900 4850 2150 4850
Wire Wire Line
	7200 2700 7350 2700
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	6600 1800 6600 1650
Wire Wire Line
	6400 1800 6400 1650
Wire Wire Line
	5900 1800 5900 1650
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	9600 4700 9300 4700
Wire Wire Line
	9600 4500 9300 4500
Wire Wire Line
	4900 3400 4750 3400
Wire Wire Line
	9600 4200 9300 4200
Wire Wire Line
	9600 4000 9300 4000
Wire Wire Line
	9600 3700 9300 3700
Wire Wire Line
	9600 3400 9300 3400
Wire Wire Line
	6100 4100 6100 4200
Wire Wire Line
	9600 3300 9300 3300
Wire Wire Line
	9600 3500 9300 3500
Wire Wire Line
	9300 3200 9600 3200
Wire Wire Line
	9600 3800 9300 3800
Wire Wire Line
	9600 4100 9300 4100
Wire Wire Line
	9600 4300 9300 4300
Wire Wire Line
	4900 3500 4750 3500
Wire Wire Line
	9600 4600 9300 4600
Wire Wire Line
	9600 4800 9300 4800
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	5800 1800 5800 1650
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	6500 1800 6500 1650
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	1900 4400 2150 4400
Wire Wire Line
	1900 4100 2150 4100
Wire Wire Line
	1900 3800 2150 3800
Wire Wire Line
	7200 3000 7350 3000
Wire Wire Line
	7200 3200 7350 3200
Wire Wire Line
	7200 3400 7350 3400
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4900 2800 4750 2800
Wire Wire Line
	4900 2400 4750 2400
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5600 4100 5600 4200
Wire Wire Line
	6200 1800 6200 1650
Wire Wire Line
	1900 5050 2150 5050
Wire Wire Line
	1900 5350 2150 5350
Wire Wire Line
	5600 1800 5600 1650
Wire Wire Line
	6100 1650 6100 1800
Wire Wire Line
	4850 6400 4650 6400
Wire Wire Line
	4850 6600 4650 6600
Wire Wire Line
	4850 6800 4650 6800
Wire Wire Line
	4650 6800 4650 6950
Wire Wire Line
	7350 3100 7350 3050
Wire Wire Line
	7350 3050 7400 3050
Wire Wire Line
	6100 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4250
Wire Notes Line
	8800 5700 8800 2950
Wire Notes Line
	8800 5700 10400 5700
Wire Notes Line
	10400 5700 10400 2950
Wire Notes Line
	10400 2950 8800 2950
Text Notes 8800 2950 0    60   ~ 0
Daughter Board I/O
Text Notes 4250 6150 0    60   ~ 0
JTAG Header
Text GLabel 7400 3050 2    60   Input ~ 0
Vreg
Text Label 6300 1650 1    60   ~ 0
JTDO
Text Label 6300 4200 3    60   ~ 0
JTDI
Text Label 6500 4200 3    60   ~ 0
JTCK
Text Label 6400 4200 3    60   ~ 0
JTMS
Text Label 4750 2600 2    60   ~ 0
VCC_JTAG
Text Label 4650 6800 2    60   ~ 0
VCC_JTAG
Text Label 4650 6500 2    60   ~ 0
JTCK
Text Label 4650 6700 2    60   ~ 0
JTDI
Text Label 4650 6400 2    60   ~ 0
JTMS
Text Label 4650 6600 2    60   ~ 0
JTDO
$Comp
L CONN_5 P?
U 1 1 50C8FDD2
P 5250 6600
F 0 "P?" V 5200 6600 50  0000 C CNN
F 1 "CONN_5" V 5300 6600 50  0000 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Text GLabel 4650 6950 3    60   Input ~ 0
Vreg
$Comp
L GND #PWR?
U 1 1 50C8FC57
P 5800 4200
F 0 "#PWR?" H 5800 4200 30  0001 C CNN
F 1 "GND" H 5800 4130 30  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Text Label 5500 4200 3    60   ~ 0
POW_MODE
Text Label 5700 4200 3    60   ~ 0
POW_NXT
Text Label 5600 4200 3    60   ~ 0
POW_HPWR
Text HLabel 9600 5000 2    60   Output ~ 0
POW_HPWR
Text HLabel 9600 5100 2    60   Output ~ 0
POW_NXT
Text HLabel 9600 5200 2    60   Output ~ 0
POW_MODE
Text Label 9300 5000 2    60   ~ 0
POW_HPWR
Text Label 9300 5100 2    60   ~ 0
POW_NXT
Text Label 9300 5200 2    60   ~ 0
POW_MODE
Text Label 5700 1650 1    60   ~ 0
nCS
Text Label 5600 1650 1    60   ~ 0
nRD
Text Label 4750 2700 2    60   ~ 0
nWR
Text Label 4750 2800 2    60   ~ 0
RS
Text Label 5500 1650 1    60   ~ 0
FSMC_A16
Text Label 4750 2500 2    60   ~ 0
FSMC_NWE
Text Label 4750 2400 2    60   ~ 0
FSMC_NEx
Text Label 2150 5350 0    60   ~ 0
FSMC_A16
Text Label 2150 5200 0    60   ~ 0
FSMC_NWE
Text Label 2150 5050 0    60   ~ 0
FSMC_NEx
Text HLabel 1900 5350 0    60   Input ~ 0
FSMC_A16
Text HLabel 1900 5200 0    60   Input ~ 0
FSMC_NWE
Text HLabel 1900 5050 0    60   Input ~ 0
FSMC_NEx
$Comp
L GND #PWR?
U 1 1 50C8F5AA
P 7400 2850
F 0 "#PWR?" H 7400 2850 30  0001 C CNN
F 1 "GND" H 7400 2780 30  0001 C CNN
	1    7400 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50C8F5A0
P 6200 1650
F 0 "#PWR?" H 6200 1650 30  0001 C CNN
F 1 "GND" H 6200 1580 30  0001 C CNN
	1    6200 1650
	-1   0    0    1   
$EndComp
Text Label 7350 3500 0    60   ~ 0
TOUCH_IRQ
Text Label 6600 4200 3    60   ~ 0
RF_IRQ
Text Label 7350 3400 0    60   ~ 0
INT2_GYR
Text Label 7350 3300 0    60   ~ 0
INT1_GYR
Text Label 7350 3200 0    60   ~ 0
INT2_ACC
Text Label 7350 3000 0    60   ~ 0
INT1_ACC
Text Label 7350 2700 0    60   ~ 0
EXTI12
Text Label 7350 2600 0    60   ~ 0
EXTI8
Text Label 7350 2500 0    60   ~ 0
EXTI7
Text Label 7350 2400 0    60   ~ 0
EXTI6
Text Label 6600 1650 1    60   ~ 0
EXTI5
Text Label 6500 1650 1    60   ~ 0
EXTI4
Text Label 6400 1650 1    60   ~ 0
EXTI3
Text Label 6000 1650 1    60   ~ 0
EXTI2
Text Label 5900 1650 1    60   ~ 0
EXTI1
Text Label 5800 1650 1    60   ~ 0
EXTI0
Text Label 2150 4400 0    60   ~ 0
EXTI3
Text Label 2150 4850 0    60   ~ 0
EXTI0
Text Label 2150 4700 0    60   ~ 0
EXTI1
Text Label 2150 4550 0    60   ~ 0
EXTI2
Text Label 2150 3950 0    60   ~ 0
EXTI6
Text Label 2150 4100 0    60   ~ 0
EXTI5
Text Label 2150 4250 0    60   ~ 0
EXTI4
Text Label 2150 3800 0    60   ~ 0
EXTI7
Text Label 2150 3650 0    60   ~ 0
EXTI8
Text HLabel 1900 4850 0    60   Output ~ 0
EXTI0
Text HLabel 1900 4700 0    60   Output ~ 0
EXTI1
Text HLabel 1900 4550 0    60   Output ~ 0
EXTI2
Text HLabel 1900 4400 0    60   Output ~ 0
EXTI3
Text HLabel 1900 4250 0    60   Output ~ 0
EXTI4
Text HLabel 1900 4100 0    60   Output ~ 0
EXTI5
Text HLabel 1900 3650 0    60   Output ~ 0
EXTI8
Text HLabel 1900 3800 0    60   Output ~ 0
EXTI7
Text HLabel 1900 3950 0    60   Output ~ 0
EXTI6
Text Label 4750 3100 2    60   ~ 0
SPI_MISO
Text Label 4750 3200 2    60   ~ 0
SPI_NCS
Text Label 4750 3300 2    60   ~ 0
SPI_MOSI
Text Label 4750 3400 2    60   ~ 0
SPI_SCK
Text Label 9300 4800 2    60   ~ 0
SPI_MISO
Text Label 9300 4700 2    60   ~ 0
SPI_NCS
Text Label 9300 4600 2    60   ~ 0
SPI_MOSI
Text Label 9300 4500 2    60   ~ 0
SPI_SCK
Text HLabel 9600 4800 2    60   Output ~ 0
SPI_MISO
Text HLabel 9600 4700 2    60   Input ~ 0
SPI_NCS
Text HLabel 9600 4600 2    60   Input ~ 0
SPI_MOSI
Text HLabel 9600 4500 2    60   Input ~ 0
SPI_SCK
Text Label 9300 4300 2    60   ~ 0
RS
Text Label 9300 4200 2    60   ~ 0
nWR
Text Label 9300 4100 2    60   ~ 0
nRD
Text Label 9300 4000 2    60   ~ 0
nCS
Text Label 9300 3800 2    60   ~ 0
TOUCH_IRQ
Text Label 9300 3700 2    60   ~ 0
RF_IRQ
Text Label 9300 3500 2    60   ~ 0
INT2_GYR
Text Label 9300 3400 2    60   ~ 0
INT1_GYR
Text Label 9300 3300 2    60   ~ 0
INT2_ACC
Text Label 9300 3200 2    60   ~ 0
INT1_ACC
Text HLabel 9600 4300 2    60   Output ~ 0
RS
Text HLabel 9600 4200 2    60   Output ~ 0
nWR
Text HLabel 9600 4100 2    60   Output ~ 0
nRD
Text HLabel 9600 4000 2    60   Output ~ 0
nCS
Text HLabel 9600 3800 2    60   Input ~ 0
TOUCH_IRQ
Text HLabel 9600 3700 2    60   Input ~ 0
RF_IRQ
Text HLabel 9600 3500 2    60   Input ~ 0
INT2_GYR/DRDY
Text HLabel 9600 3400 2    60   Input ~ 0
INT1_GYR
Text HLabel 9600 3300 2    60   Input ~ 0
INT2_ACC
Text HLabel 9600 3200 2    60   Input ~ 0
INT1_ACC
$Comp
L XC2C64A-XQFG48 U?
U 1 1 50C8AF08
P 6050 2950
F 0 "U?" H 6750 1800 60  0000 C CNN
F 1 "XC2C64A-XQFG48" H 7100 4100 60  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Text GLabel 6100 1650 1    60   Input ~ 0
Vreg
Text GLabel 6050 4250 3    60   Input ~ 0
Vreg
$EndSCHEMATC
