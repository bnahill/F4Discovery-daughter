EESchema Schematic File Version 2  date 7/22/2013 10:56:01 PM
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
Sheet 2 9
Title ""
Date "23 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	7550 3700 7250 3700
Connection ~ 6300 4500
Wire Wire Line
	6400 4500 6400 4400
Wire Wire Line
	6200 4400 6200 4650
Connection ~ 9600 2600
Wire Wire Line
	9950 2600 9400 2600
Wire Wire Line
	9050 3200 9050 3250
Connection ~ 9050 2600
Wire Wire Line
	9200 2600 8350 2600
Wire Wire Line
	7250 2600 8150 2600
Wire Wire Line
	2200 4550 2250 4550
Wire Wire Line
	2200 4750 2250 4750
Wire Wire Line
	2200 4950 2250 4950
Connection ~ 3950 2700
Wire Wire Line
	3950 2650 3950 2750
Wire Wire Line
	3950 3050 3950 3100
Wire Wire Line
	3950 3100 5050 3100
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	7250 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	7900 3300 7850 3300
Wire Wire Line
	7250 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3100
Wire Wire Line
	7900 3100 7850 3100
Wire Wire Line
	5800 4650 5800 4400
Wire Wire Line
	6000 4400 6000 4650
Wire Wire Line
	2350 2900 2150 2900
Wire Wire Line
	2350 2700 2150 2700
Wire Wire Line
	5050 3600 4850 3600
Wire Wire Line
	5050 3400 4900 3400
Wire Wire Line
	5900 4400 5900 4550
Wire Wire Line
	6100 4400 6100 4550
Wire Wire Line
	7250 2500 7550 2500
Wire Wire Line
	7250 2700 7250 3000
Connection ~ 7250 2900
Wire Wire Line
	6600 1800 5700 1800
Connection ~ 6400 1800
Connection ~ 6200 1800
Connection ~ 6000 1800
Connection ~ 5800 1800
Connection ~ 5900 1800
Connection ~ 6100 1800
Connection ~ 6300 1800
Connection ~ 6500 1800
Wire Wire Line
	6200 1800 6200 1500
Connection ~ 7250 2800
Connection ~ 7250 3000
Wire Wire Line
	7250 2800 7550 2800
Wire Wire Line
	7250 3600 7350 3600
Wire Wire Line
	6300 4400 6300 4550
Wire Wire Line
	5050 3500 5050 3300
Connection ~ 5050 3400
Wire Wire Line
	5050 2500 4900 2500
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	5050 3700 4850 3700
Wire Wire Line
	2150 2800 2350 2800
Wire Wire Line
	2150 3000 2350 3000
Wire Wire Line
	2350 3100 2150 3100
Wire Wire Line
	5700 4650 5700 4400
Wire Wire Line
	7250 3100 7550 3100
Wire Wire Line
	7250 3300 7550 3300
Wire Wire Line
	2350 3200 2150 3200
Wire Wire Line
	5050 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2700
Wire Wire Line
	4100 2700 3950 2700
Wire Wire Line
	3950 2350 3950 2250
Wire Wire Line
	2200 4850 2250 4850
Wire Wire Line
	2200 4650 2250 4650
Wire Notes Line
	2800 4400 1650 4400
Wire Notes Line
	2800 4400 2800 5050
Wire Notes Line
	2800 5050 1650 5050
Wire Notes Line
	1650 5050 1650 4400
Wire Wire Line
	9600 3200 9600 3250
Wire Wire Line
	6600 4400 6600 4650
Wire Wire Line
	6500 4500 6300 4500
Connection ~ 6500 4500
Connection ~ 6400 4500
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	5050 3000 4850 3000
Text GLabel 6600 4650 3    60   Input ~ 0
Vreg
Text GLabel 6200 4650 3    60   Input ~ 0
Vreg
$Comp
L AH104F E1
U 1 1 51EDEDA9
P 9950 2600
F 0 "E1" H 10050 2650 60  0000 C CNN
F 1 "AH104F" H 9950 3100 60  0000 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 51EDEC82
P 9600 3250
F 0 "#PWR13" H 9600 3250 30  0001 C CNN
F 1 "GND" H 9600 3180 30  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 51EDEC7F
P 9050 3250
F 0 "#PWR12" H 9050 3250 30  0001 C CNN
F 1 "GND" H 9050 3180 30  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L CAP C4
U 1 1 51EDEC68
P 9300 2600
F 0 "C4" H 9320 2570 50  0000 L TNN
F 1 "2.2p" H 9325 2620 30  0000 L BNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 51EDEBB1
P 8250 2600
F 0 "C3" H 8270 2570 50  0000 L TNN
F 1 "10p" H 8275 2620 30  0000 L BNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Text Notes 1750 4400 0    60   ~ 0
Test Points
Text Notes 3050 2000 0    50   ~ 0
Function Mode: R5 = 0R\nTest Mode for radio tool operation: R4 = 0R
NoConn ~ 5050 2700
Text Label 2200 4950 2    60   ~ 0
RS232_RX
Text Label 2200 4850 2    60   ~ 0
RS232_TX
Text Label 2200 4750 2    60   ~ 0
Reserved_3
Text Label 2200 4650 2    60   ~ 0
Reserved_2
Text Label 2200 4550 2    60   ~ 0
Reserved_1
Text Label 4850 3200 2    60   ~ 0
RS232_RX
Text Label 4850 3000 2    60   ~ 0
RS232_TX
Text Label 7550 3700 0    60   ~ 0
Reserved_3
Text Label 4850 2800 2    60   ~ 0
Reserved_2
Text Label 4850 2600 2    60   ~ 0
Reserved_1
$Comp
L CONN_5 P1
U 1 1 51EDEA27
P 2650 4750
F 0 "P1" V 2600 4750 50  0000 C CNN
F 1 "CONN_5" V 2700 4750 50  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 51EDE99B
P 3950 2250
F 0 "#PWR1" H 3950 2250 30  0001 C CNN
F 1 "GND" H 3950 2180 30  0001 C CNN
	1    3950 2250
	-1   0    0    1   
