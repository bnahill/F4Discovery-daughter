EESchema Schematic File Version 2  date 12/16/2012 4:31:25 PM
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
Sheet 6 9
Title ""
Date "16 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 5200 0    60   Input ~ 0
LCD_BKLIGHT
Text Notes 7850 3150 0    60   ~ 0
SSD1289\nSelect direction\nActive-high latch\nEnable interface\nnC/nRS   Select area to read/write (data/cmd) --  address\nD[15:0]  Bi-directional data\n
Text Notes 7350 3150 0    60   ~ 0
FSMC\nNWE\nNOT(NE1)\nNE1\nA16\nD[15:0]\n
Wire Wire Line
	6400 5100 5300 5100
Wire Wire Line
	6400 4700 5300 4700
Wire Wire Line
	6400 4600 6050 4600
Wire Wire Line
	4400 4800 3900 4800
Wire Wire Line
	4400 4300 2900 4300
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	3850 3500 3850 3400
Wire Wire Line
	3850 3400 4400 3400
Wire Wire Line
	5300 4400 6300 4400
Wire Wire Line
	5300 4600 5750 4600
Wire Wire Line
	5300 4200 6050 4200
Wire Wire Line
	5300 5000 6300 5000
Wire Wire Line
	5300 4900 6050 4900
Wire Wire Line
	4400 5000 3900 5000
Wire Wire Line
	4400 5200 3900 5200
Wire Wire Line
	4400 3900 3900 3900
Wire Wire Line
	4400 3800 3900 3800
Wire Wire Line
	4400 3700 3900 3700
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3000
Wire Wire Line
	5400 3000 5050 3000
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	5450 3500 5450 2950
Wire Wire Line
	5450 2950 5050 2950
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3600 5500 2900
Wire Wire Line
	5500 2900 5050 2900
Wire Wire Line
	5050 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3700
Wire Wire Line
	5550 3700 5300 3700
Wire Wire Line
	5300 3800 5600 3800
Wire Wire Line
	5600 3800 5600 2800
Wire Wire Line
	5600 2800 5050 2800
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5650 3900 5650 2750
Wire Wire Line
	5650 2750 5050 2750
Wire Wire Line
	5300 4000 5700 4000
Wire Wire Line
	5700 4000 5700 2700
Wire Wire Line
	5700 2700 5050 2700
Wire Wire Line
	5300 4100 5750 4100
Wire Wire Line
	5750 4100 5750 2650
Wire Wire Line
	5750 2650 5050 2650
Wire Wire Line
	4400 4000 3050 4000
Wire Wire Line
	3050 4000 3050 2600
Wire Wire Line
	3050 2600 4850 2600
Wire Wire Line
	4400 4100 3000 4100
Wire Wire Line
	3000 4100 3000 2550
Wire Wire Line
	3000 2550 4850 2550
Wire Wire Line
	4400 4200 2950 4200
Wire Wire Line
	2950 4200 2950 2500
Wire Wire Line
	2950 2500 4850 2500
Wire Wire Line
	2900 4300 2900 2450
Wire Wire Line
	2900 2450 4850 2450
Wire Wire Line
	4400 4400 2850 4400
Wire Wire Line
	2850 4400 2850 2400
Wire Wire Line
	2850 2400 4850 2400
Wire Wire Line
	4400 4500 2800 4500
Wire Wire Line
	2800 4500 2800 2350
Wire Wire Line
	2800 2350 4850 2350
Wire Wire Line
	4400 4600 2750 4600
Wire Wire Line
	2750 4600 2750 2300
Wire Wire Line
	2750 2300 4850 2300
Wire Wire Line
	4400 4700 2700 4700
Wire Wire Line
	2700 4700 2700 2250
Wire Wire Line
	2700 2250 4850 2250
Wire Wire Line
	6050 4900 6050 4600
Wire Wire Line
	6050 4600 6050 4200
Connection ~ 6050 4600
Wire Wire Line
	5750 4600 5750 4800
Wire Wire Line
	6300 5000 6300 4500
Wire Wire Line
	6300 4500 6300 4400
Connection ~ 6300 4500
Wire Bus Line
	4950 2900 4950 2850
Wire Bus Line
	4950 2850 4950 2800
Wire Bus Line
	4950 2800 4950 2750
Wire Bus Line
	4950 2750 4950 2700
Wire Bus Line
	4950 2700 4950 2650
Wire Bus Line
	4950 2650 4950 2600
Wire Bus Line
	4950 2600 4950 2550
Wire Bus Line
	4950 2550 4950 2500
Wire Bus Line
	4950 2500 4950 2450
Wire Bus Line
	4950 2450 4950 2400
Wire Bus Line
	4950 2400 4950 2350
Wire Bus Line
	4950 2350 4950 2300
Wire Bus Line
	4950 2300 4950 2250
Wire Bus Line
	4950 2250 4950 2200
Wire Bus Line
	4950 2200 4950 2150
Wire Bus Line
	4950 2150 4950 1200
Wire Wire Line
	6400 4500 6300 4500
Wire Wire Line
	5300 4800 5750 4800
Wire Wire Line
	5750 4800 6400 4800
Connection ~ 5750 4800
Wire Wire Line
	6400 4300 5300 4300
Text HLabel 6400 5100 2    60   Input ~ 0
SD_nCS
Text HLabel 6400 4300 2    60   Input ~ 0
TOUCH_nCS
Text HLabel 3900 5000 0    60   Input ~ 0
LCD_nRESET
Text HLabel 6400 4600 2    60   Input ~ 0
SPI_SCLK
Text HLabel 6400 4500 2    60   Input ~ 0
SPI_MOSI
Text HLabel 6400 4800 2    60   Output ~ 0
SPI_MISO
Text HLabel 3900 4800 0    60   Input ~ 0
LCD_nCS
Text HLabel 3900 3900 0    60   Input ~ 0
LCD_nRD
Text HLabel 3900 3800 0    60   Input ~ 0
LCD_nWR
Text HLabel 3900 3700 0    60   Input ~ 0
LCD_nRS
Text HLabel 6400 4700 2    60   Output ~ 0
TOUCH_IRQ
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
L GND #PWR1
U 1 1 50188B84
P 3850 3500
F 0 "#PWR1" H 3850 3500 30  0001 C CNN
F 1 "GND" H 3850 3430 30  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text GLabel 4200 3500 0    40   Input ~ 0
Vreg
$Comp
L ITDB_TFT J4
U 1 1 50188B83
P 4850 4300
F 0 "J4" H 5000 3200 60  0000 C CNN
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
