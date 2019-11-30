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
Text Label 8650 3600 0    50   ~ 0
TD
Text Label 8650 3800 0    50   ~ 0
RD
Text Label 8650 3700 0    50   ~ 0
RTS
Text Label 8650 4000 0    50   ~ 0
DTR
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
L power:GND #PWR0104
U 1 1 5DDFED5A
P 7050 2500
F 0 "#PWR0104" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7055 2327 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
Connection ~ 3750 3900
Connection ~ 3850 4000
Wire Notes Line
	8250 1750 6800 1750
Text Notes 6850 1750 0    50   ~ 0
RS-232 level conversion
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
	8050 3600 8900 3600
Wire Wire Line
	8500 4000 8900 4000
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
P 6500 5500
F 0 "#PWR0103" H 6500 5250 50  0001 C CNN
F 1 "GND" H 6505 5327 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DE1E17C
P 6650 4750
F 0 "JP1" V 6650 4818 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 6650 4864 50  0001 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5DE1EC76
P 6500 4600
F 0 "#PWR0107" H 6500 4450 50  0001 C CNN
F 1 "VDD" H 6517 4773 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DE20E78
P 7750 4600
F 0 "JP2" V 7750 4512 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" H 7750 4714 50  0001 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE23CE2
P 7750 5100
F 0 "C2" H 7635 5054 50  0000 R CNN
F 1 "2.2u" H 7635 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 4950 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DE245AB
P 6500 5100
F 0 "C1" H 6385 5054 50  0000 R CNN
F 1 "2.2u" H 6385 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 4950 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4900 6750 4900
$Comp
L Device:D D1
U 1 1 5DE2B802
P 8050 4450
F 0 "D1" H 8050 4650 50  0000 C CNN
F 1 "D" H 8050 4550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Text Label 3500 3600 0    50   ~ 0
WIN
Text Label 3500 3700 0    50   ~ 0
WOUT
Text Label 3500 3800 0    50   ~ 0
PA3
Text Label 3500 3900 0    50   ~ 0
TX
Text Label 3500 4000 0    50   ~ 0
RX
Text Notes 4800 4350 0    50   ~ 0
Power regulation
Text Notes 4300 1050 0    50   ~ 0
TTY interface
Wire Notes Line
	4250 1050 6700 1050
Wire Notes Line
	4250 3450 6700 3450
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3800
Wire Wire Line
	4100 3800 6950 3800
Connection ~ 3900 3500
Wire Wire Line
	8350 3700 8350 4450
Wire Wire Line
	8500 4000 8500 4600
Wire Notes Line
	6800 4250 8250 4250
Wire Wire Line
	3950 3600 4400 3600
Connection ~ 3950 3600
Connection ~ 4000 3700
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5E09C5A1
P 7300 2950
F 0 "JP3" H 7300 3053 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7300 3054 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6500 5500
Connection ~ 6500 5450
Wire Wire Line
	5500 4600 5900 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6650 4600
Wire Wire Line
	6500 4950 6500 4600
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	5900 4900 5900 4600
Wire Wire Line
	5900 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4900
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4950
Wire Wire Line
	5900 5200 6050 5200
Wire Wire Line
	6050 5200 6050 5300
Wire Wire Line
	6050 5300 6250 5300
Wire Wire Line
	6250 5300 6250 5250
Wire Wire Line
	5900 4600 6500 4600
Connection ~ 5900 4600
Wire Wire Line
	5500 5450 5500 5400
Wire Wire Line
	5500 5450 6500 5450
$Comp
L power:VEE #PWR0112
U 1 1 5E2B9197
P 4900 4600
F 0 "#PWR0112" H 4900 4450 50  0001 C CNN
F 1 "VEE" H 4917 4773 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2BD0FD
P 4900 5100
F 0 "C4" H 4785 5054 50  0000 R CNN
F 1 "2.2u" H 4785 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 4950 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    1   
$EndComp
Connection ~ 5500 5450
Wire Wire Line
	4900 4600 4900 4900
Wire Wire Line
	4900 5450 5500 5450
Wire Wire Line
	5100 4900 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 4900 4950
Wire Notes Line
	4750 5750 8250 5750
Wire Notes Line
	4750 4350 8250 4350
