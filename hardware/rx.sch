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
Sheet 6 10
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
L SKY65404 U11
U 1 1 593BC199
P 6800 3800
AR Path="/59396B97/593BC199" Ref="U11"  Part="1" 
AR Path="/593D90BA/593BC199" Ref="U16"  Part="1" 
F 0 "U16" H 7150 3500 60  0000 C CNN
F 1 "SKY65404" H 7050 4100 60  0000 C CNN
F 2 "fmcw3:XFDFN-6" H 6750 3800 60  0001 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 593BC25F
P 6850 4350
AR Path="/59396B97/593BC25F" Ref="#PWR0122"  Part="1" 
AR Path="/593D90BA/593BC25F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6850 4200 50  0000 C CNN
F 2 "" H 6850 4350 60  0000 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 593BC2B3
P 8000 4200
AR Path="/59396B97/593BC2B3" Ref="#PWR0123"  Part="1" 
AR Path="/593D90BA/593BC2B3" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8000 4050 50  0000 C CNN
F 2 "" H 8000 4200 60  0000 C CNN
F 3 "" H 8000 4200 60  0000 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4200
$Comp
L GND #PWR0124
U 1 1 593BC302
P 5900 4350
AR Path="/59396B97/593BC302" Ref="#PWR0124"  Part="1" 
AR Path="/593D90BA/593BC302" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5900 4100 50  0001 C CNN
F 1 "GND" H 5900 4200 50  0000 C CNN
F 2 "" H 5900 4350 60  0000 C CNN
F 3 "" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4350
$Comp
L R R22
U 1 1 593BC396
P 5750 3650
AR Path="/59396B97/593BC396" Ref="R22"  Part="1" 
AR Path="/593D90BA/593BC396" Ref="R23"  Part="1" 
F 0 "R23" V 5830 3650 50  0000 C CNN
F 1 "100" V 5750 3650 50  0000 C CNN
F 2 "fmcw3:R_0402b" V 5680 3650 30  0001 C CNN
F 3 "" H 5750 3650 30  0000 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3650 6100 3650
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	7600 3650 7600 3300
Wire Wire Line
	7600 3300 7850 3300
$Comp
L INDUCTOR L2
U 1 1 593BC695
P 8150 3300
AR Path="/59396B97/593BC695" Ref="L2"  Part="1" 
AR Path="/593D90BA/593BC695" Ref="L4"  Part="1" 
F 0 "L4" V 8100 3300 50  0000 C CNN
F 1 "0.6n" V 8250 3300 50  0000 C CNN
F 2 "fmcw3:C_0402b" H 8150 3300 60  0001 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C49
U 1 1 593BC767
P 8600 3450
AR Path="/59396B97/593BC767" Ref="C49"  Part="1" 
AR Path="/593D90BA/593BC767" Ref="C58"  Part="1" 
F 0 "C58" H 8625 3550 50  0000 L CNN
F 1 "100n" H 8625 3350 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 8638 3300 30  0001 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8450 3300
$Comp
L GND #PWR0125
U 1 1 593BC7DB
P 8600 3600
AR Path="/59396B97/593BC7DB" Ref="#PWR0125"  Part="1" 
AR Path="/593D90BA/593BC7DB" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 8950 3950
$Comp
L SMA P1
U 1 1 593BCCCA
P 9150 3950
AR Path="/59396B97/593BCCCA" Ref="P1"  Part="1" 
AR Path="/593D90BA/593BCCCA" Ref="P2"  Part="1" 
F 0 "P2" H 9300 3950 60  0000 C CNN
F 1 "SMA" H 9150 4100 60  0000 C CNN
F 2 "fmcw3:CONSMA003.062" H 9150 3950 60  0001 C CNN
F 3 "" H 9150 3950 60  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 593BCD59
P 9150 4100
AR Path="/59396B97/593BCD59" Ref="#PWR0126"  Part="1" 
AR Path="/593D90BA/593BCD59" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 60  0000 C CNN
F 3 "" H 9150 4100 60  0000 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 593BCEBC
P 8450 4200
AR Path="/59396B97/593BCEBC" Ref="C48"  Part="1" 
AR Path="/593D90BA/593BCEBC" Ref="C57"  Part="1" 
F 0 "C57" H 8475 4300 50  0000 L CNN
F 1 "0.5p" H 8475 4100 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 8488 4050 30  0001 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 3950
Connection ~ 8450 3950
$Comp
L GND #PWR0127
U 1 1 593BCF37
P 8450 4350
AR Path="/59396B97/593BCF37" Ref="#PWR0127"  Part="1" 
AR Path="/593D90BA/593BCF37" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8450 4200 50  0000 C CNN
F 2 "" H 8450 4350 60  0000 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 5700 3950
$Comp
L C C46
U 1 1 593BD4EF
P 5550 3950
AR Path="/59396B97/593BD4EF" Ref="C46"  Part="1" 
AR Path="/593D90BA/593BD4EF" Ref="C55"  Part="1" 
F 0 "C55" H 5575 4050 50  0000 L CNN
F 1 "18p" H 5575 3850 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 5588 3800 30  0001 C CNN
F 3 "" H 5550 3950 60  0000 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3950 5100 3950
$Comp
L GND #PWR0128
U 1 1 593BD727
P 4350 4850
AR Path="/59396B97/593BD727" Ref="#PWR0128"  Part="1" 
AR Path="/593D90BA/593BD727" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4350 4700 50  0000 C CNN
F 2 "" H 4350 4850 60  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4850
$Comp
L INDUCTOR L1
U 1 1 593BD8E8
P 3850 3750
AR Path="/59396B97/593BD8E8" Ref="L1"  Part="1" 
AR Path="/593D90BA/593BD8E8" Ref="L3"  Part="1" 
F 0 "L3" V 3800 3750 50  0000 C CNN
F 1 "LQW15AN9N9J80D" V 3950 3750 50  0000 C CNN
F 2 "fmcw3:C_0402b" H 3850 3750 60  0001 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4050 4000 4050
Connection ~ 3850 4050
$Comp
L C C44
U 1 1 593BDA25
P 4050 3250
AR Path="/59396B97/593BDA25" Ref="C44"  Part="1" 
AR Path="/593D90BA/593BDA25" Ref="C53"  Part="1" 
F 0 "C53" H 4075 3350 50  0000 L CNN
F 1 "10p" H 4075 3150 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 4088 3100 30  0001 C CNN
F 3 "" H 4050 3250 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4300 3100
Wire Wire Line
	3850 2700 3850 3450
