EESchema Schematic File Version 2  date Sat 21 Jul 2012 02:05:06 AM EDT
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
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5009F030
P 1400 2400
F 0 "#PWR01" H 1400 2400 30  0001 C CNN
F 1 "GND" H 1400 2330 30  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L PJ-045 J1
U 1 1 5009F004
P 1350 1450
F 0 "J1" H 1540 1330 60  0000 C CNN
F 1 "PJ-045" H 1420 1630 60  0000 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Text GLabel 1200 1750 0    60   Input ~ 0
Vplug
$Comp
L DIODESCH D1
U 1 1 5009EE6A
P 1300 2050
F 0 "D1" H 1300 2150 40  0000 C CNN
F 1 "PMEG4030" H 1300 1950 40  0000 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5009F437
P 2300 1950
F 0 "C2" H 2350 2050 50  0000 L CNN
F 1 "10u" H 2350 1850 50  0000 L CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5009F444
P 2050 1950
F 0 "C1" H 2100 2050 50  0000 L CNN
F 1 "10u" H 2100 1850 50  0000 L CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2400
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	1200 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1650 1300 1850
Wire Wire Line
	1300 2250 1300 2350
Wire Wire Line
	1350 1700 1500 1700
Wire Wire Line
	1500 1700 1500 2350
Wire Wire Line
	1300 2350 2750 2350
Connection ~ 1400 1700
Text GLabel 1950 1700 0    60   Input ~ 0
Vplug
Wire Wire Line
	1950 1700 2850 1700
Wire Wire Line
	2300 1700 2300 1750
Wire Wire Line
	2050 1700 2050 1750
Connection ~ 2050 1700
Wire Wire Line
	2050 2350 2050 2150
Connection ~ 1500 2350
Wire Wire Line
	2300 2350 2300 2150
Connection ~ 2050 2350
$Comp
L MCP16322 U1
U 1 1 5009F5C9
P 3300 1750
F 0 "U1" H 3600 1350 60  0000 C CNN
F 1 "MCP16322" H 3700 2150 60  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Connection ~ 2300 1700
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2350
Connection ~ 2300 2350
$Comp
L GND #PWR02
U 1 1 5009F61C
P 3350 1150
F 0 "#PWR02" H 3350 1150 30  0001 C CNN
F 1 "GND" H 3350 1080 30  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3250 1300
Wire Wire Line
	2850 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1200
Wire Wire Line
	2750 1200 3150 1200
Wire Wire Line
	3150 1000 3150 1300
Wire Wire Line
	3150 1000 4000 1000
Wire Wire Line
	3450 1000 3450 1300
Connection ~ 3150 1200
Wire Wire Line
	3850 1600 3750 1600
Wire Wire Line
	3850 1000 3850 1600
Connection ~ 3450 1000
$Comp
L INDUCTOR L1
U 1 1 5009F77F
P 4300 1000
F 0 "L1" V 4250 1000 40  0000 C CNN
F 1 "NR6028T4R7M" V 4400 1000 40  0000 C CNN
	1    4300 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5009F78C
P 4250 1500
F 0 "C3" H 4300 1600 50  0000 L CNN
F 1 "22n" H 4300 1400 50  0000 L CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1700
Wire Wire Line
	4250 1300 4250 1200
Wire Wire Line
	4250 1200 3850 1200
Connection ~ 3850 1200
Connection ~ 3850 1000
Text GLabel 5900 1000 2    60   Input ~ 0
Vreg
$Comp
L C C4
U 1 1 5009F883
P 5150 1300
F 0 "C4" H 5200 1400 50  0000 L CNN
F 1 "22u" H 5200 1200 50  0000 L CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5150 1000
Connection ~ 4800 1000
$Comp
L GND #PWR03
U 1 1 5009F93A
P 5450 1900
F 0 "#PWR03" H 5450 1900 30  0001 C CNN
F 1 "GND" H 5450 1830 30  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2500
Wire Wire Line
	3150 2500 4800 2500
Wire Wire Line
	3850 1900 3750 1900
Text GLabel 3850 1900 2    60   Input ~ 0
Vplug
Text GLabel 3850 1700 2    60   Input ~ 0
Vplug
Wire Wire Line
	3850 1700 3750 1700
Text Label 3900 2500 0    60   ~ 0
FB
Text Label 3450 1000 0    60   ~ 0
SW
Wire Wire Line
	4600 1000 5900 1000
Wire Wire Line
	3350 1300 3350 1250
Wire Wire Line
	3350 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1150
$Comp
L C C5
U 1 1 500A0552
P 5450 1300
F 0 "C5" H 5500 1400 50  0000 L CNN
F 1 "22u" H 5500 1200 50  0000 L CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 500A0558
P 5750 1300
F 0 "C6" H 5800 1400 50  0000 L CNN
F 1 "1u" H 5800 1200 50  0000 L CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1000
Connection ~ 5450 1000
Wire Wire Line
	5450 1500 5450 1900
Wire Wire Line
	5150 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1500
Connection ~ 5450 1800
Wire Wire Line
	5750 1100 5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5150 1800 5150 1500
Wire Wire Line
	4800 2500 4800 1000
$Comp
L GND #PWR04
U 1 1 500A4104
P 3800 2150
F 0 "#PWR04" H 3800 2150 30  0001 C CNN
F 1 "GND" H 3800 2080 30  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2150
$EndSCHEMATC
