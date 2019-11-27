EESchema Schematic File Version 4
LIBS:soylent-cache
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny202-SS U1
U 1 1 5DDCDD4F
P 2850 3800
F 0 "U1" H 2321 3846 50  0000 R CNN
F 1 "ATtiny202-SS" H 2321 3755 50  0000 R CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDCEDAC
P 2850 4650
F 0 "#PWR0101" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5DDCF742
P 2850 2900
F 0 "#PWR0102" H 2850 2750 50  0001 C CNN
F 1 "VDD" H 2867 3073 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 5DDD001B
P 9200 3800
F 0 "J1" H 9380 3846 50  0000 L CNN
F 1 "DB9_Female" H 9380 3755 50  0000 L CNN
F 2 "Conectors-Dsub:DSUB-9_Female_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9200 3800 50  0001 C CNN
F 3 " ~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDD4708
P 7800 3800
F 0 "R1" V 7915 3800 50  0000 C CNN
F 1 "4k7" V 8006 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	0    1    1    0   
$EndComp
Text Label 8650 3600 0    50   ~ 0
TD
Text Label 8650 3800 0    50   ~ 0
RD
Text Label 8650 3700 0    50   ~ 0
RTS
Text Label 8650 4000 0    50   ~ 0
DTR
Wire Wire Line
	7650 3500 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7650 3800
NoConn ~ 8900 4100
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 8900 3900
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DDC8FE2
P 3750 2550
F 0 "J2" V 3668 2262 50  0000 R CNN
F 1 "Conn_01x04" V 3623 2262 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DDD150C
P 3900 4700
F 0 "J3" V 3772 4880 50  0000 L CNN
F 1 "Conn_01x04" V 3863 4880 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2900 2850 3050
Wire Wire Line
	2850 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2750
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 2850 3200
Wire Wire Line
	3450 3900 3750 3900
Wire Wire Line
	3750 3900 3750 2750
Wire Wire Line
	3450 4000 3850 4000
Wire Wire Line
	3850 4000 3850 2750
Wire Wire Line
	3450 3600 3950 3600
Wire Wire Line
	3950 3600 3950 2750
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	3450 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4500
Wire Wire Line
	3450 3500 3900 3500
Wire Wire Line
	3900 3500 3900 4500
Wire Wire Line
	3450 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4500
Wire Wire Line
	2850 4500 3700 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2850 4650
Text Label 3500 3500 0    50   ~ 0
UPDI
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5DDE85A2
P 6250 2800
F 0 "J4" H 6300 3025 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" V 6345 2980 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6250 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847BPN Q1
U 1 1 5DDF4A3F
P 7050 3800
F 0 "Q1" H 7241 3846 50  0000 L CNN
F 1 "BC847BPN" H 7241 3755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7250 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 7050 3800 50  0001 C CNN
	1    7050 3800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPN Q1
U 2 1 5DDF77D1
P 7950 3200
F 0 "Q1" H 8141 3246 50  0000 L CNN
F 1 "BC847BPN" H 8141 3155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 8150 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 7950 3200 50  0001 C CNN
	2    7950 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DDFC6FD
P 7400 2900
F 0 "R2" V 7607 2900 50  0000 C CNN
F 1 "4k7" V 7516 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDFED5A
P 6950 4000
F 0 "#PWR0104" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5DDFF54C
P 8050 2700
F 0 "#PWR0105" H 8050 2550 50  0001 C CNN
F 1 "VDD" H 8068 2873 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Connection ~ 3750 3900
Wire Wire Line
	6550 4000 6550 3600
Wire Wire Line
	6550 3600 6950 3600
Connection ~ 3850 4000
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	8050 3400 8050 3800
Connection ~ 6950 3600
Wire Wire Line
	6950 2900 7250 2900
Wire Wire Line
	6950 2900 6950 3600
Wire Wire Line
	7550 2900 8050 2900
Wire Wire Line
	8050 2900 8050 2700
Wire Wire Line
	8050 3000 8050 2900
Connection ~ 8050 2900
Wire Notes Line
	8250 2400 6800 2400
Text Notes 6850 2400 0    50   ~ 0
RS-232 level conversion
$Comp
L Device:R R4
U 1 1 5DDEECC2
P 7400 3200
F 0 "R4" V 7193 3200 50  0000 C CNN
F 1 "10k" V 7284 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDF3326
P 7400 3800
F 0 "R3" V 7193 3800 50  0000 C CNN
F 1 "10k" V 7284 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3800 7550 3600
Wire Wire Line
	7550 3600 7650 3600
Wire Notes Line
	3500 2400 4150 2400
Wire Notes Line
	4150 2400 4150 4850
Wire Notes Line
	4150 4850 3500 4850
Wire Notes Line
	3500 4850 3500 2400
Text Notes 3550 2400 0    50   ~ 0
Breakout
$Comp
L power:GND #PWR0106
U 1 1 5DE0A274
P 8600 4350
F 0 "#PWR0106" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Text Label 8650 4200 0    50   ~ 0
GND
Wire Wire Line
	8900 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4350
Wire Wire Line
	7650 3600 8900 3600
Wire Wire Line
	8050 3800 8900 3800
Connection ~ 8050 3800
Wire Wire Line
	8500 4500 8050 4500
Wire Wire Line
	8500 4000 8900 4000
Wire Wire Line
	8350 4400 7900 4400
Wire Wire Line
	8350 3700 8900 3700
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5DE19C60
P 7150 5000
F 0 "U2" H 7150 5367 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7150 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6900 5250 50  0001 C CNN
	1    7150 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE1D470
