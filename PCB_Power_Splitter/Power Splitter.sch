EESchema Schematic File Version 2  date Wed 01 Feb 2012 10:23:33 AM EST
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
LIBS:IHE - Power Splitter w LED V0-2-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "I Heart Engineering Power Splitter"
Date "1 feb 2012"
Rev "0.2"
Comp "I Heart Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P2
U 1 1 4F26E90A
P 4950 4900
F 0 "P2" V 4900 4900 40  0000 C CNN
F 1 "CONN_2POS_RA_SMD" V 5000 4900 40  0000 C CNN
F 2 "CONN_2POS_RA_SMD" H 4950 4900 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/430450209_sd.pdf" H 4950 4900 60  0001 C CNN
F 4 "WM1825-ND" V 4950 4900 60  0001 C CNN "Digikey P. No"
F 5 "Molex Connector Corporation" V 4950 4900 60  0001 C CNN "Manufacturer"
F 6 "43045-0209" V 4950 4900 60  0001 C CNN "Manufacturer P. No"
	1    4950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5250 7200 5000
Wire Wire Line
	7200 4800 7200 4450
Wire Wire Line
	3400 5500 3400 5400
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	5300 4800 5300 4450
Wire Wire Line
	4300 5250 4300 5000
Wire Wire Line
	6300 5250 6300 5000
Wire Wire Line
	5300 5250 5300 5000
Wire Wire Line
	4300 4800 4300 4450
Wire Wire Line
	6300 4800 6300 4450
Wire Wire Line
	3400 4900 3400 4800
$Comp
L +12V #PWR9
U 1 1 4F26BC97
P 7200 4450
F 0 "#PWR9" H 7200 4400 20  0001 C CNN
F 1 "+12V" H 7200 4550 30  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 4F26BC84
P 7200 5250
F 0 "#PWR10" H 7200 5250 30  0001 C CNN
F 1 "GND" H 7200 5180 30  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4F26BC64
P 6850 4900
F 0 "P4" V 6800 4900 40  0000 C CNN
F 1 "CONN 2Pin " V 6900 4900 40  0000 C CNN
F 3 "http://www.tycoelectronics.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf" H 6850 4900 60  0001 C CNN
F 4 "A98333-ND" V 6850 4900 60  0001 C CNN "DigiKey P. No."
F 5 "TE Connectivity" V 6850 4900 60  0001 C CNN "Manufacturer"
F 6 "282834-2" V 6850 4900 60  0001 C CNN "Manufacturer P. No."
	1    6850 4900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 4F26BB5D
P 3400 5150
F 0 "R1" V 3480 5150 50  0000 C CNN
F 1 "1K" V 3400 5150 50  0000 C CNN
F 3 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE3.pdf" H 3400 5150 60  0001 C CNN
F 4 "P1.00KCTR-ND" V 3400 5150 60  0001 C CNN "Digikey P. No."
F 5 "Panasonic - ECG" V 3400 5150 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1001V" V 3400 5150 60  0001 C CNN "Manufacturer P. No"
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4F26BB24
P 3400 4600
F 0 "D1" H 3400 4700 50  0000 C CNN
F 1 "LED" H 3400 4500 50  0000 C CNN
F 2 "LED_0805" H 3400 4600 60  0001 C CNN
F 3 "http://www.us.kingbright.com/images/catalog/SPEC/APT2012SGC.pdf" H 3400 4600 60  0001 C CNN
F 4 "754-1131-2-ND" H 3400 4600 60  0001 C CNN "DigiKey P. No."
F 5 "Kingbright Corp" H 3400 4600 60  0001 C CNN "Manufacturer"
F 6 "APT2012SGC" H 3400 4600 60  0001 C CNN "Manufacturer P. No."
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR1
U 1 1 4F26BAA5
P 3400 4300
F 0 "#PWR1" H 3400 4250 20  0001 C CNN
F 1 "+12V" H 3400 4400 30  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 4F26BA98
P 5300 4450
F 0 "#PWR5" H 5300 4400 20  0001 C CNN
F 1 "+12V" H 5300 4550 30  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR7
U 1 1 4F26BA8E
P 6300 4450
F 0 "#PWR7" H 6300 4400 20  0001 C CNN
F 1 "+12V" H 6300 4550 30  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 4F26BA83
P 4300 4450
F 0 "#PWR3" H 4300 4400 20  0001 C CNN
F 1 "+12V" H 4300 4550 30  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4F26B939
P 3400 5500
F 0 "#PWR2" H 3400 5500 30  0001 C CNN
F 1 "GND" H 3400 5430 30  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4F26B932
P 6300 5250
F 0 "#PWR8" H 6300 5250 30  0001 C CNN
F 1 "GND" H 6300 5180 30  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 4F26B92B
P 5300 5250
F 0 "#PWR6" H 5300 5250 30  0001 C CNN
F 1 "GND" H 5300 5180 30  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4F26B924
P 4300 5250
F 0 "#PWR4" H 4300 5250 30  0001 C CNN
F 1 "GND" H 4300 5180 30  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4F26B907
P 5950 4900
F 0 "P3" V 5900 4900 40  0000 C CNN
F 1 "CONN PWR JACK" V 6000 4900 40  0000 C CNN
F 2 "CONN_PJ_2.0X6.3MM_SMD" H 5950 4900 60  0001 C CNN
F 3 "http://products.cui.com/GetSpecForDigiKey.aspx?MFGNum=PJ-036A-SMT" H 5950 4900 60  0001 C CNN
F 4 "CP-036APJCT-ND" V 5950 4900 60  0001 C CNN "DigiKey P. No."
F 5 "CUI Inc (VA)" V 5950 4900 60  0001 C CNN "Manufacturer"
F 6 "PJ-036A-SMT" V 5950 4900 60  0001 C CNN "Manufacturer P. No."
	1    5950 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 4F26B8F7
P 3950 4900
F 0 "P1" V 3900 4900 40  0000 C CNN
F 1 "CONN_2POS_RA_SMD" V 4000 4900 40  0000 C CNN
F 2 "CONN_2POS_RA_SMD" H 3950 4900 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/430450209_sd.pdf" H 3950 4900 60  0001 C CNN
F 4 "WM1825-ND" V 3950 4900 60  0001 C CNN "Digikey P. No"
F 5 "Molex Connector Corporation" V 3950 4900 60  0001 C CNN "Manufacturer"
F 6 "43045-0209" V 3950 4900 60  0001 C CNN "Manufacturer P. No"
	1    3950 4900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
