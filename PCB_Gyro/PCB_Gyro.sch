EESchema Schematic File Version 2  date Mon 23 Apr 2012 01:41:30 PM EDT
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
LIBS:IHE
LIBS:ADXRS6xx
EELAYER 43  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P1
U 1 1 4F957937
P 4550 3300
F 0 "P1" V 4500 3300 60  0000 C CNN
F 1 "CONN_6" V 4600 3300 60  0000 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Text Label 4900 3050 0    60   ~ 0
ST1
Text Label 4900 3150 0    60   ~ 0
ST2
Text Label 4900 3250 0    60   ~ 0
TEMP
Text Label 4900 3350 0    60   ~ 0
RATEOUT
Text Label 4900 3450 0    60   ~ 0
GND
Text Label 4900 3550 0    60   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 4F9579E8
P 6250 3700
F 0 "#PWR01" H 6250 3700 30  0001 C CNN
F 1 "GND" H 6250 3630 30  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F9579F7
P 6250 3100
F 0 "#PWR02" H 6250 3200 30  0001 C CNN
F 1 "VCC" H 6250 3200 30  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F957A06
P 6250 3400
F 0 "C2" H 6300 3500 50  0000 L CNN
F 1 "0.1uF" H 6300 3300 50  0000 L CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F957A17
P 6700 3700
F 0 "#PWR03" H 6700 3700 30  0001 C CNN
F 1 "GND" H 6700 3630 30  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4F957A1D
P 6700 3100
F 0 "#PWR04" H 6700 3200 30  0001 C CNN
F 1 "VCC" H 6700 3200 30  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F957A23
P 6700 3400
F 0 "C3" H 6750 3500 50  0000 L CNN
F 1 "0.1uF" H 6750 3300 50  0000 L CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F957A4C
P 7450 4000
F 0 "C4" H 7500 4100 50  0000 L CNN
F 1 "22nF" H 7500 3900 50  0000 L CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F957A5E
P 7850 4000
F 0 "C5" H 7900 4100 50  0000 L CNN
F 1 "22nF" H 7900 3900 50  0000 L CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F957A64
P 7850 5650
F 0 "C6" H 7900 5750 50  0000 L CNN
F 1 "1uF/25V" H 7900 5550 50  0000 L CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F957A80
P 6200 6250
F 0 "C1" H 6250 6350 50  0000 L CNN
F 1 "2.2nF" H 6250 6150 50  0000 L CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L ADXRS6XX U1
U 1 1 4F958C01
P 6450 5000
F 0 "U1" H 6450 4900 50  0000 C CNN
F 1 "ADXRS6XX" H 6450 5100 50  0000 C CNN
F 2 "MODULE" H 6450 5000 50  0001 C CNN
F 3 "DOCUMENTATION" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Text Label 7650 4900 0    60   ~ 0
VCC
Text Label 7650 5000 0    60   ~ 0
VCC
Text Label 5250 5100 2    60   ~ 0
RATEOUT
Text Label 5250 4600 2    60   ~ 0
RATEOUT
Text Label 6700 3150 0    60   ~ 0
VCC
Text Label 6700 3600 0    60   ~ 0
GND
Text Label 6050 4100 1    60   ~ 0
GND
Text Label 6550 4100 1    60   ~ 0
GND
$Comp
L JUMPER JP1
U 1 1 4F958E76
P 4300 4850
F 0 "JP1" H 4300 5000 60  0000 C CNN
F 1 "JUMPER" H 4300 4770 40  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 4F958E85
P 4300 5250
F 0 "JP2" H 4300 5400 60  0000 C CNN
F 1 "JUMPER" H 4300 5170 40  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F958E9E
P 4000 5400
F 0 "#PWR05" H 4000 5400 30  0001 C CNN
F 1 "GND" H 4000 5330 30  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4F958EAD
P 4000 4700
F 0 "#PWR06" H 4000 4800 30  0001 C CNN
F 1 "VCC" H 4000 4800 30  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Text Label 4600 5250 0    60   ~ 0
AGND
Text Label 4600 4850 0    60   ~ 0
AVCC
Text Label 4000 5250 2    60   ~ 0
GND
Text Label 4000 4850 2    60   ~ 0
VCC
Text Label 5250 4700 2    60   ~ 0
AVCC
Text Label 5250 5200 2    60   ~ 0
AVCC
NoConn ~ 6550 5900
NoConn ~ 6650 5900
Text Label 8100 5100 0    60   ~ 0
VCC
Text Label 6850 4100 1    60   ~ 0
TEMP
Text Label 6750 4100 1    60   ~ 0
ST2
Text Label 6650 4100 1    60   ~ 0
ST1
Text Label 6450 4100 1    60   ~ 0
AGND
Text Label 6350 4100 1    60   ~ 0
TEMP
Text Label 6250 4100 1    60   ~ 0
ST2
Text Label 6150 4100 1    60   ~ 0
ST1
Text Label 7650 4800 0    60   ~ 0
AGND
Text Label 6200 6450 0    60   ~ 0
RATEOUT
$Comp
L GND #PWR07
U 1 1 4F959019
P 7850 6000
F 0 "#PWR07" H 7850 6000 30  0001 C CNN
F 1 "GND" H 7850 5930 30  0001 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
Text Label 7450 3800 0    60   ~ 0
CP1
Text Label 7450 4200 0    60   ~ 0
CP2
Text Label 7850 3800 0    60   ~ 0
CP3
Text Label 7850 4200 0    60   ~ 0
CP4
Text Label 5250 5400 2    60   ~ 0
CP1
Text Label 5250 5300 2    60   ~ 0
CP2
Text Label 5250 5000 2    60   ~ 0
CP4
Text Label 5250 4900 2    60   ~ 0
CP1
Text Label 5250 4800 2    60   ~ 0
CP2
Text Label 6050 5900 3    60   ~ 0
CP4
Text Label 6350 5900 3    60   ~ 0
CP3
Text Label 6450 5900 3    60   ~ 0
CP3
$Comp
L CONN_8 P2
U 1 1 4F95911E
P 9200 4850
F 0 "P2" V 9150 4850 60  0000 C CNN
F 1 "CONN_8" V 9250 4850 60  0000 C CNN
	1    9200 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P3
