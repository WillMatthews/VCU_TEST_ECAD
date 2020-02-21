EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "VCU Test Board"
Date "2020-02-16"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8900 2300 0    50   ~ 0
do we need shield pin 5?
Text GLabel 8750 3700 0    50   Input ~ 0
BBCAN-
Text GLabel 9350 3700 2    50   Input ~ 0
BBCAN+
Text GLabel 8750 3100 0    50   Input ~ 0
VCUCAN-
Text GLabel 9350 3100 2    50   Input ~ 0
VCUCAN+
Wire Wire Line
	7050 5450 7200 5450
Wire Wire Line
	7650 4300 7050 4300
Text GLabel 7650 5650 0    50   Input ~ 0
BBCAN+
Text GLabel 7650 4500 0    50   Input ~ 0
BBCAN+
Text GLabel 7650 5550 0    50   Input ~ 0
BBCAN-
Text GLabel 7650 4400 0    50   Input ~ 0
BBCAN-
$Comp
L Connector:DB9_Male J?
U 1 1 5E49766F
P 7950 4300
AR Path="/5E49766F" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E49766F" Ref="J5"  Part="1" 
F 0 "J5" H 8130 4346 50  0000 L CNN
F 1 "DB9_Male" H 8130 4255 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 7950 4300 50  0001 C CNN
F 3 " ~" H 7950 4300 50  0001 C CNN
F 4 "5747840-3" H 7950 4300 50  0001 C CNN "Part"
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 5E45BF84
P 7950 5450
AR Path="/5E45BF84" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E45BF84" Ref="J6"  Part="1" 
F 0 "J6" H 8130 5496 50  0000 L CNN
F 1 "DB9_Male" H 8130 5405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 7950 5450 50  0001 C CNN
F 3 " ~" H 7950 5450 50  0001 C CNN
F 4 "5747840-3" H 7950 5450 50  0001 C CNN "Part"
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6100 4350 6100
$Comp
L Device:R_Small R?
U 1 1 5E45BF53
P 4450 6100
AR Path="/5E45BF53" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5E45BF53" Ref="R2"  Part="1" 
F 0 "R2" V 4254 6100 50  0000 C CNN
F 1 "120R" V 4345 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
Text GLabel 4300 6100 0    50   Input ~ 0
BBCAN-
Text GLabel 5150 6100 2    50   Input ~ 0
BBCAN+
$Comp
L power:GNDD #PWR?
U 1 1 5E53D568
P 3400 1750
AR Path="/5E53D568" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E53D568" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3400 1500 50  0001 C CNN
F 1 "GNDD" H 3400 1600 50  0000 C CNN
F 2 "" H 3400 1750 60  0000 C CNN
F 3 "" H 3400 1750 60  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Text GLabel 5150 3100 2    50   Input ~ 0
VCUCAN+
Text GLabel 4300 3100 0    50   Input ~ 0
VCUCAN-
$Comp
L Device:R_Small R?
U 1 1 5E53D5A5
P 4450 3100
AR Path="/5E53D5A5" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5E53D5A5" Ref="R1"  Part="1" 
F 0 "R1" V 4254 3100 50  0000 C CNN
F 1 "120R" V 4345 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4350 3100
Text GLabel 5250 1400 2    50   Input ~ 0
VCUCAN+
Text GLabel 5250 1500 2    50   Input ~ 0
VCUCAN-
$Comp
L Connector:DB9_Male J?
U 1 1 5E53D5CC
P 7950 2450
AR Path="/5E53D5CC" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E53D5CC" Ref="J4"  Part="1" 
F 0 "J4" H 8130 2496 50  0000 L CNN
F 1 "DB9_Male" H 8130 2405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 7950 2450 50  0001 C CNN
F 3 " ~" H 7950 2450 50  0001 C CNN
F 4 "5747840-3" H 7950 2450 50  0001 C CNN "Part"
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 5E53D5D2
P 7950 1300
AR Path="/5E53D5D2" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E53D5D2" Ref="J3"  Part="1" 
F 0 "J3" H 8130 1346 50  0000 L CNN
F 1 "DB9_Male" H 8130 1255 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 7950 1300 50  0001 C CNN
F 3 " ~" H 7950 1300 50  0001 C CNN
F 4 "5747840-3" H 7950 1300 50  0001 C CNN "Part"
	1    7950 1300
	1    0    0    -1  
$EndComp
Text GLabel 7650 1400 0    50   Input ~ 0
VCUCAN-
Text GLabel 7650 2550 0    50   Input ~ 0
VCUCAN-
Text GLabel 7650 1500 0    50   Input ~ 0
VCUCAN+
Text GLabel 7650 2650 0    50   Input ~ 0
VCUCAN+
Wire Wire Line
	7650 1300 7050 1300