$Comp
L GND #PWR0129
U 1 1 593BDABD
P 4050 3400
AR Path="/59396B97/593BDABD" Ref="#PWR0129"  Part="1" 
AR Path="/593D90BA/593BDABD" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3400 60  0000 C CNN
F 3 "" H 4050 3400 60  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Connection ~ 3850 3100
$Comp
L C C42
U 1 1 593BDF98
P 3450 4050
AR Path="/59396B97/593BDF98" Ref="C42"  Part="1" 
AR Path="/593D90BA/593BDF98" Ref="C52"  Part="1" 
F 0 "C52" H 3475 4150 50  0000 L CNN
F 1 "18p" H 3475 3950 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 3488 3900 30  0001 C CNN
F 3 "" H 3450 4050 60  0000 C CNN
	1    3450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4050 3150 4050
Wire Wire Line
	8600 2600 8600 3300
Text HLabel 2850 2750 0    60   Input ~ 0
3V0
Wire Wire Line
	3650 2750 3850 2750
Text HLabel 7500 2600 0    60   Input ~ 0
3V0
Wire Wire Line
	8500 2600 9100 2600
Text HLabel 3150 4050 0    60   Output ~ 0
RF_OUT
Text Notes 3700 2700 0    60   ~ 0
55 mA
Text Notes 8550 2550 0    60   ~ 0
15 mA
$Comp
L FILTER FB7
U 1 1 59751767
P 3300 2750
AR Path="/593D90BA/59751767" Ref="FB7"  Part="1" 
AR Path="/59396B97/59751767" Ref="FB5"  Part="1" 
F 0 "FB7" H 3300 2900 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 3300 2650 50  0000 C CNN
F 2 "fmcw3:C_0603b" H 3300 2750 60  0001 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2950 2750
$Comp
L C C54
U 1 1 59751D28
P 5000 2900
AR Path="/593D90BA/59751D28" Ref="C54"  Part="1" 
AR Path="/59396B97/59751D28" Ref="C45"  Part="1" 
F 0 "C54" H 5025 3000 50  0000 L CNN
F 1 "DNP" H 5025 2800 50  0000 L CNN
F 2 "fmcw3:C_0603b" H 5038 2750 30  0001 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 59751D9B
P 5000 3050
AR Path="/593D90BA/59751D9B" Ref="#PWR0142"  Part="1" 
AR Path="/59396B97/59751D9B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0142" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5000 2900 50  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Connection ~ 3850 2750
$Comp
L C C35
U 1 1 59752286
P 2900 3000
AR Path="/59396B97/59752286" Ref="C35"  Part="1" 
AR Path="/593D90BA/59752286" Ref="C51"  Part="1" 
F 0 "C51" H 2925 3100 50  0000 L CNN
F 1 "DNP" H 2925 2900 50  0000 L CNN
F 2 "fmcw3:C_0603b" H 2938 2850 30  0001 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 59752325
P 2900 3150
AR Path="/593D90BA/59752325" Ref="#PWR0143"  Part="1" 
AR Path="/59396B97/59752325" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0143" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 60  0000 C CNN
F 3 "" H 2900 3150 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2900 2750
Connection ~ 2900 2750
$Comp
L FILTER FB8
U 1 1 597527FA
P 8150 2600
AR Path="/593D90BA/597527FA" Ref="FB8"  Part="1" 
AR Path="/59396B97/597527FA" Ref="FB6"  Part="1" 
F 0 "FB8" H 8150 2750 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 8150 2500 50  0000 C CNN
F 2 "fmcw3:C_0603b" H 8150 2600 60  0001 C CNN
F 3 "" H 8150 2600 60  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7800 2600
$Comp
L C C50
U 1 1 59752C43
P 9100 2750
AR Path="/59396B97/59752C43" Ref="C50"  Part="1" 
AR Path="/593D90BA/59752C43" Ref="C59"  Part="1" 
F 0 "C59" H 9125 2850 50  0000 L CNN
F 1 "DNP" H 9125 2650 50  0000 L CNN
F 2 "fmcw3:C_0603b" H 9138 2600 30  0001 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 59752C49
P 9100 2900
AR Path="/59396B97/59752C49" Ref="#PWR0132"  Part="1" 
AR Path="/593D90BA/59752C49" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 60  0000 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 59752CDE
P 7550 2800
AR Path="/59396B97/59752CDE" Ref="C47"  Part="1" 
AR Path="/593D90BA/59752CDE" Ref="C56"  Part="1" 
F 0 "C56" H 7575 2900 50  0000 L CNN
F 1 "DNP" H 7575 2700 50  0000 L CNN
F 2 "fmcw3:C_0603b" H 7588 2650 30  0001 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 59752CE4
P 7550 2950
AR Path="/59396B97/59752CE4" Ref="#PWR0133"  Part="1" 
AR Path="/593D90BA/59752CE4" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2950 60  0000 C CNN
F 3 "" H 7550 2950 60  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 7550 2600
Connection ~ 7550 2600
Connection ~ 8600 2600
Wire Wire Line
	5500 3650 5500 3100
