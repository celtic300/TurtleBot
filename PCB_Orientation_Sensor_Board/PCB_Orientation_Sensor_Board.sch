EESchema Schematic File Version 2  date Wed 18 Jul 2012 06:20:30 PM EDT
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
EELAYER 25  0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LED circle with Arduino Mini 328"
Date "18 jul 2012"
Rev "1"
Comp "I Heart Engineering"
Comment1 "Made by Carlos Chinchilla"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 4F650B03
P 7550 5600
F 0 "IC1" H 6850 6850 50  0000 L BNN
F 1 "ATMEGA328-P" H 7800 4200 50  0000 L BNN
F 2 "DIL28" H 6950 4250 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F650B60
P 6500 6900
F 0 "#PWR01" H 6500 6900 30  0001 C CNN
F 1 "GND" H 6500 6830 30  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F652546
P 9200 6000
F 0 "#PWR02" H 9200 6000 30  0001 C CNN
F 1 "GND" H 9200 5930 30  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F652571
P 9200 5250
F 0 "R4" V 9280 5250 50  0000 C CNN
F 1 "330" V 9200 5250 50  0000 C CNN
	1    9200 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 4F6525DB
P 9200 5750
F 0 "D1" H 9200 5850 50  0000 C CNN
F 1 "LED" H 9200 5650 50  0000 C CNN
	1    9200 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 4F652713
P 9700 4450
F 0 "#PWR03" H 9700 4550 30  0001 C CNN
F 1 "VCC" H 9700 4550 30  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F652722
P 9700 4750
F 0 "R5" V 9780 4750 50  0000 C CNN
F 1 "10k" V 9700 4750 50  0000 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F652745
P 10000 5000
F 0 "C15" V 10050 5100 50  0000 L CNN
F 1 "0.1uF" V 9800 4800 50  0000 L CNN
	1    10000 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4F65277D
P 9700 5800
F 0 "#PWR04" H 9700 5800 30  0001 C CNN
F 1 "GND" H 9700 5730 30  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4F6529EF
P 9700 5400
F 0 "SW1" H 9850 5510 50  0000 C CNN
F 1 "SW_PUSH" H 9700 5320 50  0000 C CNN
	1    9700 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4F652AFB
P 6350 5050
F 0 "#PWR05" H 6350 5050 30  0001 C CNN
F 1 "GND" H 6350 4980 30  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F652CC7
P 10400 6650
F 0 "#PWR06" H 10400 6650 30  0001 C CNN
F 1 "GND" H 10400 6580 30  0001 C CNN
	1    10400 6650
	1    0    0    -1  
$EndComp
Text Label 8700 5100 0    60   ~ 0
TOSC1
Text Label 8700 5200 0    60   ~ 0
TOSC2
Text Label 9550 6900 0    60   ~ 0
TOSC2
Text Label 9550 6100 0    60   ~ 0
TOSC1
Text Label 9350 5000 0    60   ~ 0
RESET
Text Label 8700 5950 0    60   ~ 0
RESET
Text Label 8700 6100 0    60   ~ 0
RX
Text Label 8700 6200 0    60   ~ 0
TX
Text Label 10250 5000 0    60   ~ 0
DTR
Text Label 6350 5000 0    60   ~ 0
GND
Text Label 6600 4500 2    60   ~ 0
VCC
Text Label 9800 1400 0    60   ~ 0
RX
Text Label 9800 1500 0    60   ~ 0
TX
Text Label 9800 1800 0    60   ~ 0
DTR
Text Notes 8650 1050 0    60   ~ 0
FTDI Basic
Text Notes 7200 7000 0    60   ~ 0
ATMega328 \n32 TQFP
Text Notes 9300 7000 0    60   ~ 0
Resonator\n490-1198-1-ND
$Comp
L XTAL_RESONATOR X1
U 1 1 4F7A0480
P 9950 6500
F 0 "X1" H 10250 6200 60  0000 C CNN
F 1 "XTAL_RESONATOR" H 9950 7050 60  0000 C CNN
	1    9950 6500
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL U4
U 1 1 4F7A08F9
P 8900 2100
F 0 "U4" H 8900 3000 60  0000 C CNN
F 1 "FT232RL" H 9300 1100 60  0000 L CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J1
U 1 1 4F7A0A63
P 6750 1650
F 0 "J1" H 6675 1900 60  0000 C CNN
F 1 "USB_2" H 6800 1350 60  0001 C CNN
F 4 "VCC" H 7075 1800 50  0001 C CNN "VCC"
F 5 "D+" H 7050 1700 50  0001 C CNN "Data+"
F 6 "D-" H 7050 1600 50  0001 C CNN "Data-"
F 7 "GND" H 7075 1500 50  0001 C CNN "Ground"
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F7A113A
P 7050 2150
F 0 "#PWR07" H 7050 2150 30  0001 C CNN
F 1 "GND" H 7050 2080 30  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F7A1270
P 7250 2100
F 0 "C12" H 7300 2200 50  0000 L CNN
F 1 "0.1uF" H 7250 2000 50  0000 L CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F7A127D
P 7250 2350
F 0 "#PWR08" H 7250 2350 30  0001 C CNN
F 1 "GND" H 7250 2280 30  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4F7A1283
P 7500 2350
F 0 "#PWR09" H 7500 2350 30  0001 C CNN
F 1 "GND" H 7500 2280 30  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 4F7A1289
P 7500 2100
F 0 "C13" H 7550 2200 50  0000 L CNN
F 1 "10uF 25V" H 7500 1950 50  0000 L CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Text Label 7050 1500 0    60   ~ 0
GND
Text Label 7700 1350 0    60   ~ 0
VCC
Text Label 9800 1700 0    60   ~ 0
GND
$Comp
L GND #PWR010
U 1 1 4F7A1B10
P 8900 3500
F 0 "#PWR010" H 8900 3500 30  0001 C CNN
F 1 "GND" H 8900 3430 30  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7950 2100
NoConn ~ 7950 2300
NoConn ~ 7950 2400
NoConn ~ 9800 1600
$Comp
L C C14
U 1 1 4F7A34CF
P 7900 2900
F 0 "C14" H 7950 3000 50  0000 L CNN
F 1 "0.1uF" H 7950 2800 50  0000 L CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4F7A34D5
P 7900 3250
F 0 "#PWR011" H 7900 3250 30  0001 C CNN
F 1 "GND" H 7900 3180 30  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2100
NoConn ~ 9800 2000
NoConn ~ 9800 1900
NoConn ~ 9800 2400
NoConn ~ 9800 2500
NoConn ~ 9800 2600
NoConn ~ 6650 5100
Wire Wire Line
	9950 6100 9550 6100
