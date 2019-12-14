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
$Comp
L Device:C C?
U 1 1 5ECE4C57
P 4250 4100
AR Path="/5ECE4C57" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C57" Ref="C6"  Part="1" 
F 0 "C6" H 4136 4146 50  0000 R CNN
F 1 "47u" H 4136 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 3950 50  0001 C CNN
F 3 "https://octopart.com/c3216x5r1e476m160ac-tdk-25947783?r=sp" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3600
Wire Wire Line
	4250 3600 4350 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3700 4250 3600
Connection ~ 4250 3700
Wire Wire Line
	4350 3700 4250 3700
$Comp
L Regulator_Linear:LT1761-5 U?
U 1 1 5ECE4C79
P 4750 3700
AR Path="/5ECE4C79" Ref="U?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C79" Ref="U3"  Part="1" 
F 0 "U3" H 4750 4067 50  0000 C CNN
F 1 "LT1761-5" H 4750 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4750 4025 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LM2776 U?
U 1 1 5ECE4C7F
P 6800 4000
AR Path="/5ECE4C7F" Ref="U?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C7F" Ref="U2"  Part="1" 
F 0 "U2" H 7000 4450 50  0000 C CNN
F 1 "LM2776" H 7000 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6850 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 4950 5250 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4450
Wire Wire Line
	7400 4250 7400 4450
$Comp
L Device:C C?
U 1 1 5ECE4C89
P 6050 4100
AR Path="/5ECE4C89" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C89" Ref="C2"  Part="1" 
F 0 "C2" H 5936 4146 50  0000 R CNN
F 1 "1u" H 5936 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3950 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 3950
Wire Wire Line
	7200 3900 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3350 7400 3900
$Comp
L Device:C C?
U 1 1 5ECE4C95
P 7400 4100
AR Path="/5ECE4C95" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C95" Ref="C1"  Part="1" 
F 0 "C1" H 7285 4054 50  0000 R CNN
F 1 "2.2u" H 7285 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3950 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4450 6800 4450
Wire Wire Line
	6800 4450 5800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4400
Wire Wire Line
	6050 4300 6050 4250
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	6250 4200 6250 4300
Wire Wire Line
	6400 4200 6250 4200
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6250 3900 6050 3900
Wire Wire Line
	6250 4000 6250 3900
Wire Wire Line
	6400 4000 6250 4000
Wire Wire Line
	6400 3900 6400 3600
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	5800 3950 5800 3600
Wire Wire Line
	6400 3600 5800 3600
Connection ~ 5800 3600
Connection ~ 6400 3600
Wire Wire Line
	6800 3600 6400 3600
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5800 4500
Text HLabel 7400 3350 1    50   Output ~ 0
-5V
Text HLabel 5800 3350 1    50   Output ~ 0
+5V
Wire Wire Line
	5800 3600 5800 3350
Wire Wire Line
	4750 4000 4750 4450
Wire Wire Line
	4750 4450 5800 4450
Text HLabel 5800 4500 3    50   BiDi ~ 0
GND
Text HLabel 4250 3350 1    50   Input ~ 0
+VDC
Wire Wire Line
	4750 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4250
Connection ~ 4750 4450
Wire Wire Line
	4250 3950 4250 3700
Wire Wire Line
	5650 3600 5150 3600
$Comp
L Device:C C?
U 1 1 5ECE4C60
P 5400 3700
AR Path="/5ECE4C60" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4C60" Ref="C5"  Part="1" 
F 0 "C5" V 5240 3700 50  0000 C CNN
F 1 "0.01u" V 5149 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3550 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE4CB8
P 5800 4100
AR Path="/5ECE4CB8" Ref="C?"  Part="1" 
AR Path="/5ECDCFC2/5ECE4CB8" Ref="C4"  Part="1" 
F 0 "C4" H 5685 4054 50  0000 R CNN
F 1 "2.2u" H 5685 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3950 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3600
Wire Wire Line
	5650 3600 5800 3600
Connection ~ 5650 3600
$EndSCHEMATC
