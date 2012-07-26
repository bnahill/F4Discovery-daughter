EESchema Schematic File Version 2  date Thu 26 Jul 2012 01:52:34 AM EDT
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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "26 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9950 2550 10050 2550
Connection ~ 10000 1150
Wire Wire Line
	10000 1050 10000 1150
Connection ~ 9950 2550
Connection ~ 3950 5500
Wire Wire Line
	3950 5550 3950 5500
Wire Wire Line
	4200 2150 4100 2150
Wire Wire Line
	4200 2150 4200 2300
Connection ~ 8000 5600
Wire Wire Line
	8000 5600 8000 5500
Wire Wire Line
	8200 5500 8200 5600
Wire Wire Line
	8200 5600 7900 5600
Wire Wire Line
	7900 5600 7900 5500
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 3900 5400
Connection ~ 4100 5500
Wire Wire Line
	4100 5400 4100 5500
Wire Wire Line
	8200 2300 8200 2200
Wire Wire Line
	3700 5400 3700 5500
Wire Wire Line
	3700 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5400
Wire Wire Line
	4000 5500 4000 5400
Connection ~ 4000 5500
Wire Wire Line
	3800 5500 3800 5400
Connection ~ 3800 5500
Wire Wire Line
	8100 5600 8100 5500
Connection ~ 8100 5600
Wire Wire Line
	4100 2150 4100 2300
Wire Wire Line
	8050 5650 8050 5600
Connection ~ 8050 5600
Wire Wire Line
	10050 2550 10050 2450
Wire Wire Line
	10050 1250 10050 1150
Wire Wire Line
	10050 1150 9950 1150
Wire Wire Line
	9950 1150 9950 1250
Wire Wire Line
	9950 2650 9950 2450
$Comp
L GND #PWR16
U 1 1 5010608D
P 9950 2650
F 0 "#PWR16" H 9950 2650 30  0001 C CNN
F 1 "GND" H 9950 2580 30  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Text GLabel 10000 1050 1    60   Input ~ 0
Vreg
$Comp
L FT230X U5
U 1 1 50105FDD
P 10000 1850
F 0 "U5" H 10200 1300 60  0000 C CNN
F 1 "FT230X" H 10300 2400 60  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 500D75A4
P 3950 5550
F 0 "#PWR14" H 3950 5550 30  0001 C CNN
F 1 "GND" H 3950 5480 30  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 500D7599
P 8050 5650
F 0 "#PWR15" H 8050 5650 30  0001 C CNN
F 1 "GND" H 8050 5580 30  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 4150 2150 1    60   Input ~ 0
Vreg
Text GLabel 8200 2200 1    60   Input ~ 0
Vreg
$Comp
L STM32F4-DISCOVERY U1
U 1 1 500B6B19
P 3950 3850
F 0 "U1" H 3950 3750 50  0000 C CNN
F 1 "STM32F4-DISCOVERY" H 3950 3950 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L STM32F4-DISCOVERY U1
U 2 1 500B6B18
P 8050 3900
F 0 "U1" H 8050 3800 50  0000 C CNN
F 1 "STM32F4-DISCOVERY" H 8050 4000 50  0000 C CNN
	2    8050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