Wire Wire Line
	8700 5200 8550 5200
Wire Wire Line
	8550 5100 8700 5100
Wire Wire Line
	9950 6900 9550 6900
Wire Wire Line
	6350 5050 6350 4950
Wire Wire Line
	9700 5700 9700 5800
Wire Wire Line
	9700 5100 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	9700 4500 9700 4450
Connection ~ 6500 6800
Wire Wire Line
	6650 6700 6500 6700
Wire Wire Line
	6500 6700 6500 6900
Wire Wire Line
	9200 6000 9200 5950
Wire Wire Line
	9200 5550 9200 5500
Wire Wire Line
	9350 5000 9800 5000
Wire Wire Line
	8700 6200 8550 6200
Wire Wire Line
	8700 6100 8550 6100
Wire Wire Line
	8700 5950 8550 5950
Wire Wire Line
	10250 5000 10200 5000
Wire Wire Line
	8550 5000 9200 5000
Wire Wire Line
	6650 6800 6500 6800
Wire Wire Line
	10400 6500 10400 6650
Wire Wire Line
	7950 1700 6950 1700
Wire Wire Line
	7950 1800 6950 1800
Wire Wire Line
	7050 2150 7050 1500
Wire Wire Line
	6950 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1450
Wire Wire Line
	7500 2350 7500 2300
Wire Wire Line
	7250 2350 7250 2300
Wire Wire Line
	7250 1900 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7500 1900 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7050 1500 6950 1500
Wire Wire Line
	7950 1350 7700 1350
Wire Wire Line
	8900 3300 8900 3500
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	8600 3400 9200 3400
Connection ~ 8900 3400
Wire Wire Line
	9050 3300 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	8600 3400 8600 3300
Wire Wire Line
	8750 3300 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7900 2600 7950 2600
Wire Wire Line
	7900 3250 7900 3100
Wire Wire Line
	7700 1350 7700 1600
Connection ~ 7700 1600
$Comp
L CP1 C11
U 1 1 50070AFC
P 6350 4750
F 0 "C11" H 6400 4850 50  0000 L CNN
F 1 "10uF 25V" H 5950 4750 50  0000 L CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2200
NoConn ~ 9800 2300
Text Label 7900 2600 2    60   ~ 0
3.3V
Wire Wire Line
	6650 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4500
Wire Wire Line
	6350 4500 6650 4500
Wire Wire Line
	6350 4550 6350 4500
Connection ~ 6600 4500
$Comp
L LSM303DLHC U1
U 1 1 500712E7
P 1950 3300
F 0 "U1" H 2450 3200 60  0000 C CNN
F 1 "LSM303DLHC" H 1950 3250 60  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L L3G4200D U3
U 1 1 5007169B
P 2850 1250
F 0 "U3" H 2850 1250 60  0000 C CNN
F 1 "L3G4200D" H 2900 750 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 500717AE
P 2050 2100
F 0 "#PWR012" H 2050 2100 30  0001 C CNN
F 1 "GND" H 2050 2030 30  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2050 1200
Wire Wire Line
	2050 1200 2050 2100