Wire Wire Line
	7050 2450 7200 2450
$Comp
L Connector:TestPoint TP56
U 1 1 5E53D5E2
P 6300 1400
F 0 "TP56" H 6358 1518 50  0000 L CNN
F 1 "TestPoint" H 6358 1427 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 5E53D5E8
P 6300 1500
F 0 "TP57" H 6242 1526 50  0000 R CNN
F 1 "TestPoint" H 6242 1617 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6300 1500
	-1   0    0    1   
$EndComp
Text GLabel 6300 1400 0    50   Input ~ 0
VCUCAN+
Text GLabel 6300 1500 0    50   Input ~ 0
VCUCAN-
$Comp
L Connector:TestPoint TP53
U 1 1 5E53D5F7
P 2750 900
F 0 "TP53" H 2808 1018 50  0000 L CNN
F 1 "TestPoint" H 2808 927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2750 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 5E53D601
P 2750 650
F 0 "TP52" H 2808 768 50  0000 L CNN
F 1 "TestPoint" H 2808 677 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 650 50  0001 C CNN
F 3 "~" H 2950 650 50  0001 C CNN
	1    2750 650 
	-1   0    0    1   
$EndComp
Connection ~ 4200 2050
Wire Wire Line
	2750 1500 3300 1500
Connection ~ 2750 1500
Connection ~ 3300 1500
Wire Wire Line
	2250 1500 2750 1500
Wire Wire Line
	4200 2050 3700 2050
Connection ~ 4200 2250
$Comp
L power:GNDD #PWR?
U 1 1 5E53D613
P 4200 2250
AR Path="/5E53D613" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E53D613" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4200 2000 50  0001 C CNN
F 1 "GNDD" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2250 60  0000 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 4200 2250
$Comp
L Device:C_Small C?
U 1 1 5E53D61A
P 3700 2150
AR Path="/5E53D61A" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E53D61A" Ref="C5"  Part="1" 
F 0 "C5" H 3608 2104 50  0000 R CNN
F 1 "10u" H 3608 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E53D620
P 4200 2150
AR Path="/5E53D620" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E53D620" Ref="C7"  Part="1" 
F 0 "C7" H 4292 2196 50  0000 L CNN
F 1 "100n" H 4292 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Connection ~ 2750 1700
$Comp
L power:GNDD #PWR?
U 1 1 5E53D627
P 2750 1700
AR Path="/5E53D627" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E53D627" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2750 1450 50  0001 C CNN
F 1 "GNDD" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1700 60  0000 C CNN
F 3 "" H 2750 1700 60  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2750 1700
$Comp
L Device:C_Small C?
U 1 1 5E53D62E
P 2250 1600
AR Path="/5E53D62E" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E53D62E" Ref="C1"  Part="1" 
F 0 "C1" H 2158 1554 50  0000 R CNN
F 1 "10u" H 2158 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E53D634
P 2750 1600
AR Path="/5E53D634" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E53D634" Ref="C3"  Part="1" 
F 0 "C3" H 2842 1646 50  0000 L CNN
F 1 "100n" H 2842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E53D63A
P 3300 1500
AR Path="/5E53D63A" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E53D63A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3300 1350 50  0001 C CNN
F 1 "+5V" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 60  0000 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3300 1500
Text Label 2750 650  0    50   ~ 0
VCUCAN_TX
Wire Wire Line
	2750 900  3150 900 
Text Label 2750 900  0    50   ~ 0
VCUCAN_RX
Wire Wire Line
	5250 1600 5250 2050
$Comp
L power:GNDD #PWR?
U 1 1 5E66A5FD
P 5250 1300
AR Path="/5E66A5FD" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E66A5FD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5250 1050 50  0001 C CNN
F 1 "GNDD" H 5250 1150 50  0000 C CNN
F 2 "" H 5250 1300 60  0000 C CNN
F 3 "" H 5250 1300 60  0000 C CNN
	1    5250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1300 7050 1600
Wire Wire Line
	7050 4300 7050 4600
$Comp
L TCAN:TCAN1042HVD U5
U 1 1 5E7663AA
P 3650 4200
F 0 "U5" H 4450 4587 60  0000 C CNN
F 1 "TCAN1042HVD" H 4450 4481 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4450 4440 60  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
F 4 "296-48672-1-ND" H 3650 4200 50  0001 C CNN "Part"
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E7663B0
P 3400 4650
AR Path="/5E7663B0" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E7663B0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3400 4400 50  0001 C CNN
F 1 "GNDD" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 60  0000 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Text GLabel 5250 4300 2    50   Input ~ 0
BBCAN+
Text GLabel 5250 4400 2    50   Input ~ 0
BBCAN-
$Comp
L Connector:TestPoint TP58
U 1 1 5E7663B8
P 6300 4300
F 0 "TP58" H 6358 4418 50  0000 L CNN
F 1 "TestPoint" H 6358 4327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 5E7663BE
P 6300 4400
F 0 "TP59" H 6242 4426 50  0000 R CNN
F 1 "TestPoint" H 6242 4517 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6300 4400
	-1   0    0    1   
