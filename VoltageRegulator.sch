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
LIBS:contrib
LIBS:valves
LIBS:op-amps
LIBS:battery logger
LIBS:atmel
LIBS:battery logger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	5350 2400 5700 2400
Wire Wire Line
	5500 2400 5500 2600
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	4950 2700 4950 3150
Connection ~ 4950 3050
Connection ~ 5500 2400
Connection ~ 4400 2400
$Comp
L LM2931ADT-5.0 U601
U 1 1 54E44277
P 4950 2450
F 0 "U601" H 4950 2700 40  0000 C CNN
F 1 "LM2931ADT-5.0" H 4950 2650 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 4950 2550 35  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM2931-D.PDF" H 4950 2450 60  0001 C CNN
F 4 "LM2931ADT-5.0G" H 4950 2450 60  0001 C CNN "MPN"
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 54E4427E
P 4400 2800
F 0 "C601" H 4450 2900 50  0000 L CNN
F 1 "0.1u" H 4450 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 2650 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4400 2800 60  0001 C CNN
F 4 "C0805C104K4RACTU" H 4400 2800 60  0001 C CNN "MPN"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C602
U 1 1 54E44285
P 5500 2800
F 0 "C602" H 5550 2900 50  0000 L CNN
F 1 "100u" H 5550 2700 50  0000 L CNN
F 2 "battery logger:Capacitor6.4x6RM2.5" H 5538 2650 30  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-sa_sr.pdf" H 5500 2800 60  0001 C CNN
F 4 "USR1C101MDD" H 5500 2800 60  0001 C CNN "MPN"
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54E44299
P 3400 2750
F 0 "#PWR041" H 3400 2500 60  0001 C CNN
F 1 "GND" H 3400 2600 60  0001 C CNN
F 2 "" H 3400 2750 60  0000 C CNN
F 3 "" H 3400 2750 60  0000 C CNN
F 4 "Value" H 3400 2750 60  0001 C CNN "MPN"
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 54E44757
P 5700 2400
F 0 "#PWR042" H 5700 2250 60  0001 C CNN
F 1 "VCC" H 5700 2550 60  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 54F5E8C8
P 4950 3150
F 0 "#PWR043" H 4950 2900 60  0001 C CNN
F 1 "GND" H 4950 3000 60  0001 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
F 4 "Value" H 4950 3150 60  0001 C CNN "MPN"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON601
U 1 1 54E9FF42
P 3100 2500
F 0 "CON601" H 3100 2750 60  0000 C CNN
F 1 "BARREL_JACK" H 3100 2300 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3100 2500 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/pj-102ah.pdf" H 3100 2500 60  0001 C CNN
F 4 "PJ-102AH" H 3100 2500 60  0001 C CNN "MPN"
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	3400 2500 3400 2750
Connection ~ 3400 2600
Wire Wire Line
	4400 3050 5800 3050
$Comp
L Net_Tie J601
U 1 1 54ECD2BC
P 6000 3050
F 0 "J601" H 6000 2950 28  0000 C CNN
F 1 "Net_Tie" H 6000 3150 28  0000 C CNN
F 2 "battery logger:Net_Tie2" H 6000 3050 28  0001 C CNN
F 3 "" H 6000 3050 28  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Connection ~ 5500 3050
$Comp
L GNDD #PWR044
U 1 1 54ECE58F
P 6200 3100
F 0 "#PWR044" H 6200 2850 60  0001 C CNN
F 1 "GNDD" H 6200 2950 60  0000 C CNN
F 2 "" H 6200 3100 60  0000 C CNN
F 3 "" H 6200 3100 60  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3050
$Comp
L CONN_01X02 P601
U 1 1 54F332B0
P 3200 1850
F 0 "P601" H 3200 2000 50  0000 C CNN
F 1 "CONN_01X02" V 3300 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3200 1850 60  0001 C CNN
F 3 "" H 3200 1850 60  0000 C CNN
	1    3200 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 54F3338E
P 3400 2050
F 0 "#PWR045" H 3400 1800 60  0001 C CNN
F 1 "GND" H 3400 1900 60  0001 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
F 4 "Value" H 3400 2050 60  0001 C CNN "MPN"
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2050
Wire Wire Line
	3400 1800 3500 1800
Wire Wire Line
	3500 1800 3500 2400
Connection ~ 3500 2400
Text Label 3600 2400 2    20   ~ 0
Vs
$Comp
L FUSE F601
U 1 1 54F3B93B
P 4000 2400
F 0 "F601" H 4100 2450 50  0000 C CNN
F 1 "FUSE" H 3900 2350 50  0000 C CNN
F 2 "battery logger:PTC_1206" H 4000 2400 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Bel%20Fuse%20PDFs/0ZCA_Series.pdf" H 4000 2400 60  0001 C CNN
F 4 "0ZCA0020FF2E" H 4000 2400 60  0001 C CNN "MPN"
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4550 2400
$EndSCHEMATC