Wire Wire Line
	2150 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2150 1650 2050 1650
Connection ~ 2050 1650
Wire Wire Line
	2150 1500 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2150 1350 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 900  2150 900 
Wire Wire Line
	2050 650  2050 900 
Wire Wire Line
	650  750  2150 750 
Text Notes 2800 2150 0    60   ~ 0
Gyro
Text Notes 1250 4650 0    60   ~ 0
Magnetometer & Accelerometer
$Comp
L GND #PWR013
U 1 1 50071928
P 3750 2100
F 0 "#PWR013" H 3750 2100 30  0001 C CNN
F 1 "GND" H 3750 2030 30  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3750 1800
Wire Wire Line
	3750 1800 3750 2100
$Comp
L C C5
U 1 1 500719C0
P 1350 1250
F 0 "C5" H 1400 1350 50  0000 L CNN
F 1 "10nF" H 1400 1150 50  0000 L CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 500719CF
P 1750 1250
F 0 "C6" H 1800 1350 50  0000 L CNN
F 1 "470nF" H 1750 1150 50  0000 L CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 500719DE
P 1750 1750
F 0 "R1" V 1830 1750 50  0000 C CNN
F 1 "10k" V 1750 1750 50  0000 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 500719ED
P 1750 2100
F 0 "#PWR014" H 1750 2100 30  0001 C CNN
F 1 "GND" H 1750 2030 30  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 500719FC
P 1350 2100
F 0 "#PWR015" H 1350 2100 30  0001 C CNN
F 1 "GND" H 1350 2030 30  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 2150 1050
Connection ~ 1750 1050
Wire Wire Line
	1350 1450 1350 2100
Wire Wire Line
	1750 2100 1750 2000
Wire Wire Line
	1750 1450 1750 1500
Wire Wire Line
	3650 750  3750 750 
Wire Wire Line
	3750 750  3750 650 
Wire Wire Line
	3750 650  2050 650 
Connection ~ 2050 750 
$Comp
L C C3
U 1 1 50071D47
P 1000 1250
F 0 "C3" H 1050 1350 50  0000 L CNN
F 1 "10uF" H 1050 1150 50  0000 L CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50071D56
P 650 1250
F 0 "C1" H 700 1350 50  0000 L CNN
F 1 "100nF" H 700 1150 50  0000 L CNN
	1    650  1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 50071D65
P 1000 2100
F 0 "#PWR016" H 1000 2100 30  0001 C CNN
F 1 "GND" H 1000 2030 30  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 50071D74
P 650 2100
F 0 "#PWR017" H 650 2100 30  0001 C CNN
F 1 "GND" H 650 2030 30  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1000 2100
Wire Wire Line
	650  2100 650  1450
Wire Wire Line
	650  1050 650  750 
Wire Wire Line
	1000 1050 1000 750 
Connection ~ 1000 750 
Text Label 3750 650  0    60   ~ 0
3.3V
Text Label 3650 1350 0    60   ~ 0
CS3
Text Label 3650 1200 0    60   ~ 0
SDO3
Text Label 3650 1050 0    60   ~ 0
SDI3
Text Label 3650 900  0    60   ~ 0
SPC3
NoConn ~ 3650 1500
NoConn ~ 3650 1650
$Comp
L C C7
U 1 1 500721DC
P 2750 3950
F 0 "C7" H 2800 4050 50  0000 L CNN
F 1 "4.7uF" H 2800 3850 50  0000 L CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 500721ED
P 2750 4300
F 0 "#PWR018" H 2750 4300 30  0001 C CNN
F 1 "GND" H 2750 4230 30  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 500721FC
P 1950 4300
F 0 "#PWR019" H 1950 4300 30  0001 C CNN
F 1 "GND" H 1950 4230 30  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4150
Wire Wire Line
	2750 4300 2750 4150
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	2750 3650 2500 3650
$Comp
L GND #PWR020
U 1 1 5007230B
P 1100 3450
F 0 "#PWR020" H 1100 3450 30  0001 C CNN
F 1 "GND" H 1100 3380 30  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1100 3350
Wire Wire Line
	1100 3200 1100 3450
Wire Wire Line
	1350 3200 1100 3200
Connection ~ 1100 3350
$Comp
L C C2
U 1 1 500723CE
P 900 2950
F 0 "C2" H 950 3050 50  0000 L CNN
F 1 "0.22uF" H 950 2850 50  0000 L CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 1350 3150
Wire Wire Line
	1350 3150 1350 3050
Wire Wire Line
	1350 2900 1350 2750
Wire Wire Line
	1350 2750 900  2750
Wire Wire Line
	2500 2900 2500 2400
