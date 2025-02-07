EESchema Schematic File Version 2
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
LIBS:fmcw3
LIBS:fmcw3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L LSM6DS3H U?
U 1 1 593EE401
P 5100 4050
F 0 "U?" H 5300 3450 60  0000 C CNN
F 1 "LSM6DS3H" H 5200 4650 60  0000 C CNN
F 2 "" H 5100 4050 60  0001 C CNN
F 3 "" H 5100 4050 60  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593EE47F
P 4800 4900
F 0 "#PWR?" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4800 4750 50  0000 C CNN
F 2 "" H 4800 4900 60  0000 C CNN
F 3 "" H 4800 4900 60  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4350
$Comp
L C C?
U 1 1 593EE6B7
P 5250 2900
F 0 "C?" H 5275 3000 50  0000 L CNN
F 1 "100n" H 5275 2800 50  0000 L CNN
F 2 "" H 5288 2750 30  0000 C CNN
F 3 "" H 5250 2900 60  0000 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593EE70A
P 5250 3050
F 0 "#PWR?" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3050 60  0000 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text HLabel 5000 2550 0    60   Input ~ 0
1V8
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4950 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 3300 4800 3050
Wire Wire Line
	4800 3050 4950 3050
Wire Wire Line
	4950 2750 4950 3300
Wire Wire Line
	5250 2750 4950 2750
Connection ~ 4950 3050
Wire Wire Line
	5000 2550 5000 2750
Connection ~ 5000 2750
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
Wire Wire Line
	4150 4400 4100 4400
Wire Wire Line
	4150 4300 4100 4300
Wire Wire Line
	4150 4200 4100 4200
Wire Wire Line
	4150 4100 4100 4100
Text HLabel 4100 4400 0    60   Input ~ 0
CS
Text HLabel 4100 4300 0    60   Input ~ 0
SPC
Text HLabel 4100 4200 0    60   Input ~ 0
SDI
Text HLabel 4100 4100 0    60   Output ~ 0
SDO
Wire Wire Line
	5600 3800 5650 3800
Wire Wire Line
	5600 3900 5650 3900
Text HLabel 5650 3800 2    60   Output ~ 0
INT1
Text HLabel 5650 3900 2    60   Output ~ 0
INT2
$Comp
L C C?
U 1 1 593EF033
P 5550 2900
F 0 "C?" H 5575 3000 50  0000 L CNN
F 1 "100n" H 5575 2800 50  0000 L CNN
F 2 "" H 5588 2750 30  0000 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593EF039
P 5550 3050
F 0 "#PWR?" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5550 2900 50  0000 C CNN
F 2 "" H 5550 3050 60  0000 C CNN
F 3 "" H 5550 3050 60  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5250 2750
$EndSCHEMATC
