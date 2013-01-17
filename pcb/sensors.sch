EESchema Schematic File Version 2  date Thu 17 Jan 2013 02:12:00 PM EST
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
Date "17 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6600 4000 6200 4000
Wire Wire Line
	6600 3800 6200 3800
Wire Wire Line
	6600 3600 6200 3600
Wire Wire Line
	6450 3150 5750 3150
Wire Wire Line
	4700 3200 5150 3200
Wire Wire Line
	5750 3150 5750 3250
Wire Wire Line
	5550 3250 5550 2950
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3100
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	5450 3250 5450 2900
Wire Wire Line
	5450 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3250
Wire Wire Line
	5250 4450 5250 4600
Wire Wire Line
	5250 4600 5150 4600
Connection ~ 4750 4000
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4800 3800
Wire Wire Line
	4800 3600 4750 3600
Wire Wire Line
	4750 3600 4750 4100
Wire Wire Line
	4750 4100 4800 4100
Connection ~ 5250 4500
Wire Wire Line
	5650 4500 5650 4450
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5550 4450
Connection ~ 5750 4500
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5450 4500 5450 4450
Wire Wire Line
	5850 4450 5850 4500
Connection ~ 5650 4500
Wire Wire Line
	5850 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4450
Connection ~ 5450 4500
Wire Wire Line
	5350 4500 5350 4450
Connection ~ 5350 4500
Wire Wire Line
	4750 3700 4800 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3900 4800 3900
Connection ~ 4750 3900
Wire Wire Line
	4650 4150 4650 4000
Wire Wire Line
	4650 4000 4800 4000
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5250 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5400 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	6250 4100 6200 4100
Wire Wire Line
	5150 3200 5150 3250
Wire Wire Line
	5650 3250 5650 3050
Wire Wire Line
	5300 3100 4700 3100
Wire Wire Line
	5550 2950 6450 2950
Wire Wire Line
	5650 3050 6450 3050
Wire Wire Line
	6600 3700 6200 3700
Wire Wire Line
	6600 3900 6200 3900
Text HLabel 6600 4000 2    60   Input ~ 0
DEN_GYR
Text HLabel 6600 3900 2    60   Output ~ 0
INT2_GYR/DRDY
Text HLabel 6600 3800 2    60   Output ~ 0
INT1_GYR
Text HLabel 6600 3700 2    60   Output ~ 0
INT2_ACC
Text HLabel 6600 3600 2    60   Output ~ 0
INT1_ACC
Text HLabel 6450 3150 2    60   Input ~ 0
SPI_nCS_GYR
Text HLabel 6450 3050 2    60   Input ~ 0
SPI_nCS_ACC
Text HLabel 6450 2950 2    60   Input ~ 0
SPI_CLK
Text HLabel 4700 3200 0    60   Input ~ 0
SPI_MOSI
Text HLabel 4700 3100 0    60   Output ~ 0
SPI_MISO
$Comp
L LSM330DLC U3
U 1 1 50C11357
P 5500 3850
F 0 "U3" H 5900 3325 60  0000 L TNN
F 1 "LSM330DLC" H 5900 4375 60  0000 L BNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 50C11356
P 4650 4150
F 0 "#PWR01" H 4650 4150 30  0001 C CNN
F 1 "GND" H 4650 4080 30  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Text GLabel 5150 4600 0    60   Input ~ 0
Vreg
Text GLabel 5400 2950 0    60   Input ~ 0
Vreg
$Comp
L CAP C2
U 1 1 50C11355
P 6350 4100
F 0 "C2" H 6370 4070 50  0000 L TNN
F 1 "0.01u(25V)" H 6375 4120 30  0000 L BNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50C11354
P 6550 4200
F 0 "#PWR02" H 6550 4200 30  0001 C CNN
F 1 "GND" H 6550 4130 30  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