U 1 1 4F95912D
P 10000 4850
F 0 "P3" V 9950 4850 60  0000 C CNN
F 1 "CONN_8" V 10050 4850 60  0000 C CNN
	1    10000 4850
	-1   0    0    1   
$EndComp
Text Notes 4000 5600 0    60   ~ 0
Solder Jumpers
Text Notes 4500 3750 0    60   ~ 0
To board
Text Notes 9350 5550 0    60   ~ 0
All pins breakout
Text Label 9550 5200 0    60   ~ 0
GND
Text Label 9550 5100 0    60   ~ 0
VCC
Text Label 9550 5000 0    60   ~ 0
CP3
Text Label 9550 4900 0    60   ~ 0
CP4
Text Label 9550 4800 0    60   ~ 0
CP2
Text Label 9550 4700 0    60   ~ 0
CP1
Text Label 9550 4600 0    60   ~ 0
CP5
Text Label 7850 5300 0    60   ~ 0
CP5
Text Label 9550 4500 0    60   ~ 0
ST2
Text Label 10350 4500 0    60   ~ 0
ST1
Text Label 10350 4600 0    60   ~ 0
SUMJ
Text Label 6150 6050 3    60   ~ 0
SUMJ
Text Label 10350 4700 0    60   ~ 0
RATEOUT
Text Label 10350 4800 0    60   ~ 0
TEMP
Text Label 10350 4900 0    60   ~ 0
VRATIO
Text Label 7650 5100 0    60   ~ 0
VRATIO
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6700 3200 6700 3100
Wire Wire Line
	6700 3700 6700 3600
Wire Wire Line
	4000 4850 4000 4700
Wire Wire Line
	4000 5400 4000 5250
Wire Wire Line
	6150 5900 6150 6050
Wire Wire Line
	6150 6050 6250 6050
Wire Wire Line
	6250 6050 6250 5900
Connection ~ 6200 6050
Wire Wire Line
	7850 6000 7850 5850
Wire Wire Line
	7650 5100 8100 5100
Wire Wire Line
	7650 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7650 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5450
Wire Wire Line
	7650 5400 7850 5400
Connection ~ 7850 5400
Text Label 10350 5000 0    60   ~ 0
AVCC
Text Label 10350 5200 0    60   ~ 0
AGND
NoConn ~ 10350 5100
$EndSCHEMATC