$Comp
L Device:D D2
U 1 1 5DE2CA20
P 8050 4600
F 0 "D2" H 8050 4476 50  0000 C CNN
F 1 "D" H 8050 4385 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Connection ~ 7750 4900
Wire Wire Line
	7750 4750 7750 4900
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8200 4600 8500 4600
$Comp
L Device:C C5
U 1 1 5E21145A
P 6250 5100
F 0 "C5" H 6136 5146 50  0000 R CNN
F 1 "1u" H 6136 5055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 4950 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 6500 5450
Wire Wire Line
	7750 4900 7750 4950
Wire Wire Line
	7900 4450 7750 4450
Wire Wire Line
	7900 4600 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	7550 4900 7600 4900
Wire Wire Line
	7550 5100 7600 5100
Wire Wire Line
	7600 5100 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7750 4900
Wire Wire Line
	7150 5450 7750 5450
Wire Wire Line
	4900 5250 4900 5450
Wire Wire Line
	6500 5250 6500 5450
Wire Wire Line
	7150 5300 7150 5450
Wire Wire Line
	7750 5250 7750 5450
Wire Notes Line
	8250 4350 8250 5750
Wire Notes Line
	4750 4350 4750 5750
$Comp
L Regulator_SwitchedCapacitor:LM2776 U3
U 1 1 5E1E15CA
P 5500 5000
F 0 "U3" H 5700 5450 50  0000 C CNN
F 1 "LM2776" H 5700 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5550 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 3650 6250 50  0001 C CNN
	1    5500 5000
	-1   0    0    -1  
$EndComp
$Comp
L MAX3188:MAX3188EEUT+T U4
U 1 1 5E3F669C
P 6900 2250
F 0 "U4" H 7500 2650 60  0000 C CNN
F 1 "MAX3188EEUT+T" H 7500 2550 60  0000 C CNN
F 2 "MAX3188:MAX3188EEUT&plus_T" H 8100 2490 60  0001 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5DDFF54C
P 8000 2000
F 0 "#PWR0105" H 8000 1850 50  0001 C CNN
F 1 "VDD" H 8018 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0113
U 1 1 5E44CF6B
P 8150 2000
F 0 "#PWR0113" H 8150 1850 50  0001 C CNN
F 1 "VEE" H 8167 2173 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2000
Wire Wire Line
	7900 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2000
Wire Wire Line
	6850 2450 7100 2450
Wire Wire Line
	7900 2450 8150 2450
Wire Wire Line
	7100 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2500
Wire Wire Line
	7100 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2000
Wire Wire Line
	6950 2000 8000 2000
Wire Notes Line
	6800 1750 6800 4250
Wire Notes Line
	8250 1750 8250 4250
Wire Wire Line
	6950 3800 6950 3100
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6850 2450 6850 3900
Wire Wire Line
	8150 3800 8900 3800
$Comp
L Device:R R3
U 1 1 5E4D4F50
P 7650 3550
F 0 "R3" H 7580 3504 50  0000 R CNN
F 1 "4k7" H 7580 3595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2950 7500 2950
Wire Wire Line
	8150 2450 8150 2950
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	7750 2950 7650 2950
Connection ~ 7650 2950
Connection ~ 8150 2950
Connection ~ 8000 2000
Wire Wire Line
	8150 2950 8150 3800
Wire Notes Line
	6900 2800 8200 2800
Wire Notes Line
	8200 3200 6900 3200
Text Notes 6950 2800 0    50   ~ 0
UPDI
$Comp
L Device:R R1
U 1 1 5DDD4708
P 7900 2950
F 0 "R1" V 7700 2950 50  0000 C CNN
F 1 "4k7" V 7800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3600 8050 3300
Wire Wire Line
	7650 3300 8050 3300
$Comp
L power:GND #PWR0114
U 1 1 5E5A8C16
P 8050 4000
F 0 "#PWR0114" H 8050 3750 50  0001 C CNN
F 1 "GND" H 8055 3827 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5E321A
P 7100 3700
F 0 "R2" H 7030 3654 50  0000 R CNN
F 1 "4k7" H 7030 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 5E5E3A09
P 7100 3450
F 0 "#PWR0115" H 7100 3300 50  0001 C CNN
F 1 "VDD" H 7117 3623 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3550
Wire Wire Line
	7650 3300 7650 3400
Connection ~ 7650 3300
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	7100 4000 7450 4000
Wire Wire Line
	3850 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 3850 7100 4000
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5E67EC72
P 7300 3100
F 0 "JP4" H 7300 3213 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7300 3214 50  0001 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 2800 8200 3200
Wire Notes Line
	6900 2800 6900 3200
Wire Wire Line
	7150 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 2950
Wire Wire Line
	7450 3100 7650 3100
Wire Wire Line
	7650 2950 7650 3100
