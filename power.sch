EESchema Schematic File Version 4
LIBS:soylent-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	5700 3200 5700 3300
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6200 3400 6200 3600
Wire Wire Line
	7100 3700 6600 3700
$Comp
L Device:C C?
U 1 1 5ECE4C57
P 7100 3550
AR Path="/5ECE4C57" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C57" Ref="C6"  Part="1" 
F 0 "C6" H 6986 3596 50  0000 R CNN
F 1 "47u" H 6986 3505 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 3400 50  0001 C CNN
F 3 "https://octopart.com/c3216x5r1e476m160ac-tdk-25947783?r=sp" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 5700 3300
Wire Wire Line
	6200 3300 6050 3300
Connection ~ 6050 3300
$Comp
L Device:C C?
U 1 1 5ECE4C60
P 6050 3450
AR Path="/5ECE4C60" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C60" Ref="C5"  Part="1" 
F 0 "C5" H 5935 3404 50  0000 R CNN
F 1 "0.01u" H 5935 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3300 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 3300 7000 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3400 7100 3300
Connection ~ 7100 3400
Wire Wire Line
	7000 3400 7100 3400
$Comp
L Regulator_Linear:LT1761-5 U?
U 1 1 5ECE4C79
P 6600 3400
AR Path="/5ECE4C79" Ref="U?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C79" Ref="U3"  Part="1" 
F 0 "U3" H 6600 3767 50  0000 C CNN
F 1 "LT1761-5" H 6600 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6600 3725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LM2776 U?
U 1 1 5ECE4C7F
P 4550 3600
AR Path="/5ECE4C7F" Ref="U?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C7F" Ref="U2"  Part="1" 
F 0 "U2" H 4750 4050 50  0000 C CNN
F 1 "LM2776" H 4750 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4600 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 2700 4850 50  0001 C CNN
	1    4550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 4050
Wire Wire Line
	3950 3850 3950 4050
$Comp
L Device:C C?
U 1 1 5ECE4C89
P 5300 3700
AR Path="/5ECE4C89" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C89" Ref="C2"  Part="1" 
F 0 "C2" H 5186 3746 50  0000 R CNN
F 1 "1u" H 5186 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3550 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3950 3550
Wire Wire Line
	4150 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3200 3950 3500
$Comp
L Device:C C?
U 1 1 5ECE4C95
P 3950 3700
AR Path="/5ECE4C95" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C95" Ref="C1"  Part="1" 
F 0 "C1" H 3835 3654 50  0000 R CNN
F 1 "2.2u" H 3835 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3550 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4050 4550 4050
Wire Wire Line
	4550 4050 5550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4000
Wire Wire Line
	5300 3900 5300 3850
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	5300 3500 5300 3550
Wire Wire Line
	5100 3500 5300 3500
Wire Wire Line
	5100 3600 5100 3500
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	4950 3500 4950 3200
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	5550 3550 5550 3200
Wire Wire Line
	5700 3200 5550 3200
Wire Wire Line
	4950 3200 5550 3200
Connection ~ 5550 3200
Connection ~ 4950 3200
Wire Wire Line
	4550 3200 4950 3200
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5550 4100
$Comp
L Device:C C?
U 1 1 5ECE4CB8
P 5550 3700
AR Path="/5ECE4CB8" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4CB8" Ref="C4"  Part="1" 
F 0 "C4" H 5435 3654 50  0000 R CNN
F 1 "2.2u" H 5435 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3550 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	-1   0    0    1   
$EndComp
Text HLabel 3950 3200 1    50   Output ~ 0
-5V
Text HLabel 5550 3050 1    50   Output ~ 0
+5V
Wire Wire Line
	5550 3200 5550 3050
Wire Wire Line
	6600 3700 6600 4050
Wire Wire Line
	6600 4050 5550 4050
Connection ~ 6600 3700
Text HLabel 5550 4100 3    50   BiDi ~ 0
GND
Text HLabel 7100 3200 1    50   Input ~ 0
+VDC
$EndSCHEMATC