Wire Wire Line
	5500 3100 8600 3100
Connection ~ 8600 3100
Text Notes 7100 4550 0    60   ~ 0
Gain: 13 dB\nNF: 1.0 dB\nIP1dB: -4 dBm
Text Notes 4900 4800 0    60   ~ 0
Gain: 11 dB\nNF: 5.5 dB\nIP1dB: -3 dBm
$Comp
L TRF37A75 U9
U 1 1 597605DF
P 4550 4100
AR Path="/59396B97/597605DF" Ref="U9"  Part="1" 
AR Path="/593D90BA/597605DF" Ref="U13"  Part="1" 
F 0 "U13" H 4850 3750 60  0000 C CNN
F 1 "TRF37A73" H 4800 4500 60  0000 C CNN
F 2 "fmcw3:DFN-8-1EP_2x2mm_Pitch0.5mm" H 4350 4050 60  0001 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4550 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	4750 4700 4750 4600
Wire Wire Line
	4350 4700 4750 4700
Wire Wire Line
	4650 4700 4650 4600
Wire Wire Line
	4550 4600 4550 4700
Connection ~ 4650 4700
Wire Wire Line
	4450 4600 4450 4700
Connection ~ 4550 4700
Connection ~ 4450 4700
Connection ~ 4350 4700
$Comp
L C C180
U 1 1 59761DBE
P 4700 3100
AR Path="/59396B97/59761DBE" Ref="C180"  Part="1" 
AR Path="/593D90BA/59761DBE" Ref="C213"  Part="1" 
F 0 "C213" H 4725 3200 50  0000 L CNN
F 1 "100p" H 4725 3000 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 4738 2950 30  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0247
U 1 1 59761E7D
P 4700 3250
AR Path="/59396B97/59761E7D" Ref="#PWR0247"  Part="1" 
AR Path="/593D90BA/59761E7D" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4700 3100 50  0000 C CNN
F 2 "" H 4700 3250 60  0000 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 2950
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	5000 2750 5000 2700
$Comp
L C C179
U 1 1 59762FC5
P 4300 3250
AR Path="/59396B97/59762FC5" Ref="C179"  Part="1" 
AR Path="/593D90BA/59762FC5" Ref="C206"  Part="1" 
F 0 "C206" H 4325 3350 50  0000 L CNN
F 1 "10n" H 4325 3150 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 4338 3100 30  0001 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4050 3100
$Comp
L GND #PWR0248
U 1 1 5976305E
P 4300 3400
AR Path="/59396B97/5976305E" Ref="#PWR0248"  Part="1" 
AR Path="/593D90BA/5976305E" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4250
$Comp
L GND #PWR0252
U 1 1 59765731
P 5200 4250
AR Path="/593D90BA/59765731" Ref="#PWR0252"  Part="1" 
AR Path="/59396B97/59765731" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0252" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5200 4100 50  0000 C CNN
F 2 "" H 5200 4250 60  0000 C CNN
F 3 "" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 3850 2700
Text Notes 5700 2200 0    60   ~ 0
Gain: 26 dB\nIP1dB: -16 dBm
$EndSCHEMATC
