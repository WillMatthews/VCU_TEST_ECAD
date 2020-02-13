EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	1900 1850 2050 1850
Wire Wire Line
	1900 1950 2300 1950
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA374
P 2250 2650
AR Path="/5EDAA374" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA374" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2250 2400 50  0001 C CNN
F 1 "GNDD" H 2250 2500 50  0000 C CNN
F 2 "" H 2250 2650 60  0000 C CNN
F 3 "" H 2250 2650 60  0000 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Text Label 1900 1850 0    50   ~ 0
VCUCAN_TX
Text Label 1900 1950 0    50   ~ 0
VCUCAN_RX
Text GLabel 3050 3250 2    50   Input ~ 0
VCUCAN+
Text GLabel 2200 3250 0    50   Input ~ 0
VCUCAN-
$Comp
L power:+3.3V #PWR?
U 1 1 5EDAA37E
P 1950 1650
AR Path="/5EDAA37E" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA37E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1950 1500 50  0001 C CNN
F 1 "+3V3" H 1950 1790 50  0000 C CNN
F 2 "" H 1950 1650 60  0000 C CNN
F 3 "" H 1950 1650 60  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 1950 1450
$Comp
L Interface_CAN_LIN:ADM3053 U?
U 1 1 5EDAA385
P 2800 2050
AR Path="/5EDAA385" Ref="U?"  Part="1" 
AR Path="/5ED986AC/5EDAA385" Ref="U3"  Part="1" 
F 0 "U3" H 2800 2917 50  0000 C CNN
F 1 "ADM3053" H 2800 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2800 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 2500 2750 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2350
Wire Wire Line
	2250 2250 2300 2250
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2300 2350
Wire Wire Line
	2250 2350 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2300 2450
Wire Wire Line
	2250 2550 2250 2650
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2300 2550
Wire Wire Line
	2250 2650 2300 2650
Wire Wire Line
	2250 2550 2250 2450
$Comp
L power:+5V #PWR?
U 1 1 5EDAA397
P 1950 1450
AR Path="/5EDAA397" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA397" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1950 1300 50  0001 C CNN
F 1 "+5V" H 1950 1590 50  0000 C CNN
F 2 "" H 1950 1450 60  0000 C CNN
F 3 "" H 1950 1450 60  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Connection ~ 2250 2650
Wire Wire Line
	3350 2650 3300 2650
Wire Wire Line
	3350 2650 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3300 2550
Wire Wire Line
	3350 2450 3350 2350
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 3300 2450
Wire Wire Line
	3350 2350 3300 2350
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	3300 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2350
Connection ~ 3350 2350
$Comp
L Device:C_Small C?
U 1 1 5EDAA3AB
P 1400 1550
AR Path="/5EDAA3AB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3AB" Ref="C3"  Part="1" 
F 0 "C3" H 1492 1596 50  0000 L CNN
F 1 "100n" H 1492 1505 50  0000 L CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3B1
P 900 1550
AR Path="/5EDAA3B1" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B1" Ref="C1"  Part="1" 
F 0 "C1" H 808 1504 50  0000 R CNN
F 1 "10u" H 808 1595 50  0000 R CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1650 1400 1650
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3B8
P 1400 1650
AR Path="/5EDAA3B8" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1400 1400 50  0001 C CNN
F 1 "GNDD" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 60  0000 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Connection ~ 1400 1650
$Comp
L Device:C_Small C?
U 1 1 5EDAA3BF
P 1400 2000
AR Path="/5EDAA3BF" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3BF" Ref="C4"  Part="1" 
F 0 "C4" H 1492 2046 50  0000 L CNN
F 1 "100n" H 1492 1955 50  0000 L CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3C5
P 900 2000
AR Path="/5EDAA3C5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3C5" Ref="C2"  Part="1" 
F 0 "C2" H 808 1954 50  0000 R CNN
F 1 "10u" H 808 2045 50  0000 R CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2100 1400 2100
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3CC
P 1400 2100
AR Path="/5EDAA3CC" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3CC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1400 1850 50  0001 C CNN
F 1 "GNDD" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Connection ~ 1400 2100
Wire Wire Line
	1400 1900 900  1900
Wire Wire Line
	1950 1650 2300 1650
$Comp
L Device:C_Small C?
U 1 1 5EDAA3D5
P 3800 2000
AR Path="/5EDAA3D5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3D5" Ref="C5"  Part="1" 
F 0 "C5" V 3750 2050 50  0000 L CNN
F 1 "100n" V 3892 1955 50  0000 L CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3DB
P 4050 2000
AR Path="/5EDAA3DB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3DB" Ref="C6"  Part="1" 
F 0 "C6" V 4000 2050 50  0000 L CNN
F 1 "10n" V 4142 1955 50  0000 L CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2550
Wire Wire Line
	4050 2100 4050 2550
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E3
P 4300 2000
AR Path="/5EDAA3E3" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E3" Ref="C7"  Part="1" 
F 0 "C7" V 4250 2050 50  0000 L CNN
F 1 "100n" V 4392 1955 50  0000 L CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E9
P 4550 2000
AR Path="/5EDAA3E9" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E9" Ref="C8"  Part="1" 
F 0 "C8" V 4500 2050 50  0000 L CNN
F 1 "10n" V 4642 1955 50  0000 L CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2550
Wire Wire Line
	4550 2100 4550 2550
