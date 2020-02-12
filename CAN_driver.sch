EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	5050 2600 5450 2600
Wire Wire Line
	5050 2700 5450 2700
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA374
P 5400 3400
AR Path="/5EDAA374" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA374" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5400 3150 50  0001 C CNN
F 1 "GNDD" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3400 60  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text Label 5050 2600 0    50   ~ 0
CAN_TX
Text Label 5050 2700 0    50   ~ 0
CAN_RX
Text GLabel 6200 4000 2    50   Input ~ 0
CAN+
Text GLabel 5350 4000 0    50   Input ~ 0
CAN-
$Comp
L power:+3.3V #PWR?
U 1 1 5EDAA37E
P 5100 2400
AR Path="/5EDAA37E" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA37E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5100 2250 50  0001 C CNN
F 1 "+3V3" H 5100 2540 50  0000 C CNN
F 2 "" H 5100 2400 60  0000 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5100 2200
$Comp
L Interface_CAN_LIN:ADM3053 U?
U 1 1 5EDAA385
P 5950 2800
AR Path="/5EDAA385" Ref="U?"  Part="1" 
AR Path="/5ED986AC/5EDAA385" Ref="U3"  Part="1" 
F 0 "U3" H 5950 3667 50  0000 C CNN
F 1 "ADM3053" H 5950 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5950 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 5650 3500 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 3000 5450 3000
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5400 3100 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	5400 3300 5400 3400
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	5400 3400 5450 3400
Wire Wire Line
	5400 3300 5400 3200
$Comp
L power:+5V #PWR?
U 1 1 5EDAA397
P 5100 2200
AR Path="/5EDAA397" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA397" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 60  0000 C CNN
F 3 "" H 5100 2200 60  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Connection ~ 5400 3400
Wire Wire Line
	6500 3400 6450 3400
Wire Wire Line
	6500 3400 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6450 3300
Wire Wire Line
	6500 3200 6500 3100
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6450 3200
Wire Wire Line
	6500 3100 6450 3100
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6450 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3100
Connection ~ 6500 3100
Text Notes 6900 3600 0    50   ~ 0
RS-GND2\ndirect conn = high speed
$Comp
L Device:C_Small C?
U 1 1 5EDAA3AB
P 4550 2300
AR Path="/5EDAA3AB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3AB" Ref="C3"  Part="1" 
F 0 "C3" H 4642 2346 50  0000 L CNN
F 1 "100n" H 4642 2255 50  0000 L CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3B1
P 4050 2300
AR Path="/5EDAA3B1" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B1" Ref="C1"  Part="1" 
F 0 "C1" H 3958 2254 50  0000 R CNN
F 1 "10u" H 3958 2345 50  0000 R CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2400 4550 2400
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3B8
P 4550 2400
AR Path="/5EDAA3B8" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4550 2150 50  0001 C CNN
F 1 "GNDD" H 4550 2250 50  0000 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Connection ~ 4550 2400
$Comp
L Device:C_Small C?
U 1 1 5EDAA3BF
P 4550 2750
AR Path="/5EDAA3BF" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3BF" Ref="C4"  Part="1" 
F 0 "C4" H 4642 2796 50  0000 L CNN
F 1 "100n" H 4642 2705 50  0000 L CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3C5
P 4050 2750
AR Path="/5EDAA3C5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3C5" Ref="C2"  Part="1" 
F 0 "C2" H 3958 2704 50  0000 R CNN
F 1 "10u" H 3958 2795 50  0000 R CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2850 4550 2850
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3CC
P 4550 2850
AR Path="/5EDAA3CC" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3CC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4550 2600 50  0001 C CNN
F 1 "GNDD" H 4550 2700 50  0000 C CNN
F 2 "" H 4550 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Connection ~ 4550 2850
Wire Wire Line
	4550 2650 4050 2650
Wire Wire Line
	5100 2400 5450 2400
$Comp
L Device:C_Small C?
U 1 1 5EDAA3D5
P 6950 2750
AR Path="/5EDAA3D5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3D5" Ref="C5"  Part="1" 
F 0 "C5" V 6900 2800 50  0000 L CNN
F 1 "100n" V 7042 2705 50  0000 L CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3DB
P 7200 2750
AR Path="/5EDAA3DB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3DB" Ref="C6"  Part="1" 
F 0 "C6" V 7150 2800 50  0000 L CNN
F 1 "10n" V 7292 2705 50  0000 L CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 3300
Wire Wire Line
	7200 2850 7200 3300
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E3
P 7450 2750
AR Path="/5EDAA3E3" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E3" Ref="C7"  Part="1" 
F 0 "C7" V 7400 2800 50  0000 L CNN
F 1 "100n" V 7542 2705 50  0000 L CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E9
P 7700 2750
AR Path="/5EDAA3E9" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E9" Ref="C8"  Part="1" 
F 0 "C8" V 7650 2800 50  0000 L CNN
F 1 "10n" V 7792 2705 50  0000 L CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 3300
Wire Wire Line
	7700 2850 7700 3300
$Comp
L Device:R_Small R?
U 1 1 5EDAA3F1
P 5500 4000
AR Path="/5EDAA3F1" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5EDAA3F1" Ref="R1"  Part="1" 
F 0 "R1" V 5304 4000 50  0000 C CNN
F 1 "120R" V 5395 4000 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4000 5400 4000
Text GLabel 6450 2700 2    50   Input ~ 0
CAN+
Text GLabel 6450 2800 2    50   Input ~ 0
CAN-
$Comp
L Device:Jumper JP?
U 1 1 5EDAA3FA
P 5900 4000
AR Path="/5EDAA3FA" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5EDAA3FA" Ref="JP1"  Part="1" 
F 0 "JP1" V 5854 4127 50  0000 L CNN
F 1 "Jumper" V 5945 4127 50  0000 L CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6950 3300
Text GLabel 6500 3400 2    50   Input ~ 0
CANGND
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7200 3300
Connection ~ 7200 3300
Connection ~ 7450 3300
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3300 7700 3300
Wire Wire Line
	4050 2200 4550 2200
Connection ~ 5100 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 5100 2200
Wire Wire Line
	5100 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2650
Wire Wire Line
	4700 2650 4550 2650
Connection ~ 5100 2400
Connection ~ 4550 2650
Wire Wire Line
	6950 2200 6950 2650
Wire Wire Line
	7200 2650 7200 2200
Wire Wire Line
	6450 2200 6600 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 7200 2200
Wire Wire Line
	7450 2300 7450 2650
Wire Wire Line
	7700 2650 7700 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7700 2300
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6450 2300 6600 2300
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6950 2200
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 7450 2300
NoConn ~ 6450 2400
Text Notes 5550 1750 0    50   ~ 0
replace with TCAN-1042V
$Comp
L Connector:DB9_Female J?
U 1 1 5EE7C76A
P 9250 2850
AR Path="/5EE7C76A" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5EE7C76A" Ref="J4"  Part="1" 
F 0 "J4" H 9430 2896 50  0000 L CNN
F 1 "DB9_Female" H 9430 2805 50  0000 L CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 " ~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