Wire Wire Line
	1950 2400 3650 2400
Text Label 2500 2400 0    60   ~ 0
3.3V
NoConn ~ 1350 3650
$Comp
L C C10
U 1 1 50072563
P 3650 2600
F 0 "C10" H 3700 2700 50  0000 L CNN
F 1 "10uF" H 3700 2500 50  0000 L CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 50072569
P 3300 2600
F 0 "C9" H 3350 2700 50  0000 L CNN
F 1 "100nF" H 3350 2500 50  0000 L CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5007256F
P 3650 2900
F 0 "#PWR021" H 3650 2900 30  0001 C CNN
F 1 "GND" H 3650 2830 30  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 50072575
P 3300 2900
F 0 "#PWR022" H 3300 2900 30  0001 C CNN
F 1 "GND" H 3300 2830 30  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 2500 2400
Connection ~ 3300 2400
$Comp
L R R2
U 1 1 50072AEA
P 2750 2700
F 0 "R2" V 2830 2700 50  0000 C CNN
F 1 "10k" V 2750 2700 50  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50072AF9
P 2950 2700
F 0 "R3" V 3030 2700 50  0000 C CNN
F 1 "10k" V 2950 2700 50  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2950
Wire Wire Line
	2500 3200 2950 3200
Wire Wire Line
	2950 3200 2950 2950
Wire Wire Line
	2950 2450 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2750 2450 2750 2400
Connection ~ 2750 2400
Text Label 2600 3200 0    60   ~ 0
SDA3
Text Label 2550 3050 0    60   ~ 0
SCL3
NoConn ~ 2500 3350
NoConn ~ 2500 3500
NoConn ~ 1350 3500
Text Label 8550 5750 0    60   ~ 0
SDA
Text Label 8550 5850 0    60   ~ 0
SCL
Text Label 8550 4700 0    60   ~ 0
10
Text Label 8550 4800 0    60   ~ 0
11
Text Label 8550 4900 0    60   ~ 0
12
Text Label 8550 5000 0    60   ~ 0
13
$Comp
L TRANSLATOR_6-CHANNEL U2
U 1 1 500731BF
P 2200 5750
F 0 "U2" H 2200 5750 60  0000 C CNN
F 1 "TRANSLATOR_6-CHANNEL" H 2200 6350 60  0000 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5450 1650 5450
Wire Wire Line
	1450 5450 1450 6050
Wire Wire Line
	1450 6050 1650 6050
$Comp
L GND #PWR023
U 1 1 5007323D
P 2750 6300
F 0 "#PWR023" H 2750 6300 30  0001 C CNN
F 1 "GND" H 2750 6230 30  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2750 6050
$Comp
L C C4
U 1 1 500732BC
P 1200 5650
F 0 "C4" H 1250 5750 50  0000 L CNN
F 1 "10nF" H 1250 5550 50  0000 L CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 500732C9
P 1200 6100
F 0 "#PWR024" H 1200 6100 30  0001 C CNN
F 1 "GND" H 1200 6030 30  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 5850
$Comp
L C C8
U 1 1 500732D5
P 3050 5650
F 0 "C8" H 3100 5750 50  0000 L CNN
F 1 "10nF" H 3100 5550 50  0000 L CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 500732DB
P 3050 6100
F 0 "#PWR025" H 3050 6100 30  0001 C CNN
F 1 "GND" H 3050 6030 30  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 3050 5850
Wire Wire Line
	3050 5450 2750 5450
Connection ~ 1450 5450
Text Label 2750 5450 0    60   ~ 0
VCC
Text Label 1450 5450 0    60   ~ 0
3.3V
Text Label 2750 5350 0    60   ~ 0
SDA
Text Label 2750 5550 0    60   ~ 0
SCL
Text Label 1650 5350 2    60   ~ 0
SDA3
Text Label 1650 5550 2    60   ~ 0
SCL3
Text Label 2750 5950 0    60   ~ 0
CS
Text Label 2750 5850 0    60   ~ 0
SDO
Text Label 2750 5750 0    60   ~ 0
SDI
Text Label 2750 5650 0    60   ~ 0
SPC
Text Label 1650 5950 2    60   ~ 0
CS3
Text Label 1650 5850 2    60   ~ 0
SDO3
Text Label 1650 5750 2    60   ~ 0
SDI3
Text Label 1650 5650 2    60   ~ 0
SPC3
Text Label 8700 4700 0    60   ~ 0
CS
Text Label 8700 4800 0    60   ~ 0
SDO
Text Label 8700 4900 0    60   ~ 0
SDI
Text Label 8750 5000 0    60   ~ 0
SPC
Wire Wire Line
	8550 4700 8700 4700
Wire Wire Line
	8550 4800 8700 4800
Wire Wire Line
	8550 4900 8700 4900
$EndSCHEMATC
