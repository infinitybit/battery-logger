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
$Comp
L 74HC14 U601
U 4 1 54F336E9
P 8300 1650
F 0 "U601" H 8450 1750 40  0000 C CNN
F 1 "74HC14" H 8500 1550 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0000 C CNN
	4    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U601
U 5 1 54F337CA
P 8300 2150
F 0 "U601" H 8450 2250 40  0000 C CNN
F 1 "74HC14" H 8500 2050 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8300 2150 60  0001 C CNN
F 3 "" H 8300 2150 60  0000 C CNN
	5    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U601
U 6 1 54F33807
P 8300 2650
F 0 "U601" H 8450 2750 40  0000 C CNN
F 1 "74HC14" H 8500 2550 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8300 2650 60  0001 C CNN
F 3 "" H 8300 2650 60  0000 C CNN
	6    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U601
U 1 1 54F33860
P 6050 4950
F 0 "U601" H 6200 5050 40  0000 C CNN
F 1 "74HC14" H 6250 4850 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6050 4950 60  0001 C CNN
F 3 "" H 6050 4950 60  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U601
U 2 1 54F338A7
P 6050 5450
F 0 "U601" H 6200 5550 40  0000 C CNN
F 1 "74HC14" H 6250 5350 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6050 5450 60  0001 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
	2    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U601
U 3 1 54F33910
P 6050 5950
F 0 "U601" H 6200 6050 40  0000 C CNN
F 1 "74HC14" H 6250 5850 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6050 5950 60  0001 C CNN
F 3 "" H 6050 5950 60  0000 C CNN
	3    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54F33F56
P 3500 2500
F 0 "#PWR031" H 3500 2250 60  0001 C CNN
F 1 "GND" H 3500 2350 60  0001 C CNN
F 2 "" H 3500 2500 60  0000 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
F 4 "Value" H 3500 2500 60  0001 C CNN "MPN"
	1    3500 2500
	1    0    0    -1  
$EndComp
Text HLabel 9100 1650 2    28   Output ~ 0
ENC_SW
Text HLabel 9100 2150 2    28   Output ~ 0
ENC_A
Text HLabel 9100 2650 2    28   Output ~ 0
ENC_B
$Comp
L C C604
U 1 1 54F3412E
P 9850 5700
F 0 "C604" H 9900 5800 50  0000 L CNN
F 1 "0.1u" H 9900 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 5550 30  0001 C CNN
F 3 "" H 9850 5700 60  0000 C CNN
F 4 "C0805C104K4RACTU" H 9850 5700 60  0001 C CNN "MPN"
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 54F341D6
P 9850 5300
F 0 "#PWR032" H 9850 5150 60  0001 C CNN
F 1 "VCC" H 9850 5450 60  0000 C CNN
F 2 "" H 9850 5300 60  0000 C CNN
F 3 "" H 9850 5300 60  0000 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 54F38515
P 7600 1150
F 0 "R606" V 7680 1150 50  0000 C CNN
F 1 "10k" V 7607 1151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 1150 30  0001 C CNN
F 3 "" H 7600 1150 30  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 54F38614
P 6800 1150
F 0 "R604" V 6880 1150 50  0000 C CNN
F 1 "10k" V 6807 1151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 1150 30  0001 C CNN
F 3 "" H 6800 1150 30  0000 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 54F38652
P 5950 1150
F 0 "R602" V 6030 1150 50  0000 C CNN
F 1 "10k" V 5957 1151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 1150 30  0001 C CNN
F 3 "" H 5950 1150 30  0000 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 54F3867B
P 7100 2650
F 0 "R605" V 7180 2650 50  0000 C CNN
F 1 "10k" V 7107 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 2650 30  0001 C CNN
F 3 "" H 7100 2650 30  0000 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R601
U 1 1 54F386AB
P 5450 1650
F 0 "R601" V 5530 1650 50  0000 C CNN
F 1 "10k" V 5457 1651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 1650 30  0001 C CNN
F 3 "" H 5450 1650 30  0000 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
$Comp
L R R603
U 1 1 54F38703
P 6300 2150
F 0 "R603" V 6380 2150 50  0000 C CNN
F 1 "10k" V 6307 2151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 2150 30  0001 C CNN
F 3 "" H 6300 2150 30  0000 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L C C603
U 1 1 54F38737
P 7500 3200
F 0 "C603" H 7550 3300 50  0000 L CNN
F 1 "0.01u" H 7550 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 3050 30  0001 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
F 4 "C0603C102K4RACTU" H 7500 3200 60  0001 C CNN "MPN"
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 54F38832
P 5850 3200
F 0 "C601" H 5900 3300 50  0000 L CNN
F 1 "1u" H 5900 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3050 30  0001 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
F 4 "CL21B105KPFNNNE" H 5850 3200 60  0001 C CNN "MPN"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 54F3892C
P 6700 3200
F 0 "C602" H 6750 3300 50  0000 L CNN
F 1 "0.01u" H 6750 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 3050 30  0001 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
F 4 "C0603C102K4RACTU" H 6700 3200 60  0001 C CNN "MPN"
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54F44B0F
P 5850 3500
F 0 "#PWR033" H 5850 3250 60  0001 C CNN
F 1 "GND" H 5850 3350 60  0001 C CNN
F 2 "" H 5850 3500 60  0000 C CNN
F 3 "" H 5850 3500 60  0000 C CNN
F 4 "Value" H 5850 3500 60  0001 C CNN "MPN"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54F44B3C
P 6700 3500
F 0 "#PWR034" H 6700 3250 60  0001 C CNN
F 1 "GND" H 6700 3350 60  0001 C CNN
F 2 "" H 6700 3500 60  0000 C CNN
F 3 "" H 6700 3500 60  0000 C CNN
F 4 "Value" H 6700 3500 60  0001 C CNN "MPN"
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54F44B58
P 7500 3500
F 0 "#PWR035" H 7500 3250 60  0001 C CNN
F 1 "GND" H 7500 3350 60  0001 C CNN
F 2 "" H 7500 3500 60  0000 C CNN
F 3 "" H 7500 3500 60  0000 C CNN
F 4 "Value" H 7500 3500 60  0001 C CNN "MPN"
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 54F46979
P 7600 800
F 0 "#PWR036" H 7600 650 60  0001 C CNN
F 1 "VCC" H 7600 950 60  0000 C CNN
F 2 "" H 7600 800 60  0000 C CNN
F 3 "" H 7600 800 60  0000 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 54F475CD
P 6800 800
F 0 "#PWR037" H 6800 650 60  0001 C CNN
F 1 "VCC" H 6800 950 60  0000 C CNN
F 2 "" H 6800 800 60  0000 C CNN
F 3 "" H 6800 800 60  0000 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 54F475E9
P 5950 800
F 0 "#PWR038" H 5950 650 60  0001 C CNN
F 1 "VCC" H 5950 950 60  0000 C CNN
F 2 "" H 5950 800 60  0000 C CNN
F 3 "" H 5950 800 60  0000 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4950
NoConn ~ 6500 4950
NoConn ~ 6500 5450
NoConn ~ 5600 5450
NoConn ~ 5600 5950
NoConn ~ 6500 5950
$Comp
L Rotary_Encoder ROT601
U 1 1 54EA34E5
P 3500 2050
F 0 "ROT601" H 3470 2290 60  0000 C CNN
F 1 "Rotary_Encoder" H 3550 2530 60  0001 C CNN
F 2 "battery logger:PEC11R" H 3500 2250 60  0001 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54EA3995
P 3100 1850
F 0 "#PWR039" H 3100 1600 60  0001 C CNN
F 1 "GND" H 3100 1700 60  0001 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
F 4 "Value" H 3100 1850 60  0001 C CNN "MPN"
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 54EA916D
P 9850 6050
F 0 "#PWR040" H 9850 5800 60  0001 C CNN
F 1 "GNDD" H 9850 5900 60  0000 C CNN
F 2 "" H 9850 6050 60  0000 C CNN
F 3 "" H 9850 6050 60  0000 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
Text Label 4200 1650 0    28   ~ 0
ENC_SW
Text Label 4200 2150 0    28   ~ 0
ENC_B
Text Label 4200 2650 0    28   ~ 0
ENC_A
Wire Wire Line
	8750 1650 9100 1650
