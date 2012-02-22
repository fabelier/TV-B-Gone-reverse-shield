EESchema Schematic File Version 2  date 20/02/2012 18:04:54
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
LIBS:tvbgone-shield-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8900 3850
Wire Wire Line
	9400 3850 8900 3850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8450 4850
Wire Wire Line
	8450 4850 8450 4750
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	8900 4950 8900 3650
Connection ~ 8150 4050
Wire Wire Line
	8150 4200 8150 4050
Wire Wire Line
	7900 4550 8150 4550
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	7900 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3850
Wire Wire Line
	7150 4150 7150 4550
Wire Wire Line
	7150 4550 7400 4550
NoConn ~ 9400 3950
$Comp
L GND #PWR01
U 1 1 4F4261AA
P 8150 4200
F 0 "#PWR01" H 8150 4200 30  0001 C CNN
F 1 "GND" H 8150 4130 30  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F426135
P 8900 4950
F 0 "#PWR02" H 8900 4950 30  0001 C CNN
F 1 "GND" H 8900 4880 30  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4150
$Comp
L R R3
U 1 1 4F425543
P 9150 3650
F 0 "R3" V 9250 3650 50  0000 C CNN
F 1 "1K" V 9150 3650 50  0000 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 9400 4050
NoConn ~ 9400 3750
NoConn ~ 7150 3650
NoConn ~ 7150 3950
NoConn ~ 7150 3850
$Comp
L CONN_6 P2
U 1 1 4F4138EB
P 9750 3900
F 0 "P2" V 9700 3900 60  0000 C CNN
F 1 "CONN_6" V 9800 3900 60  0000 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 4F4138CC
P 6800 3900
F 0 "P1" V 6750 3900 50  0000 C CNN
F 1 "CONN_6" V 6850 3900 50  0000 C CNN
	1    6800 3900
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 4F3AE72E
P 7650 4050
F 0 "SW1" H 7650 4150 70  0000 C CNN
F 1 "SPST" H 7650 3950 70  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F3AE66F
P 7650 4550
F 0 "R2" V 7730 4550 50  0000 C CNN
F 1 "47" V 7650 4550 50  0000 C CNN
	1    7650 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4F3AE56A
P 7650 3750
F 0 "R1" V 7750 3750 50  0000 C CNN
F 1 "10" V 7650 3750 50  0000 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 4F3AE48C
P 8350 4550
F 0 "Q1" H 8350 4400 50  0000 R CNN
F 1 "NPN" H 8350 4700 50  0000 R CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4F3ADF66
P 8450 4050
F 0 "D1" H 8450 4150 50  0000 C CNN
F 1 "LED" H 8450 3950 50  0000 C CNN
	1    8450 4050
	0    -1   1    0   
$EndComp
$EndSCHEMATC
