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
L Jumper:Jumper_2_Bridged JP?
U 1 1 5ED0E399
P 5900 3000
AR Path="/5ED0E399" Ref="JP?"  Part="1" 
AR Path="/5ED01473/5ED0E399" Ref="JP1"  Part="1" 
F 0 "JP1" H 5900 3103 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5900 3104 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3350 6800 3350
Wire Notes Line
	6800 2900 5500 2900
Text Notes 5550 3350 0    50   ~ 0
UPDI
Text HLabel 6900 3300 2    50   Output ~ 0
TD
$Comp
L power:VDD #PWR?
U 1 1 5ED0E3A5
P 6550 3700
AR Path="/5ED0E3A5" Ref="#PWR?"  Part="1" 
AR Path="/5ED01473/5ED0E3A5" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6550 3550 50  0001 C CNN
F 1 "VDD" H 6568 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ED0E3AB
P 6550 4350
AR Path="/5ED0E3AB" Ref="#PWR?"  Part="1" 
AR Path="/5ED01473/5ED0E3AB" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6550 4200 50  0001 C CNN
F 1 "VEE" H 6567 4523 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Text HLabel 4500 4050 0    50   Input ~ 0
TX
Text HLabel 6900 4450 2    50   Input ~ 0
Vee
Text HLabel 6900 3000 2    50   Input ~ 0
RD
Text HLabel 5450 3000 0    50   BiDi ~ 0
UPDI
Text HLabel 4500 3900 0    50   Output ~ 0
RX
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	6100 3000 6650 3000
Wire Notes Line
	6800 3350 6800 2900
Wire Notes Line
	5500 3350 5500 2900
Connection ~ 6650 3000
$Comp
L power:GND #PWR?
U 1 1 5DF382A6
P 6550 4550
AR Path="/5DF382A6" Ref="#PWR?"  Part="1" 
AR Path="/5ED01473/5DF382A6" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L MAX3314EEKA-T:MAX3314EEKA-T U4
U 1 1 5DF544D0
P 5600 4150
F 0 "U4" H 5600 4820 50  0000 C CNN
F 1 "MAX3314EEKA-T" H 5600 4729 50  0000 C CNN
F 2 "SOT65P280X145-8N" H 5600 4150 50  0001 L BNN
F 3 "Maxim Integrated" H 5600 4150 50  0001 L BNN
F 4 "SOT-23-8 Maxim" H 5600 4150 50  0001 L BNN "Field4"
F 5 "MAX3314EEKA+TCT-ND" H 5600 4150 50  0001 L BNN "Field5"
F 6 "Single Transmitter/Receiver RS-232 8-Pin SOT-23 T/R" H 5600 4150 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX3314EEKA-T/MAX3314EEKA-TCT-ND/5820996?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5600 4150 50  0001 L BNN "Field7"
F 8 "MAX3314EEKA+T" H 5600 4150 50  0001 L BNN "Field8"
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6900 3000
Wire Wire Line
	6650 3300 6900 3300
$Comp
L Device:R R?
U 1 1 5ED0E3D1
P 6650 3150
AR Path="/5ED0E3D1" Ref="R?"  Part="1" 
AR Path="/5ED01473/5ED0E3D1" Ref="R3"  Part="1" 
F 0 "R3" V 6450 3150 50  0000 C CNN
F 1 "4k7" V 6550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6650 4050
Wire Wire Line
	6650 4050 6300 4050
Connection ~ 6650 3300
Wire Wire Line
	6650 3000 6650 2800
Wire Wire Line
	6650 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3950
Wire Wire Line
	6300 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3400
Wire Wire Line
	6450 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3900
Wire Wire Line
	4750 3900 4500 3900
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	6900 4450 6550 4450
Wire Wire Line
	6550 4350 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6300 4450
Wire Wire Line
	6550 4550 6300 4550
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3700
$Comp
L power:VDD #PWR?
U 1 1 5DF679F4
P 4900 4250
AR Path="/5DF679F4" Ref="#PWR?"  Part="1" 
AR Path="/5ED01473/5DF679F4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4900 4100 50  0001 C CNN
F 1 "VDD" H 4847 4287 50  0000 R CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