$EndComp
$Comp
L RES R8
U 1 1 51EDE98A
P 3950 2500
F 0 "R8" H 4020 2465 50  0000 L TNN
F 1 "0R" H 3950 2555 30  0000 C BNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L RES R9
U 1 1 51EDE96F
P 3950 2900
F 0 "R9" H 4020 2865 50  0000 L TNN
F 1 "0R" H 3950 2955 30  0000 C BNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
Text HLabel 2150 3200 0    60   Input ~ 0
CC3000_EN
Text Label 2350 3200 0    60   ~ 0
CC3000_EN
Text Label 7550 3500 0    60   ~ 0
CC3000_EN
$Comp
L RES R10
U 1 1 51EDE868
P 7700 3100
F 0 "R10" H 7770 3065 50  0000 L TNN
F 1 "0R" H 7700 3155 30  0000 C BNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L RES R11
U 1 1 51EDE83E
P 7700 3300
F 0 "R11" H 7770 3265 50  0000 L TNN
F 1 "0R" H 7700 3355 30  0000 C BNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Text Label 5800 4650 3    60   ~ 0

Text Label 6000 4650 3    60   ~ 0
SPI_CLK
Text Label 2350 3000 0    60   ~ 0
SPI_CLK
Text Label 2350 2900 0    60   ~ 0
SPI_DIN
Text Label 2350 3100 0    60   ~ 0
SPI_IRQ
Text Label 2350 2800 0    60   ~ 0
SPI_DOUT
Text Label 2350 2700 0    60   ~ 0
SPI_nCS
Text HLabel 2150 3100 0    60   Output ~ 0
SPI_IRQ
Text HLabel 2150 3000 0    60   Input ~ 0
SPI_CLK
Text HLabel 2150 2900 0    60   Input ~ 0
SPI_DIN
Text HLabel 2150 2800 0    60   Output ~ 0
SPI_DOUT
Text HLabel 2150 2700 0    60   Input ~ 0
SPI_nCS
Text Label 5700 4650 3    60   ~ 0
SPI_IRQ
Text Label 4850 3700 2    60   ~ 0
SPI_DOUT
Text Label 4850 3600 2    60   ~ 0
SPI_nCS
$Comp
L GND #PWR8
U 1 1 51CD0488
P 6500 4550
F 0 "#PWR8" H 6500 4550 30  0001 C CNN
F 1 "GND" H 6500 4480 30  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 51CD0469
P 4900 3400
F 0 "#PWR3" H 4900 3400 30  0001 C CNN
F 1 "GND" H 4900 3330 30  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 51CD0463
P 4900 2500
F 0 "#PWR2" H 4900 2500 30  0001 C CNN
F 1 "GND" H 4900 2430 30  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 51CCFB61
P 5900 4550
F 0 "#PWR4" H 5900 4550 30  0001 C CNN
F 1 "GND" H 5900 4480 30  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 51CCFB52
P 6100 4550
F 0 "#PWR5" H 6100 4550 30  0001 C CNN
F 1 "GND" H 6100 4480 30  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 51CCFB4F
P 6300 4550
F 0 "#PWR7" H 6300 4550 30  0001 C CNN
F 1 "GND" H 6300 4480 30  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 51CCFB43
P 7350 3600
F 0 "#PWR9" H 7350 3600 30  0001 C CNN
F 1 "GND" H 7350 3530 30  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 51CCFB3E
P 7550 2800
F 0 "#PWR11" H 7550 2800 30  0001 C CNN
F 1 "GND" H 7550 2730 30  0001 C CNN
	1    7550 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 51CCFB3A
P 7550 2500
F 0 "#PWR10" H 7550 2500 30  0001 C CNN
F 1 "GND" H 7550 2430 30  0001 C CNN
	1    7550 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 51CCE559
P 6200 1500
F 0 "#PWR6" H 6200 1500 30  0001 C CNN
F 1 "GND" H 6200 1430 30  0001 C CNN
	1    6200 1500
	-1   0    0    1   
$EndComp
$Comp
L CC3000 U4
U 1 1 51CCE4BD
P 6150 3100
F 0 "U4" H 5450 4200 60  0000 C CNN
F 1 "CC3000" H 6150 3400 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
