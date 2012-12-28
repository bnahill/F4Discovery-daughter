EESchema Schematic File Version 2  date Fri 07 Dec 2012 12:23:01 AM EST
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
Date "7 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 3450 3500 3450
Wire Wire Line
	3500 3350 3950 3350
Wire Wire Line
	5150 5300 5150 5050
Wire Wire Line
	5250 2750 5250 2100
Wire Wire Line
	5250 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2200
Wire Wire Line
	4850 5300 4850 5050
Wire Wire Line
	6800 3950 6800 3850
Wire Wire Line
	6800 3850 6250 3850
Wire Wire Line
	6350 4050 6250 4050
Wire Wire Line
	5150 2500 5150 2750
Wire Wire Line
	3500 3650 3950 3650
Text GLabel 3500 3650 0    60   BiDi ~ 0
1.3
Text GLabel 3500 3450 0    60   BiDi ~ 0
1.9(GTS1)
Text GLabel 3500 3350 0    60   BiDi ~ 0
1.10(GTS0)
Text GLabel 5150 2500 1    60   Input ~ 0
Vreg
Text GLabel 5150 5300 3    60   Input ~ 0
Vreg
Text GLabel 6350 4050 2    60   Input ~ 0
V1.8
$Comp
L GND #PWR?
U 1 1 50C1794C
P 5050 2200
F 0 "#PWR?" H 5050 2200 30  0001 C CNN
F 1 "GND" H 5050 2130 30  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50C17940
P 6800 3950
F 0 "#PWR?" H 6800 3950 30  0001 C CNN
F 1 "GND" H 6800 3880 30  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50C1793B
P 4850 5300
F 0 "#PWR?" H 4850 5300 30  0001 C CNN
F 1 "GND" H 4850 5230 30  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L XC2C64A-XQFG48 U?
U 1 1 50C17932
P 5100 3900
F 0 "U?" H 5800 2750 60  0000 C CNN
F 1 "XC2C64A-XQFG48" H 6150 5050 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