$Comp
L Device:R_Small R?
U 1 1 5EDAA3F1
P 2350 3250
AR Path="/5EDAA3F1" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5EDAA3F1" Ref="R1"  Part="1" 
F 0 "R1" V 2154 3250 50  0000 C CNN
F 1 "120R" V 2245 3250 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3250 2250 3250
Text GLabel 3300 1950 2    50   Input ~ 0
VCUCAN+
Text GLabel 3300 2050 2    50   Input ~ 0
VCUCAN-
$Comp
L Device:Jumper JP?
U 1 1 5EDAA3FA
P 2750 3250
AR Path="/5EDAA3FA" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5EDAA3FA" Ref="JP1"  Part="1" 
F 0 "JP1" V 2704 3377 50  0000 L CNN
F 1 "Jumper" V 2795 3377 50  0000 L CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 4050 2550
Connection ~ 4050 2550
Connection ~ 4300 2550
Wire Wire Line
	4050 2550 4300 2550
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	900  1450 1400 1450
Connection ~ 1950 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1950 1450
Wire Wire Line
	1950 1650 1550 1650
Wire Wire Line
	1550 1650 1550 1900
Wire Wire Line
	1550 1900 1400 1900
Connection ~ 1950 1650
Connection ~ 1400 1900
Wire Wire Line
	3800 1450 3800 1900
Wire Wire Line
	4050 1900 4050 1450
Wire Wire Line
	3300 1450 3450 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 4050 1450
Wire Wire Line
	4300 1550 4300 1900
Wire Wire Line
	4550 1900 4550 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4550 1550
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	3300 1550 3450 1550
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3800 1450
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 4300 1550
NoConn ~ 3300 1650
Text Notes 2400 1000 0    50   ~ 0
replace with TCAN-1042V
$Comp
L Connector:DB9_Female J?
U 1 1 5EE7C76A
P 5850 2600
AR Path="/5EE7C76A" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5EE7C76A" Ref="J4"  Part="1" 
F 0 "J4" H 6030 2646 50  0000 L CNN
F 1 "DB9_Female" H 6030 2555 50  0000 L CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 " ~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 2000 4450
Wire Wire Line
	1850 4550 2250 4550
$Comp
L power:GNDD #PWR?
U 1 1 5E45BED6
P 2200 5250
AR Path="/5E45BED6" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5000 50  0001 C CNN
F 1 "GNDD" H 2200 5100 50  0000 C CNN
F 2 "" H 2200 5250 60  0000 C CNN
F 3 "" H 2200 5250 60  0000 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Text Label 1850 4450 0    50   ~ 0
BBCAN_TX
Text Label 1850 4550 0    50   ~ 0
BBCAN_RX
Text GLabel 3000 5850 2    50   Input ~ 0
BBCAN+
Text GLabel 2150 5850 0    50   Input ~ 0
BBCAN-
Wire Wire Line
	2250 4050 1900 4050
$Comp
L Interface_CAN_LIN:ADM3053 U?
U 1 1 5E45BEE7
P 2750 4650
AR Path="/5E45BEE7" Ref="U?"  Part="1" 
AR Path="/5ED986AC/5E45BEE7" Ref="U?"  Part="1" 
F 0 "U?" H 2750 5517 50  0000 C CNN
F 1 "ADM3053" H 2750 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2750 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 2450 5350 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4950
Wire Wire Line
	2200 4850 2250 4850
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2250 4950
Wire Wire Line
	2200 4950 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2250 5050
Wire Wire Line
	2200 5150 2200 5250
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 2250 5150
Wire Wire Line
	2200 5250 2250 5250
Wire Wire Line
	2200 5150 2200 5050
$Comp
L power:+5V #PWR?
U 1 1 5E45BEF9
P 1900 4050
AR Path="/5E45BEF9" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BEF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3900 50  0001 C CNN
F 1 "+5V" H 1900 4190 50  0000 C CNN
F 2 "" H 1900 4050 60  0000 C CNN
F 3 "" H 1900 4050 60  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Connection ~ 2200 5250
Wire Wire Line
	3300 5250 3250 5250
Wire Wire Line
	3300 5250 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3250 5150
Wire Wire Line
	3300 5050 3300 4950
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3250 5050
Wire Wire Line
	3300 4950 3250 4950