$EndComp
Text GLabel 6300 4300 0    50   Input ~ 0
BBCAN+
Text GLabel 6300 4400 0    50   Input ~ 0
BBCAN-
$Comp
L Connector:TestPoint TP55
U 1 1 5E7663C6
P 2750 3800
F 0 "TP55" H 2808 3918 50  0000 L CNN
F 1 "TestPoint" H 2808 3827 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 5E7663CC
P 2750 3550
F 0 "TP54" H 2808 3668 50  0000 L CNN
F 1 "TestPoint" H 2808 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2750 3550
	-1   0    0    1   
$EndComp
Connection ~ 4200 4950
Wire Wire Line
	2750 4400 3300 4400
Connection ~ 2750 4400
Connection ~ 3300 4400
Wire Wire Line
	2250 4400 2750 4400
Wire Wire Line
	4200 4950 3700 4950
Connection ~ 4200 5150
$Comp
L power:GNDD #PWR?
U 1 1 5E7663DA
P 4200 5150
AR Path="/5E7663DA" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E7663DA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4200 4900 50  0001 C CNN
F 1 "GNDD" H 4200 5000 50  0000 C CNN
F 2 "" H 4200 5150 60  0000 C CNN
F 3 "" H 4200 5150 60  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5150 4200 5150
$Comp
L Device:C_Small C?
U 1 1 5E7663E1
P 3700 5050
AR Path="/5E7663E1" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E7663E1" Ref="C6"  Part="1" 
F 0 "C6" H 3608 5004 50  0000 R CNN
F 1 "10u" H 3608 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7663E7
P 4200 5050
AR Path="/5E7663E7" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E7663E7" Ref="C8"  Part="1" 
F 0 "C8" H 4292 5096 50  0000 L CNN
F 1 "100n" H 4292 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Connection ~ 2750 4600
$Comp
L power:GNDD #PWR?
U 1 1 5E7663EE
P 2750 4600
AR Path="/5E7663EE" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E7663EE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2750 4350 50  0001 C CNN
F 1 "GNDD" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4600 60  0000 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2750 4600
$Comp
L Device:C_Small C?
U 1 1 5E7663F5
P 2250 4500
AR Path="/5E7663F5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E7663F5" Ref="C2"  Part="1" 
F 0 "C2" H 2158 4454 50  0000 R CNN
F 1 "10u" H 2158 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7663FB
P 2750 4500
AR Path="/5E7663FB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E7663FB" Ref="C4"  Part="1" 
F 0 "C4" H 2842 4546 50  0000 L CNN
F 1 "100n" H 2842 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E766401
P 3300 4400
AR Path="/5E766401" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E766401" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3300 4250 50  0001 C CNN
F 1 "+5V" H 3300 4540 50  0000 C CNN
F 2 "" H 3300 4400 60  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3300 4400
Text Label 2750 3550 0    50   ~ 0
BBCAN_TX
Wire Wire Line
	2750 3800 3150 3800
Text Label 2750 3800 0    50   ~ 0
BBCAN_RX
Wire Wire Line
	5250 4500 5250 4950
$Comp
L power:GNDD #PWR?
U 1 1 5E766415
P 5250 4200
AR Path="/5E766415" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E766415" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5250 3950 50  0001 C CNN
F 1 "GNDD" H 5250 4050 50  0000 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4650
Wire Wire Line
	3650 4500 3150 4500
Wire Wire Line
	3150 4500 3150 3800
Wire Wire Line
	3650 4200 3650 3550
Wire Wire Line
	2750 3550 3650 3550
Wire Wire Line
	3650 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1750
Wire Wire Line
	3650 1600 3150 1600
Wire Wire Line
	3150 1600 3150 900 
Wire Wire Line
	3650 650  3650 1300
Wire Wire Line
	2750 650  3650 650 
