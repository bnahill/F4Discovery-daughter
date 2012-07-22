EESchema Schematic File Version 2  date Sat 21 Jul 2012 11:00:35 PM EDT
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
Sheet 3 3
Title ""
Date "22 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 3250 5200 3150
Wire Wire Line
	5200 3150 5100 3150
$Comp
L GND #PWR3
U 1 1 500B6AD9
P 5200 3250
F 0 "#PWR3" H 5200 3250 30  0001 C CNN
F 1 "GND" H 5200 3180 30  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 3600
Wire Wire Line
	6550 2900 6550 2600
Connection ~ 7150 2100
Wire Wire Line
	7150 2200 7150 2100
Connection ~ 6850 2900
Wire Wire Line
	7150 2900 7150 2600
Wire Wire Line
	6550 2900 7150 2900
Wire Wire Line
	6850 3000 6850 2600
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 2200
$Comp
L C C6
U 1 1 500B6AD8
P 7150 2400
F 0 "C6" H 7200 2500 50  0000 L CNN
F 1 "1u" H 7200 2300 50  0000 L CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 500B6AD7
P 6850 2400
F 0 "C5" H 6900 2500 50  0000 L CNN
F 1 "22u" H 6900 2300 50  0000 L CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4750 2200
Wire Wire Line
	4650 2200 4750 2200
Connection ~ 4650 2350
Wire Wire Line
	4750 2350 4650 2350
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	7300 2100 6000 2100
Text Label 4850 2100 0    60   ~ 0
SW
Text Label 5300 3600 0    60   ~ 0
FB
Wire Wire Line
	5250 2800 5150 2800
Text GLabel 5250 2800 2    60   Input ~ 0
Vplug
Text GLabel 5250 3000 2    60   Input ~ 0
Vplug
Wire Wire Line
	5250 3000 5150 3000
Wire Wire Line
	6200 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3300
$Comp
L GND #PWR4
U 1 1 500B6AD6
P 6850 3000
F 0 "#PWR4" H 6850 3000 30  0001 C CNN
F 1 "GND" H 6850 2930 30  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Connection ~ 6200 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6550 2200
$Comp
L C C4
U 1 1 500B6AD5
P 6550 2400
F 0 "C4" H 6600 2500 50  0000 L CNN
F 1 "22u" H 6600 2300 50  0000 L CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Text GLabel 7300 2100 2    60   Input ~ 0
Vreg
Connection ~ 5250 2100
Connection ~ 5250 2300
Wire Wire Line
	5650 2300 5250 2300
Wire Wire Line
	5650 2300 5650 2400
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5650 2900 5150 2900
$Comp
L C C3
U 1 1 500B6AD4
P 5650 2600
F 0 "C3" H 5700 2700 50  0000 L CNN
F 1 "22n" H 5700 2500 50  0000 L CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 500B6AD3
P 5700 2100
F 0 "L1" V 5650 2100 40  0000 C CNN
F 1 "NR6028T4R7M" V 5800 2100 40  0000 C CNN
	1    5700 2100
	0    -1   -1   0   
$EndComp
Connection ~ 4850 2100
Wire Wire Line
	5250 2700 5250 2100
Wire Wire Line
	5250 2700 5150 2700
Connection ~ 4550 2300
Wire Wire Line
	4850 2100 4850 2400
Wire Wire Line
	4550 2100 5400 2100
Wire Wire Line
	4550 2400 4550 2100
Wire Wire Line
	4550 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2700
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4650 2400 4650 2200
$Comp
L GND #PWR2
U 1 1 500B6AD2
P 4750 2250
F 0 "#PWR2" H 4750 2250 30  0001 C CNN
F 1 "GND" H 4750 2180 30  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Connection ~ 3700 3450
Wire Wire Line
	4150 3450 4150 3000
Wire Wire Line
	4150 3000 4250 3000
Connection ~ 4150 2800
Wire Wire Line
	4150 2900 4150 2800
Wire Wire Line
	4150 2900 4250 2900
Connection ~ 3700 2800
$Comp
L MCP16322 U2
U 1 1 500B6AD1
P 4700 2850
F 0 "U2" H 5000 2450 60  0000 C CNN
F 1 "MCP16322" H 5100 3250 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Connection ~ 3450 3450
Wire Wire Line
	3700 3250 3700 3450
Connection ~ 2900 3450
Wire Wire Line
	3450 3450 3450 3250
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3700 2800 3700 2850
Wire Wire Line
	4250 2800 3350 2800
Text GLabel 3350 2800 0    60   Input ~ 0
Vplug
Connection ~ 2800 2800
Wire Wire Line
	4150 3450 2700 3450
Wire Wire Line
	2900 2800 2900 3450
Wire Wire Line
	2900 2800 2750 2800
Wire Wire Line
	2700 3450 2700 3350
Wire Wire Line
	2700 2950 2700 2750
Connection ~ 2700 2850
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2750 2800 2750 2750
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	2800 3450 2800 3500
Connection ~ 2800 3450
$Comp
L C C1
U 1 1 500B6AD0
P 3450 3050
F 0 "C1" H 3500 3150 50  0000 L CNN
F 1 "10u" H 3500 2950 50  0000 L CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 500B6ACF
P 3700 3050
F 0 "C2" H 3750 3150 50  0000 L CNN
F 1 "10u" H 3750 2950 50  0000 L CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 500B6ACE
P 2700 3150
F 0 "D1" H 2700 3250 40  0000 C CNN
F 1 "PMEG4030" H 2700 3050 40  0000 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
Text GLabel 2600 2850 0    60   Input ~ 0
Vplug
$Comp
L PJ-045 J1
U 1 1 500B6ACD
P 2750 2550
F 0 "J1" H 2940 2430 60  0000 C CNN
F 1 "PJ-045" H 2820 2730 60  0000 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 500B6ACC
P 2800 3500
F 0 "#PWR1" H 2800 3500 30  0001 C CNN
F 1 "GND" H 2800 3430 30  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