Wire Wire Line
	7650 3100 7650 3300
Connection ~ 7650 3100
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5E47F15A
P 7650 3900
F 0 "Q1" V 7885 3900 50  0000 C CNN
F 1 "BC847" V 7976 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7650 3900 50  0001 L CNN
	1    7650 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 1400 4500 1300
$Comp
L power:GND #PWR0120
U 1 1 5E707509
P 4500 1400
F 0 "#PWR0120" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4500 1300
$Comp
L Device:R R6
U 1 1 5E6E966F
P 5500 1300
F 0 "R6" V 5615 1300 50  0000 C CNN
F 1 "50k" V 5500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR0119
U 1 1 5E6DD958
P 5500 2400
F 0 "#PWR0119" H 5500 2250 50  0001 C CNN
F 1 "VEE" H 5517 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	5200 2000 5250 2000
$Comp
L power:VEE #PWR0117
U 1 1 5E6A50AD
P 5000 2200
F 0 "#PWR0117" H 5000 2050 50  0001 C CNN
F 1 "VEE" H 5100 2300 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLV6001DCK U5
U 1 1 5E6A0845
P 5000 1900
F 0 "U5" H 5400 2050 50  0000 C CNN
F 1 "TLV6001DCK" H 5350 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5200 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv6001.pdf" H 5000 1900 50  0001 C CNN
	1    5000 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5E6A56F0
P 5000 1600
F 0 "#PWR0116" H 5000 1450 50  0001 C CNN
F 1 "VDD" H 4900 1700 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E15CC34
P 6500 2800
F 0 "R9" H 6570 2846 50  0000 L CNN
F 1 "100R" H 6570 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Text Notes 4400 1150 0    50   ~ 0
Level shifter
$Comp
L Device:R R4
U 1 1 5E6E9675
P 5000 1300
F 0 "R4" V 5100 1300 50  0000 C CNN
F 1 "50k" V 5000 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5150 1300 5250 1300
Wire Wire Line
	5200 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5350 1300
Wire Notes Line
	4350 1150 4350 2700
Wire Notes Line
	5700 1150 5700 2700
Wire Notes Line
	6700 3450 6700 1050
Wire Notes Line
	4250 3450 4250 1050
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5E97D704
P 6400 2450
F 0 "Q2" H 6591 2496 50  0000 L CNN
F 1 "BC847" H 6591 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6400 2450 50  0001 L CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 6850 3900
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E9C81B2
P 5250 2500
F 0 "RV1" V 5135 2500 50  0000 C CNN
F 1 "R_POT_TRIM" V 5044 2500 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 2500 4400 3600
Wire Wire Line
	4400 2500 4400 1900
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 5100 2500
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5250 2350 5250 2000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5EA3C3E6
P 6100 1800
F 0 "J?" H 6150 2117 50  0000 C CNN
F 1 "ACST CPLR" H 6150 2026 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA413F1
P 5900 1900
F 0 "#PWR?" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5905 1727 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1700
Wire Wire Line
	5650 1300 6600 1300
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	6500 1800 6500 2250
$Comp
L power:GND #PWR?
U 1 1 5EA88B7D
P 6500 2950
F 0 "#PWR?" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 2700 5700 2700
Wire Notes Line
	5700 1150 4350 1150
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	4000 3700 5600 3700
Wire Wire Line
	5600 3700 5600 2950
$Comp
L Device:R R8
U 1 1 5DFD8224
P 5800 2950
F 0 "R8" V 5593 2950 50  0000 C CNN
F 1 "100R" V 5684 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DFEEE43
P 6050 3250
F 0 "#PWR0111" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6055 3077 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6200 2950
$Comp
L Device:C C3
U 1 1 5DFEE336
P 6050 3100
F 0 "C3" H 6165 3146 50  0000 L CNN
F 1 ".1u" H 6165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 2950 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 2450
Wire Wire Line
	6600 1900 6400 1900
Wire Wire Line
	6600 1300 6600 1900
$Comp
L power:+VDC #PWR?
U 1 1 5EB25788
P 6500 1650
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "+VDC" H 6500 1925 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR?
U 1 1 5EB26C5F
P 5800 1650
F 0 "#PWR?" H 5800 1550 50  0001 C CNN
F 1 "-VDC" H 5800 1925 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6500 1700
Wire Wire Line
	6500 1700 6400 1700
Wire Wire Line
	5800 1650 5800 1800
Wire Wire Line
	5800 1800 5900 1800
$EndSCHEMATC