$Comp
L power:GNDD #PWR?
U 1 1 5E796E21
P 7050 2450
AR Path="/5E796E21" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E796E21" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7050 2200 50  0001 C CNN
F 1 "GNDD" H 7050 2300 50  0000 C CNN
F 2 "" H 7050 2450 60  0000 C CNN
F 3 "" H 7050 2450 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Connection ~ 7050 2450
$Comp
L power:GNDD #PWR?
U 1 1 5E79758B
P 7050 5450
AR Path="/5E79758B" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E79758B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7050 5200 50  0001 C CNN
F 1 "GNDD" H 7050 5300 50  0000 C CNN
F 2 "" H 7050 5450 60  0000 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
Connection ~ 7050 5450
Text HLabel 3150 3950 2    50   Input ~ 0
BBCAN_RX
Text HLabel 3650 3700 2    50   Input ~ 0
BBCAN_TX
Text HLabel 3150 1050 2    50   Input ~ 0
VCUCAN_RX
Text HLabel 3650 800  2    50   Input ~ 0
VCUCAN_TX
NoConn ~ 7650 1000
NoConn ~ 7650 900 
NoConn ~ 7650 1700
NoConn ~ 7650 2850
NoConn ~ 7650 2150
NoConn ~ 7650 2050
NoConn ~ 7650 4700
NoConn ~ 7650 4000
NoConn ~ 7650 3900
NoConn ~ 7650 5150
NoConn ~ 7650 5050
NoConn ~ 7650 5850
$Comp
L Device:Jumper JP?
U 1 1 5F90E35D
P 8750 3400
AR Path="/5F90E35D" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F90E35D" Ref="JP3"  Part="1" 
AR Path="/5E9860AF/5F90E35D" Ref="JP?"  Part="1" 
F 0 "JP3" V 8704 3527 50  0000 L CNN
F 1 "Jumper" V 8795 3527 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 8750 3400 50  0001 C CNN "Part"
F 5 "M22-2510305" V 8750 3400 50  0001 C CNN "PartB"
	1    8750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F915076
P 9350 3400
AR Path="/5F915076" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F915076" Ref="JP4"  Part="1" 
AR Path="/5E9860AF/5F915076" Ref="JP?"  Part="1" 
F 0 "JP4" V 9304 3527 50  0000 L CNN
F 1 "Jumper" V 9395 3527 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 9350 3400 50  0001 C CNN "Part"
F 5 "M22-2510305" V 9350 3400 50  0001 C CNN "PartB"
	1    9350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F96F993
P 4850 6100
AR Path="/5F96F993" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F96F993" Ref="JP2"  Part="1" 
AR Path="/5E9860AF/5F96F993" Ref="JP?"  Part="1" 
F 0 "JP2" V 4804 6227 50  0000 L CNN
F 1 "Jumper" V 4895 6227 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4850 6100 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 4850 6100 50  0001 C CNN "Part"
F 5 "M22-2510305" V 4850 6100 50  0001 C CNN "PartB"
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F96F99B
P 4850 3100
AR Path="/5F96F99B" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F96F99B" Ref="JP1"  Part="1" 
AR Path="/5E9860AF/5F96F99B" Ref="JP?"  Part="1" 
F 0 "JP1" V 4804 3227 50  0000 L CNN
F 1 "Jumper" V 4895 3227 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 4850 3100 50  0001 C CNN "Part"
F 5 "M22-2510305" V 4850 3100 50  0001 C CNN "PartB"
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L TCAN:TCAN1042HVD U3
U 1 1 5E4AADCC
P 3650 1300
F 0 "U3" H 4450 1687 60  0000 C CNN
F 1 "TCAN1042HVD" H 4450 1581 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4450 1540 60  0001 C CNN
F 3 "" H 3650 1300 60  0000 C CNN
F 4 "296-48672-1-ND" H 3650 1300 50  0001 C CNN "Part"
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 5250 4950
Wire Wire Line
	4200 4950 4750 4950
Connection ~ 4750 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5E766408
P 4750 4950
AR Path="/5E766408" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E766408" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4750 4800 50  0001 C CNN
F 1 "+3V3" H 4750 5090 50  0000 C CNN
F 2 "" H 4750 4950 60  0000 C CNN
F 3 "" H 4750 4950 60  0000 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4750 2050
$Comp
L power:+3.3VA #PWR?
U 1 1 5F34AABC
P 4750 2050
AR Path="/5F34AABC" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5F34AABC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4750 1900 50  0001 C CNN
F 1 "+3.3VA" H 4765 2223 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 5250 2050
NoConn ~ 7650 5350
NoConn ~ 7650 5250
NoConn ~ 7650 4200
NoConn ~ 7650 4100
Wire Wire Line
	7650 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7050 5450
Wire Wire Line
	7650 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5450
Connection ~ 7200 5450
Wire Wire Line
	7200 5450 7650 5450
Wire Wire Line
	7650 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7650 2450
NoConn ~ 7650 1200
NoConn ~ 7650 1100
Wire Wire Line
	7650 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7050 2450
$EndSCHEMATC