Wire Wire Line
	8750 2150 9100 2150
Wire Wire Line
	8750 2650 9100 2650
Wire Wire Line
	9850 5500 9850 5300
Wire Wire Line
	9850 5900 9850 6050
Wire Wire Line
	6550 2150 7850 2150
Wire Wire Line
	5700 1650 7850 1650
Wire Wire Line
	7350 2650 7850 2650
Wire Wire Line
	5850 1650 5850 3000
Connection ~ 5850 1650
Wire Wire Line
	3650 1650 5200 1650
Wire Wire Line
	3950 2150 6050 2150
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	7500 3400 7500 3500
Wire Wire Line
	5950 900  5950 800 
Wire Wire Line
	6800 900  6800 800 
Wire Wire Line
	7600 900  7600 800 
Connection ~ 7500 2650
Connection ~ 6700 2150
Wire Wire Line
	3100 1650 3350 1650
Wire Wire Line
	3100 1650 3100 1850
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3350 2650 6850 2650
Wire Wire Line
	3950 2150 3950 2500
Wire Wire Line
	3950 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2450
Wire Wire Line
	3500 2450 3500 2500
Wire Wire Line
	5950 1400 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	6800 1400 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6700 3000 6700 2150
Wire Wire Line
	7600 1400 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7500 3000 7500 2650
$Comp
L GNDD #PWR041
U 1 1 54EBE69B
P 6000 6100
F 0 "#PWR041" H 6000 5850 60  0001 C CNN
F 1 "GNDD" H 6000 5950 60  0000 C CNN
F 2 "" H 6000 6100 60  0000 C CNN
F 3 "" H 6000 6100 60  0000 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 54EBE783
P 6000 5800
F 0 "#PWR042" H 6000 5650 60  0001 C CNN
F 1 "VCC" H 6000 5950 60  0000 C CNN
F 2 "" H 6000 5800 60  0000 C CNN
F 3 "" H 6000 5800 60  0000 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5850
Wire Wire Line
	6000 6100 6000 6050
$EndSCHEMATC
