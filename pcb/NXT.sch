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
Sheet 7 9
Title ""
Date "16 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9000 3800 3    60   ~ 0
NXT_SCL
Text Label 8700 3800 3    60   ~ 0
NXT_SDA
Wire Wire Line
	9000 3500 9000 3800
Wire Wire Line
	9000 3200 9000 3000
Wire Wire Line
	8700 3000 8700 3200
Wire Wire Line
	9800 1250 8900 1250
Wire Wire Line
	9800 1050 8900 1050
Connection ~ 5300 3500
Wire Wire Line
	5400 3500 4550 3500
Wire Wire Line
	4550 4250 4550 3950
Connection ~ 4550 3050
Wire Wire Line
	4550 3150 4550 3050
Connection ~ 4900 3500
Wire Wire Line
	4900 3700 4900 3500
Connection ~ 4550 4150
Wire Wire Line
	4900 4150 4050 4150
Wire Wire Line
	4900 4150 4900 4000
Wire Wire Line
	4050 4150 4050 4100
Wire Wire Line
	7550 3450 7550 3350
Wire Wire Line
	7350 3100 7350 3450
Wire Wire Line
	7250 3450 7250 3350
Wire Wire Line
	7250 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3450
Wire Wire Line
	7050 3450 7050 3350
Wire Wire Line
	7200 3300 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7450 3450 7450 3350
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	4550 3450 4550 3550
Connection ~ 4550 3500
Wire Wire Line
	4700 3050 4350 3050
Wire Wire Line
	3950 3750 4250 3750
Connection ~ 4050 3750
Wire Wire Line
	9800 1150 8900 1150
Wire Wire Line
	9800 1350 8900 1350
Wire Wire Line
	8700 3500 8700 3800
$Comp
L RES R7
U 1 1 50736D94
P 9000 3350
F 0 "R7" H 9070 3315 50  0000 L TNN
F 1 "82k" H 9000 3405 30  0000 C BNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
$Comp
L RES R6
U 1 1 50736D91
P 8700 3350
F 0 "R6" H 8770 3315 50  0000 L TNN
F 1 "82k" H 8700 3405 30  0000 C BNN
	1    8700 3350
	0    -1   -1   0   
$EndComp
Text Notes 8350 2500 0    60   ~ 0
Pull-Up Resistors for I2C
Text GLabel 9000 3000 1    60   Input ~ 0
Vnxt4.3v
Text GLabel 8700 3000 1    60   Input ~ 0
Vnxt4.3v
Text HLabel 9800 1350 2    60   BiDi ~ 0
NXT_SCL
Text HLabel 9800 1250 2    60   BiDi ~ 0
NXT_SDA
Text HLabel 9800 1150 2    60   Output ~ 0
STM32_ADC
Text HLabel 9800 1050 2    60   Input ~ 0
EN_POW_9V
Text Label 8900 1350 2    60   ~ 0
NXT_SCL
Text Label 8900 1250 2    60   ~ 0
NXT_SDA
Text Label 8900 1150 2    60   ~ 0
STM32_ADC
Text Label 8900 1050 2    60   ~ 0
EN_POW_9V
$Comp
L NXT_RJ12 J1
U 1 1 5073673A
P 7250 3900
F 0 "J1" H 7450 4400 60  0000 C CNN
F 1 "NXT_RJ12" H 7100 4400 60  0000 C CNN
	1    7250 3900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 50736739
P 7200 3300
F 0 "#PWR13" H 7200 3300 30  0001 C CNN
F 1 "GND" H 7200 3230 30  0001 C CNN
	1    7200 3300
	1    0    0    1   
$EndComp
Text GLabel 7350 3100 1    60   Input ~ 0
Vnxt4.3v
Text Label 7450 3350 1    40   ~ 0
NXT_SCL
Text Label 7550 3350 1    40   ~ 0
NXT_SDA
Text Label 7050 3350 1    40   ~ 0
Analog_POW
$Comp
L MOS_N Q1
U 1 1 50736738
P 4450 3750
F 0 "Q1" H 4460 3920 60  0000 R CNN
F 1 "2N7002P" H 4460 3600 60  0000 R CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 50736737
P 4050 3950
F 0 "R3" H 4120 3915 50  0000 L TNN
F 1 "100k" H 4050 4005 30  0000 C BNN
	1    4050 3950
	0    -1   -1   0   
$EndComp
$Comp
L RES R5
U 1 1 50736736
P 4900 3850
F 0 "R5" H 4970 3815 50  0000 L TNN
F 1 "5k" H 4850 3900 30  0000 C BNN
	1    4900 3850
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 50736735
P 5300 3800
F 0 "D1" H 5300 3900 40  0000 C CNN
F 1 "RB520S30CT-ND" H 5300 3700 40  0000 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
Text GLabel 5300 4150 3    60   Input ~ 0
Vreg
$Comp
L RES R4
U 1 1 50736734
P 4550 3300
F 0 "R4" H 4620 3265 50  0000 L TNN
F 1 "12k" H 4550 3355 30  0000 C BNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
Text Label 4350 3050 2    40   ~ 0
Analog_POW
Text GLabel 4700 3050 2    40   Input ~ 0
Vnxt9v
$Comp
L GND #PWR12
U 1 1 50736733
P 4550 4250
F 0 "#PWR12" H 4550 4250 30  0001 C CNN
F 1 "GND" H 4550 4180 30  0001 C CNN
	1    4550 4250
	-1   0    0    -1  
$EndComp
Text Label 3950 3750 2    40   ~ 0
EN_POW_9V
Text Label 5400 3500 0    40   ~ 0
STM32_ADC
$EndSCHEMATC