Wire Wire Line
	3300 5050 3300 5150
Wire Wire Line
	3250 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4950
Connection ~ 3300 4950
Text Notes 3700 5450 0    50   ~ 0
RS-GND2\ndirect conn = high speed
$Comp
L Device:C_Small C?
U 1 1 5E45BF0D
P 1350 4150
AR Path="/5E45BF0D" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF0D" Ref="C?"  Part="1" 
F 0 "C?" H 1442 4196 50  0000 L CNN
F 1 "100n" H 1442 4105 50  0000 L CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF13
P 850 4150
AR Path="/5E45BF13" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF13" Ref="C?"  Part="1" 
F 0 "C?" H 758 4104 50  0000 R CNN
F 1 "10u" H 758 4195 50  0000 R CNN
F 2 "" H 850 4150 50  0001 C CNN
F 3 "~" H 850 4150 50  0001 C CNN
	1    850  4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4250 1350 4250
$Comp
L power:GNDD #PWR?
U 1 1 5E45BF1A
P 1350 4250
AR Path="/5E45BF1A" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4000 50  0001 C CNN
F 1 "GNDD" H 1350 4100 50  0000 C CNN
F 2 "" H 1350 4250 60  0000 C CNN
F 3 "" H 1350 4250 60  0000 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Connection ~ 1350 4250
$Comp
L Device:C_Small C?
U 1 1 5E45BF21
P 1350 4600
AR Path="/5E45BF21" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF21" Ref="C?"  Part="1" 
F 0 "C?" H 1442 4646 50  0000 L CNN
F 1 "100n" H 1442 4555 50  0000 L CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF27
P 850 4600
AR Path="/5E45BF27" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF27" Ref="C?"  Part="1" 
F 0 "C?" H 758 4554 50  0000 R CNN
F 1 "10u" H 758 4645 50  0000 R CNN
F 2 "" H 850 4600 50  0001 C CNN
F 3 "~" H 850 4600 50  0001 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4700 1350 4700
$Comp
L power:GNDD #PWR?
U 1 1 5E45BF2E
P 1350 4700
AR Path="/5E45BF2E" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4450 50  0001 C CNN
F 1 "GNDD" H 1350 4550 50  0000 C CNN
F 2 "" H 1350 4700 60  0000 C CNN
F 3 "" H 1350 4700 60  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Connection ~ 1350 4700
Wire Wire Line
	1350 4500 850  4500
$Comp
L Device:C_Small C?
U 1 1 5E45BF37
P 3750 4600
AR Path="/5E45BF37" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF37" Ref="C?"  Part="1" 
F 0 "C?" V 3700 4650 50  0000 L CNN
F 1 "100n" V 3842 4555 50  0000 L CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF3D
P 4000 4600
AR Path="/5E45BF3D" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF3D" Ref="C?"  Part="1" 
F 0 "C?" V 3950 4650 50  0000 L CNN
F 1 "10n" V 4092 4555 50  0000 L CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 5150
Wire Wire Line
	4000 4700 4000 5150
$Comp
L Device:C_Small C?
U 1 1 5E45BF45
P 4250 4600
AR Path="/5E45BF45" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF45" Ref="C?"  Part="1" 
F 0 "C?" V 4200 4650 50  0000 L CNN
F 1 "100n" V 4342 4555 50  0000 L CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF4B
P 4500 4600
AR Path="/5E45BF4B" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF4B" Ref="C?"  Part="1" 
F 0 "C?" V 4450 4650 50  0000 L CNN
F 1 "10n" V 4592 4555 50  0000 L CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 5150
Wire Wire Line
	4500 4700 4500 5150
$Comp
L Device:R_Small R?
U 1 1 5E45BF53
P 2300 5850
AR Path="/5E45BF53" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5E45BF53" Ref="R?"  Part="1" 
F 0 "R?" V 2104 5850 50  0000 C CNN
F 1 "120R" V 2195 5850 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5850 2200 5850
Text GLabel 3250 4550 2    50   Input ~ 0
BBCAN+
Text GLabel 3250 4650 2    50   Input ~ 0
BBCAN-
$Comp
L Device:Jumper JP?
U 1 1 5E45BF5C
P 2700 5850
AR Path="/5E45BF5C" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5E45BF5C" Ref="JP?"  Part="1" 
F 0 "JP?" V 2654 5977 50  0000 L CNN
F 1 "Jumper" V 2745 5977 50  0000 L CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 4000 5150
Connection ~ 4000 5150
Connection ~ 4250 5150
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	4250 5150 4500 5150
Wire Wire Line
	850  4050 1350 4050
Connection ~ 1900 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1900 4050
Wire Wire Line
	1500 4250 1500 4500
Wire Wire Line
	1500 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	3750 4050 3750 4500
Wire Wire Line
	4000 4500 4000 4050