P 7150 5500
F 0 "#PWR0103" H 7150 5250 50  0001 C CNN
F 1 "GND" H 7155 5327 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DE1E17C
P 6500 4900
F 0 "JP1" H 6500 5013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6500 5014 50  0001 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5DE1EC76
P 6250 4900
F 0 "#PWR0107" H 6250 4750 50  0001 C CNN
F 1 "VDD" H 6267 5073 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DE20E78
P 7800 4900
F 0 "JP2" H 7800 5013 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7800 5014 50  0001 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7150 5300 7150 5400
$Comp
L Device:C C2
U 1 1 5DE23CE2
P 7300 5400
F 0 "C2" V 7048 5400 50  0000 C CNN
F 1 "1u" V 7139 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 5250 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	0    1    1    0   
$EndComp
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 7150 5500
$Comp
L Device:C C1
U 1 1 5DE245AB
P 7000 5400
F 0 "C1" V 6748 5400 50  0000 C CNN
F 1 "1u" V 6839 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5250 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6650 4900 6750 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 5400 6850 5400
Wire Wire Line
	6650 4900 6650 5400
Wire Wire Line
	7450 5400 7650 5400
$Comp
L Device:D D1
U 1 1 5DE2B802
P 7900 4550
F 0 "D1" V 7946 4628 50  0000 L CNN
F 1 "D" V 7855 4628 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DE2CA20
P 8050 4650
F 0 "D2" V 8096 4571 50  0000 R CNN
F 1 "D" V 8005 4571 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8050 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5400 7650 5100
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 4800 7950 4800
Wire Wire Line
	7550 5100 7650 5100
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7950 4800 7950 4900
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 8050 4800
Text Label 3500 3600 0    50   ~ 0
PA1
Text Label 3500 3700 0    50   ~ 0
PA2
Text Label 3500 3800 0    50   ~ 0
PA3
Text Label 3500 3900 0    50   ~ 0
PA6
Text Label 3500 4000 0    50   ~ 0
PA7
Wire Notes Line
	8250 5750 6150 5750
Wire Notes Line
	6150 5750 6150 4350
Wire Notes Line
	6150 4350 8250 4350
Text Notes 6200 4350 0    50   ~ 0
Parasitic power
Wire Notes Line
	6700 2400 6700 4100
Wire Notes Line
	4250 4100 4250 2400
Wire Wire Line
	6450 3900 6450 3200
Wire Wire Line
	6450 3200 7250 3200
Wire Wire Line
	7550 3200 7750 3200
Text Notes 4300 2400 0    50   ~ 0
TTY interface
$Comp
L power:GND #PWR0108
U 1 1 5DEFD9EC
P 6550 2900
F 0 "#PWR0108" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DEFDFE7
P 5700 2800
F 0 "R7" V 5493 2800 50  0000 C CNN
F 1 "4k7" V 5584 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847BPN Q2
U 2 1 5DF05573
P 5150 3200
F 0 "Q2" H 5341 3154 50  0000 L CNN
F 1 "BC847BPN" H 5341 3245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5350 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 5150 3200 50  0001 C CNN
	2    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847BPN Q2
U 1 1 5DF18897
P 5150 2800
F 0 "Q2" H 5341 2846 50  0000 L CNN
F 1 "BC847BPN" H 5341 2755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5350 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 6450 3900
Wire Wire Line
	3850 4000 6550 4000
Wire Notes Line
	4250 2400 6700 2400
Wire Notes Line
	4250 4100 6700 4100
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3800
Wire Wire Line
	4100 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3500
Wire Wire Line
	6350 3500 7650 3500
Connection ~ 3900 3500
$Comp
L power:VDD #PWR0109
U 1 1 5DF48DE3
P 5050 2600
F 0 "#PWR0109" H 5050 2450 50  0001 C CNN
F 1 "VDD" H 5068 2773 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DF492BB
P 5050 3400
F 0 "#PWR0110" H 5050 3150 50  0001 C CNN
F 1 "GND" H 5055 3227 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 4600 3000
Connection ~ 5050 3000
Wire Wire Line
	5350 3200 5350 2800
Wire Wire Line
	5350 2800 5550 2800
Connection ~ 5350 2800
Wire Wire Line
	5850 2800 6050 2800
$Comp
L Device:R R5
U 1 1 5DF5183F
P 4600 2850
F 0 "R5" H 4670 2804 50  0000 L CNN
F 1 "10k" H 4670 2895 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DF52A36
P 4600 3150
F 0 "R6" H 4670 3104 50  0000 L CNN
F 1 "10k" H 4670 3195 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    1   
$EndComp
Connection ~ 4600 3000
Wire Wire Line
	5050 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2700
Connection ~ 5050 2600
Wire Wire Line
	5050 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3300
Connection ~ 5050 3400
Wire Wire Line
	8350 3700 8350 4400
Wire Wire Line
	8500 4000 8500 4500
Wire Notes Line
	8250 5750 8250 4350
Wire Notes Line
	6800 2400 6800 4250
Wire Notes Line
	6800 4250 8250 4250
Wire Notes Line
	8250 4250 8250 2400
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3000
Wire Wire Line
	4400 3000 4600 3000
Connection ~ 4000 3700
NoConn ~ 6050 2900
NoConn ~ 6050 2700
NoConn ~ 6550 2700
NoConn ~ 6550 2800
$EndSCHEMATC
