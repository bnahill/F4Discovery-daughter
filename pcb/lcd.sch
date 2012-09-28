EESchema Schematic File Version 2  date Wed 26 Sep 2012 06:41:48 PM EDT
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
Sheet 4 6
Title ""
Date "26 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	4950 1200 4950 2900
Wire Wire Line
	5850 4500 5850 4700
Wire Wire Line
	5850 4500 5800 4500
Connection ~ 6300 4650
Wire Wire Line
	6350 4650 6300 4650
Wire Wire Line
	6300 5000 6300 4400
Wire Wire Line
	6150 4800 6150 4850
Connection ~ 5750 4700
Wire Wire Line
	5850 4700 5750 4700
Wire Wire Line
	5750 4800 5750 4600
Connection ~ 6050 4850
Wire Wire Line
	6150 4850 6050 4850
Wire Wire Line
	6050 4900 6050 4200
Wire Wire Line
	4850 2250 3400 2250
Wire Wire Line
	3400 2250 3400 4700
Wire Wire Line
	3400 4700 4400 4700
Wire Wire Line
	4850 2300 3450 2300
Wire Wire Line
	3450 2300 3450 4600
Wire Wire Line
	3450 4600 4400 4600
Wire Wire Line
	4850 2350 3500 2350
Wire Wire Line
	3500 2350 3500 4500
Wire Wire Line
	3500 4500 4400 4500
Wire Wire Line
	4850 2400 3550 2400
Wire Wire Line
	3550 2400 3550 4400
Wire Wire Line
	3550 4400 4400 4400
Wire Wire Line
	4850 2450 3600 2450
Wire Wire Line
	3600 2450 3600 4300
Wire Wire Line
	4850 2500 3650 2500
Wire Wire Line
	3650 2500 3650 4200
Wire Wire Line
	3650 4200 4400 4200
Wire Wire Line
	4850 2550 3700 2550
Wire Wire Line
	3700 2550 3700 4100
Wire Wire Line
	3700 4100 4400 4100
Wire Wire Line
	4850 2600 3750 2600
Wire Wire Line
	3750 2600 3750 4000
Wire Wire Line
	3750 4000 4400 4000
Wire Wire Line
	5050 2650 5750 2650
Wire Wire Line
	5750 2650 5750 4100
Wire Wire Line
	5750 4100 5300 4100
Wire Wire Line
	5050 2700 5700 2700
Wire Wire Line
	5700 2700 5700 4000
Wire Wire Line
	5700 4000 5300 4000
Wire Wire Line
	5050 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3900
Wire Wire Line
	5650 3900 5300 3900
Wire Wire Line
	5050 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3800
Wire Wire Line
	5600 3800 5300 3800
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5550 3700 5550 2850
Wire Wire Line
	5550 2850 5050 2850
Wire Wire Line
	5050 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3600
Wire Wire Line
	5500 3600 5300 3600
Wire Wire Line
	5050 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3500
Wire Wire Line
	5450 3500 5300 3500
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3400
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	4400 3700 3900 3700
Wire Wire Line
	4400 3800 3900 3800
Wire Wire Line
	4400 3900 3900 3900
Wire Wire Line
	4400 5200 3900 5200
Wire Wire Line
	4400 5000 3900 5000
Wire Wire Line
	5750 4800 5300 4800
Wire Wire Line
	6050 4900 5300 4900
Wire Wire Line
	6300 5000 5300 5000
Wire Wire Line
	6050 4200 5300 4200
Wire Wire Line
	5750 4600 5300 4600
Wire Wire Line
	6300 4400 5300 4400
Wire Wire Line
	4400 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	3600 4300 4400 4300
Text Label 4950 1750 0    30   ~ 0
LCD_D[0..15]
Text Label 3750 4700 0    30   ~ 0
LCD_D15
Text Label 3750 4600 0    30   ~ 0
LCD_D14
Text Label 3750 4500 0    30   ~ 0
LCD_D13
Text Label 3750 4400 0    30   ~ 0
LCD_D12
Text Label 3750 4300 0    30   ~ 0
LCD_D11
Text Label 3750 4200 0    30   ~ 0
LCD_D10
Text Label 3750 4100 0    30   ~ 0
LCD_D9
Text Label 3750 4000 0    30   ~ 0
LCD_D8
Text HLabel 4950 1200 0    60   BiDi ~ 0
LCD_D[0..15]
Text GLabel 6350 4650 2    40   Input ~ 0
SPI2_MOSI
Text GLabel 5800 4500 0    40   Output ~ 0
SPI2_MISO
Text GLabel 6150 4800 1    40   Input ~ 0
SPI2_CLK
Entry Wire Line
	4850 2250 4950 2150
Entry Wire Line
	4850 2300 4950 2200
Entry Wire Line
	4850 2350 4950 2250
Entry Wire Line
	4850 2400 4950 2300
Entry Wire Line
	4850 2450 4950 2350
Entry Wire Line
	4850 2500 4950 2400
Entry Wire Line
	4850 2550 4950 2450
Entry Wire Line
	4850 2600 4950 2500
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2600 5050 2700
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 2700 5050 2800
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 2800 5050 2900
Entry Wire Line
	4950 2850 5050 2950
Entry Wire Line
	4950 2900 5050 3000
$Comp
L GND #PWR026
U 1 1 50188B84
P 3850 3500
F 0 "#PWR026" H 3850 3500 30  0001 C CNN
F 1 "GND" H 3850 3430 30  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text GLabel 4200 3500 0    40   Input ~ 0
Vreg
$Comp
L ITDB_TFT J1
U 1 1 50188B83
P 4850 4300
F 0 "J1" H 5000 3200 60  0000 C CNN
F 1 "ITDB_TFT" H 4850 5300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Text Label 5400 3400 1    20   ~ 0
LCD_D0
Text Label 5450 3500 1    20   ~ 0
LCD_D1
Text Label 5500 3600 1    20   ~ 0
LCD_D2
Text Label 5550 3700 1    20   ~ 0
LCD_D3
Text Label 5600 3800 1    20   ~ 0
LCD_D4
Text Label 5650 3900 1    20   ~ 0
LCD_D5
Text Label 5700 4000 1    20   ~ 0
LCD_D6
Text Label 5750 4100 1    20   ~ 0
LCD_D7
$EndSCHEMATC