Wire Wire Line
	3250 4050 3400 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 4000 4050
Wire Wire Line
	4250 4150 4250 4500
Wire Wire Line
	4500 4500 4500 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4500 4150
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	3250 4150 3400 4150
Connection ~ 3400 4050
Wire Wire Line
	3400 4050 3750 4050
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 4250 4150
NoConn ~ 3250 4250
Text Notes 2350 3600 0    50   ~ 0
replace with TCAN-1042V
$Comp
L Connector:DB9_Female J?
U 1 1 5E45BF84
P 5800 5200
AR Path="/5E45BF84" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E45BF84" Ref="J?"  Part="1" 
F 0 "J?" H 5980 5246 50  0000 L CNN
F 1 "DB9_Female" H 5980 5155 50  0000 L CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 " ~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E494055
P 5850 1450
AR Path="/5E494055" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E494055" Ref="J?"  Part="1" 
F 0 "J?" H 6030 1496 50  0000 L CNN
F 1 "DB9_Female" H 6030 1405 50  0000 L CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 " ~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E49766F
P 5800 4050
AR Path="/5E49766F" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E49766F" Ref="J?"  Part="1" 
F 0 "J?" H 5980 4096 50  0000 L CNN
F 1 "DB9_Female" H 5980 4005 50  0000 L CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 " ~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 1500 4250
Wire Wire Line
	1900 4250 2250 4250
Connection ~ 1900 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5E45BEE0
P 1900 4250
AR Path="/5E45BEE0" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BEE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 4100 50  0001 C CNN
F 1 "+3V3" H 1900 4390 50  0000 C CNN
F 2 "" H 1900 4250 60  0000 C CNN
F 3 "" H 1900 4250 60  0000 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Text GLabel 5550 1250 0    50   Input ~ 0
VCUCAN-
Text GLabel 5550 2400 0    50   Input ~ 0
VCUCAN-
Text GLabel 5550 1350 0    50   Input ~ 0
VCUCAN+
Text GLabel 5550 2500 0    50   Input ~ 0
VCUCAN+
Text GLabel 5500 3850 0    50   Input ~ 0
BBCAN-
Text GLabel 5500 5000 0    50   Input ~ 0
BBCAN-
Text GLabel 5500 3950 0    50   Input ~ 0
BBCAN+
Text GLabel 5500 5100 0    50   Input ~ 0
BBCAN+
Wire Wire Line
	5500 4050 4900 4050
Wire Wire Line
	4900 4050 4900 5150
Wire Wire Line
	4900 5200 5500 5200
Wire Wire Line
	4500 5150 4900 5150
Connection ~ 4500 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 4900 5200
Wire Wire Line
	5550 1450 4950 1450
Wire Wire Line
	4950 1450 4950 2550
Wire Wire Line
	4950 2600 5550 2600
Wire Wire Line
	4550 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 4950 2600
Text Notes 6750 2050 0    50   ~ 0
do we need shield pin 5?
$Comp
L Connector:TestPoint TP?
U 1 1 5E97B50B
P 4150 2900
F 0 "TP?" H 4208 3018 50  0000 L CNN
F 1 "TestPoint" H 4208 2927 50  0000 L CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E981100
P 4150 3050
F 0 "TP?" H 4092 3076 50  0000 R CNN
F 1 "TestPoint" H 4092 3167 50  0000 R CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4150 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E993F56
P 4200 5750
F 0 "TP?" H 4258 5868 50  0000 L CNN
F 1 "TestPoint" H 4258 5777 50  0000 L CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E993F5C
P 4200 5900
F 0 "TP?" H 4142 5926 50  0000 R CNN
F 1 "TestPoint" H 4142 6017 50  0000 R CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    1   
$EndComp
Text GLabel 4200 5750 0    50   Input ~ 0
BBCAN+
Text GLabel 4200 5900 0    50   Input ~ 0
BBCAN-
Text GLabel 4150 2900 0    50   Input ~ 0
VCUCAN+
Text GLabel 4150 3050 0    50   Input ~ 0
VCUCAN-
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B44E1
P 2300 1950
F 0 "TP?" H 2358 2068 50  0000 L CNN
F 1 "TestPoint" H 2358 1977 50  0000 L CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2300 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B81B1
P 2050 2050
F 0 "TP?" H 2108 2168 50  0000 L CNN
F 1 "TestPoint" H 2108 2077 50  0000 L CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2050 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2300 1850
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C42B3
P 2250 4550
F 0 "TP?" H 2308 4668 50  0000 L CNN
F 1 "TestPoint" H 2308 4577 50  0000 L CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2250 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C8FEE
P 2000 4700
F 0 "TP?" H 2058 4818 50  0000 L CNN
F 1 "TestPoint" H 2058 4727 50  0000 L CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4700 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2250 4450
$EndSCHEMATC
