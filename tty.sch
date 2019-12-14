EESchema Schematic File Version 4
LIBS:soylent-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:R R?
U 1 1 5ED3C476
P 5650 2900
AR Path="/5ED3C476" Ref="R?"  Part="1" 
AR Path="/5ED35417/5ED3C476" Ref="R5"  Part="1" 
F 0 "R5" V 5765 2900 50  0000 C CNN
F 1 "50k" V 5650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	5400 3600 5450 3600
Text Notes 4600 2750 0    50   ~ 0
Level shifter
$Comp
L Device:R R?
U 1 1 5ED3C49D
P 5250 2900
AR Path="/5ED3C49D" Ref="R?"  Part="1" 
AR Path="/5ED35417/5ED3C49D" Ref="R4"  Part="1" 
F 0 "R4" V 5350 2900 50  0000 C CNN
F 1 "50k" V 5250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5400 3400 5450 3400
Wire Wire Line
	5450 3400 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5500 2900
Wire Wire Line
	4600 4100 4450 4100
Wire Wire Line
	4600 4100 4600 3500
Connection ~ 4600 4100
Wire Wire Line
	5800 2900 6900 2900
Wire Notes Line
	4550 5750 5900 5750
Wire Notes Line
	5900 2750 4550 2750
Wire Wire Line
	6900 2900 6900 4450
Wire Wire Line
	6000 4700 6000 4350
Text HLabel 4450 4100 0    50   Output ~ 0
WIN
Text HLabel 4450 4550 0    50   Input ~ 0
WOUT
Wire Wire Line
	6000 4700 7050 4700
Text HLabel 7050 4250 2    50   Output ~ 0
+VDC
Text HLabel 7050 4700 2    50   Output ~ 0
-VDC
Text HLabel 4450 4350 0    50   Input ~ 0
VEE
Wire Wire Line
	5100 4100 4600 4100
$Comp
L Device:R R?
U 1 1 5DE8C764
P 5650 4100
AR Path="/5DE8C764" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DE8C764" Ref="R9"  Part="1" 
F 0 "R9" V 5765 4100 50  0000 C CNN
F 1 "50k" V 5650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE8C76A
P 5250 4100
AR Path="/5DE8C76A" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DE8C76A" Ref="R8"  Part="1" 
F 0 "R8" V 5350 4100 50  0000 C CNN
F 1 "50k" V 5250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4100 5450 4100
Wire Wire Line
	5450 3600 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	5800 4350 5800 4100
Wire Wire Line
	4450 4350 5800 4350
Connection ~ 5800 4100
$Comp
L Amplifier_Operational:LM2904 U5
U 2 1 5DEBB85F
P 5100 3500
F 0 "U5" H 5100 3867 50  0000 C CNN
F 1 "LM2904" H 5100 3776 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5100 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5100 3500 50  0001 C CNN
	2    5100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4650 4550
$Comp
L Device:R R?
U 1 1 5DED1FD9
P 4800 4550
AR Path="/5DED1FD9" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DED1FD9" Ref="R6"  Part="1" 
F 0 "R6" V 4900 4550 50  0000 C CNN
F 1 "50k" V 4800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4550 5000 4550
$Comp
L Device:R R?
U 1 1 5DED96D4
P 5200 4550
AR Path="/5DED96D4" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DED96D4" Ref="R10"  Part="1" 
F 0 "R10" V 5315 4550 50  0000 C CNN
F 1 "50k" V 5200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5000 4550 5000 5000
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5050 4550
$Comp
L power:GND #PWR?
U 1 1 5ED3C4CF
P 5450 4550
AR Path="/5ED3C4CF" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C4CF" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5455 4377 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5050 5000
$Comp
L Amplifier_Operational:LM2904 U5
U 1 1 5DEB3D72
P 5350 5100
F 0 "U5" H 5350 5375 50  0000 C CNN
F 1 "LM2904" H 5350 5466 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEE26E8
P 4800 5600
AR Path="/5DEE26E8" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DEE26E8" Ref="R7"  Part="1" 
F 0 "R7" V 4900 5600 50  0000 C CNN
F 1 "50k" V 4800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEE2DBD
P 5200 5600
AR Path="/5DEE2DBD" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DEE2DBD" Ref="R11"  Part="1" 
F 0 "R11" V 5315 5600 50  0000 C CNN
F 1 "50k" V 5200 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5200
Wire Wire Line
	5000 5200 5050 5200
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5050 5600
Wire Wire Line
	5350 5600 5750 5600
Wire Wire Line
	5750 5600 5750 5100
Wire Wire Line
	5750 5100 5650 5100
Wire Wire Line
	5750 5100 6800 5100
Wire Wire Line
	6800 4350 6800 5100
Connection ~ 5750 5100
$Comp
L power:VEE #PWR?
U 1 1 5DEE747A
P 4650 5550
AR Path="/5DEE747A" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5DEE747A" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4650 5400 50  0001 C CNN
F 1 "VEE" H 4667 5723 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 5600
Wire Notes Line
	4550 2750 4550 5750
Wire Notes Line
	5900 2750 5900 5750
Wire Wire Line
	6900 4450 6600 4450
$Comp
L power:GND #PWR?
U 1 1 5ED3C4C5
P 6100 4450
AR Path="/5ED3C4C5" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C4C5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6800 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6600 4250 7050 4250
NoConn ~ 6100 4250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5ED3C4BF
P 6300 4350
AR Path="/5ED3C4BF" Ref="J?"  Part="1" 
AR Path="/5ED35417/5ED3C4BF" Ref="J4"  Part="1" 
F 0 "J4" H 6350 4667 50  0000 C CNN
F 1 "ACST CPLR" H 6350 4576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Text Label 6650 4350 0    50   ~ 0
AOUT
Text Label 6650 4450 0    50   ~ 0
AIN
Wire Wire Line
	4700 2900 4450 2900
Wire Wire Line
	5100 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 3000 4700 2900
$Comp
L power:GND #PWR?
U 1 1 5ED3C46F
P 4700 3000
AR Path="/5ED3C46F" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C46F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text HLabel 4450 2900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5800 4000 5800 4100
$Comp
L power:VDD #PWR?
U 1 1 5ED3C490
P 5550 3200
AR Path="/5ED3C490" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C490" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5550 3050 50  0001 C CNN
F 1 "VDD" H 5450 3300 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U5
U 3 1 5DEBE28E
P 5650 3500
F 0 "U5" H 5608 3546 50  0000 L CNN
F 1 "LM2904" H 5608 3455 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5650 3500 50  0001 C CNN
	3    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ED3C484
P 5550 3800
AR Path="/5ED3C484" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C484" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5550 3650 50  0001 C CNN
F 1 "VEE" H 5650 3900 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ED3C47C
P 5800 4000
AR Path="/5ED3C47C" Ref="#PWR?"  Part="1" 
AR Path="/5ED35417/5ED3C47C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5800 3850 50  0001 C CNN
F 1 "VEE" H 5817 4173 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
