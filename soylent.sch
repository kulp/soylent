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
P 3750 3800
F 0 "U1" H 3221 3846 50  0000 R CNN
F 1 "ATtiny202-SS" H 3221 3755 50  0000 R CNN
F 2 "SMD_Packages:SOIC-8-N" H 3750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDCEDAC
P 3750 4650
F 0 "#PWR0101" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5DDCF742
P 3750 2900
F 0 "#PWR0102" H 3750 2750 50  0001 C CNN
F 1 "VDD" H 3767 3073 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 5DDD001B
P 9000 3800
F 0 "J1" H 9180 3846 50  0000 L CNN
F 1 "DB9_Female" H 9180 3755 50  0000 L CNN
F 2 "Conectors-Dsub:DSUB-9_Female_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9000 3800 50  0001 C CNN
F 3 " ~" H 9000 3800 50  0001 C CNN
	1    9000 3800
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
Text Label 8450 3600 0    50   ~ 0
TD
Text Label 8450 3800 0    50   ~ 0
RD
Text Label 8450 3700 0    50   ~ 0
RTS
Text Label 8450 4000 0    50   ~ 0
DTR
Wire Wire Line
	7650 3500 7650 3600
Wire Wire Line
	8150 4000 8700 4000
Wire Wire Line
	7650 3600 8700 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7650 3800
Wire Wire Line
	8700 4200 8350 4200
Text Label 8450 4200 0    50   ~ 0
GND
NoConn ~ 8700 4100
NoConn ~ 8700 3400
NoConn ~ 8700 3500
NoConn ~ 8700 3900
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DDC8FE2
P 4650 2550
F 0 "J2" V 4614 2262 50  0000 R CNN
F 1 "Conn_01x04" V 4523 2262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DDD150C
P 4800 4700
F 0 "J3" V 4672 4880 50  0000 L CNN
F 1 "Conn_01x04" V 4763 4880 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	3750 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2750
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3750 3200
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	4650 3900 4650 2750
Wire Wire Line
	4350 4000 4750 4000
Wire Wire Line
	4750 4000 4750 2750
Wire Wire Line
	4350 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2750
Wire Wire Line
	3750 4400 3750 4500
Wire Wire Line
	4350 3700 4900 3700
Wire Wire Line
	4900 3700 4900 4500
Wire Wire Line
	4350 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4500
Wire Wire Line
	4350 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4500
Wire Wire Line
	3750 4500 4600 4500
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3750 4650
Text Label 4400 3500 0    50   ~ 0
UPDI
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5DDE85A2
P 5900 2850
F 0 "J4" V 5904 3030 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 5995 3030 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3500 4800 3500
Connection ~ 4800 3500
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
F 0 "R2" V 7515 2900 50  0000 C CNN
F 1 "4k7" V 7606 2900 50  0000 C CNN
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
Wire Wire Line
	4650 3900 6250 3900
Connection ~ 4650 3900
Wire Wire Line
	4750 4000 6550 4000
Wire Wire Line
	6550 4000 6550 3600
Wire Wire Line
	6550 3600 6950 3600
Connection ~ 4750 4000
$Comp
L power:GND #PWR0106
U 1 1 5DE0A274
P 8350 4350
F 0 "#PWR0106" H 8350 4100 50  0001 C CNN
F 1 "GND" H 8355 4177 50  0000 C CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 4350
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	8300 3700 8700 3700
Wire Wire Line
	8050 3400 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8700 3800
Connection ~ 6950 3600
Wire Wire Line
	6250 3900 6250 3200
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
	6800 4250 8250 4250
Wire Notes Line
	8250 4250 8250 2400
Wire Notes Line
	8250 2400 6800 2400
Wire Notes Line
	6800 4250 6800 2400
Text Notes 6850 2400 0    50   ~ 0
RS-232 level conversion
$Comp
L Device:R R4
U 1 1 5DDEECC2
P 7450 3200
F 0 "R4" V 7243 3200 50  0000 C CNN
F 1 "10k" V 7334 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3200 7600 3200
Wire Wire Line
	6250 3200 7300 3200
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
	4400 2400 5050 2400
Wire Notes Line
	5050 2400 5050 4850
Wire Notes Line
	5050 4850 4400 4850
Wire Notes Line
	4400 4850 4400 2400
Text Notes 4450 2400 0    50   ~ 0
Breakout
$EndSCHEMATC
