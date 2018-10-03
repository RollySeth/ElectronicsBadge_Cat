EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:pin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5B958A67
P 5750 2100
F 0 "D1" H 5750 2200 50  0000 C CNN
F 1 "LED" H 5750 2000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B958A90
P 5750 2600
F 0 "D2" H 5750 2700 50  0000 C CNN
F 1 "LED" H 5750 2500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B95F731
P 4650 2950
F 0 "R1" V 4730 2950 50  0000 C CNN
F 1 "100" V 4650 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5B95F774
P 5800 3950
F 0 "BT1" H 5900 4050 50  0000 L CNN
F 1 "Battery" H 5900 3950 50  0000 L CNN
F 2 "footprints:BATT_CR2032" V 5800 4010 50  0001 C CNN
F 3 "" V 5800 4010 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B95F7A9
P 6600 3150
F 0 "SW1" H 6600 3320 50  0000 C CNN
F 1 "SW_SPDT" H 6600 2950 50  0000 C CNN
F 2 "footprints:SW_Micro_SPST" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2600
Wire Wire Line
	5350 2600 5600 2600
Wire Wire Line
	5350 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2800
Connection ~ 5350 2300
Wire Wire Line
	4650 3100 4650 3950
Wire Wire Line
	4650 3950 5600 3950
Wire Wire Line
	6000 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3350
Wire Wire Line
	6700 2950 6700 2100
Wire Wire Line
	6700 2100 5900 2100
Wire Wire Line
	6250 2100 6250 2600
Wire Wire Line
	6250 2600 5900 2600
Connection ~ 6250 2100
NoConn ~ 6500 2950
$EndSCHEMATC
