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
P 5650 4050
AR Path="/5ED3C476" Ref="R?"  Part="1" 
AR Path="/5ED35417/5ED3C476" Ref="R5"  Part="1" 
F 0 "R5" V 5765 4050 50  0000 C CNN
F 1 "50k" V 5650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	5400 3350 5450 3350
$Comp
L Device:R R?
U 1 1 5ED3C49D
P 5250 4050
AR Path="/5ED3C49D" Ref="R?"  Part="1" 
AR Path="/5ED35417/5ED3C49D" Ref="R4"  Part="1" 
F 0 "R4" V 5350 4050 50  0000 C CNN
F 1 "50k" V 5250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5500 4050
Wire Wire Line
	4600 2850 4350 2850
Wire Wire Line
	4600 2850 4600 3450
Connection ~ 4600 2850
Wire Wire Line
	6000 4700 6000 4350
Text HLabel 4350 2850 0    50   Output ~ 0
WIN
Text HLabel 4350 4550 0    50   Input ~ 0
WOUT
Wire Wire Line
	6000 4700 7050 4700
Text HLabel 7050 4250 2    50   Output ~ 0
+VDC
Text HLabel 7050 4700 2    50   Output ~ 0
-VDC
Text HLabel 4350 2600 0    50   Input ~ 0
VEE
Wire Wire Line
	5100 2850 4600 2850
$Comp
L Device:R R?
U 1 1 5DE8C76A
P 5250 2850
AR Path="/5DE8C76A" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DE8C76A" Ref="R8"  Part="1" 
F 0 "R8" V 5350 2850 50  0000 C CNN
F 1 "50k" V 5250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2850 5450 2850
Wire Wire Line
	5450 3350 5450 2850
Connection ~ 5450 2850
$Comp
L Amplifier_Operational:LM2904 U5
U 2 1 5DEBB85F
P 5100 3450
F 0 "U5" H 5100 3817 50  0000 C CNN
F 1 "LM2904" H 5100 3726 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5100 3450 50  0001 C CNN
	2    5100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4550 4650 4550
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
Wire Wire Line
	6900 4450 6600 4450
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
Text HLabel 4350 4050 0    50   UnSpc ~ 0
GND
$Comp
L Amplifier_Operational:LM2904 U5
U 3 1 5DEBE28E
P 5950 3450
F 0 "U5" H 5908 3496 50  0000 L CNN
F 1 "LM2904" H 5908 3405 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5950 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5950 3450 50  0001 C CNN
	3    5950 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4050 6900 4450
Wire Wire Line
	5800 4050 6900 4050
Text HLabel 4350 4300 0    50   Input ~ 0
VDD
Wire Wire Line
	5450 2850 5500 2850
$Comp
L Device:R R?
U 1 1 5DE8C764
P 5650 2850
AR Path="/5DE8C764" Ref="R?"  Part="1" 
AR Path="/5ED35417/5DE8C764" Ref="R9"  Part="1" 
F 0 "R9" V 5765 2850 50  0000 C CNN
F 1 "50k" V 5650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2600 5850 2850
Wire Wire Line
	5850 2850 5800 2850
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	5850 2850 5850 3150
Connection ~ 5850 2850
Wire Wire Line
	5850 3750 5850 4300
Wire Wire Line
	5850 4300 4350 4300
Wire Wire Line
	4350 4050 5000 4050
Wire Wire Line
	5450 4550 5450 4450
Wire Wire Line
	5450 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	5450 4450 6100 4450
Connection ~ 5450 4450
Wire Wire Line
	4650 5600 4450 5600
Wire Wire Line
	4450 5600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 5850 2600
$EndSCHEMATC
