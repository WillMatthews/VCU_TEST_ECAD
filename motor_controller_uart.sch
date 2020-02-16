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
	2000 3250 2650 3250
Text Label 2000 3250 0    50   ~ 0
BBLR
Wire Wire Line
	2000 2850 2650 2850
Text Label 2000 2850 0    50   ~ 0
BBLT
Wire Wire Line
	2000 3450 2650 3450
Text Label 2000 3450 0    50   ~ 0
BBRR
Wire Wire Line
	2000 3050 2650 3050
Text Label 2000 3050 0    50   ~ 0
BBRT
Wire Wire Line
	6250 3250 6900 3250
Text Label 6250 3250 0    50   ~ 0
VCULR
Wire Wire Line
	6250 2850 6900 2850
Text Label 6250 2850 0    50   ~ 0
VCULT
Wire Wire Line
	6250 3450 6900 3450
Text Label 6250 3450 0    50   ~ 0
VCURR
Wire Wire Line
	6250 3050 6900 3050
Text Label 6250 3050 0    50   ~ 0
VCURT
$Comp
L Interface_UART:MAX3232 U2
U 1 1 5EAB55D2
P 3450 2750
F 0 "U2" H 3450 4131 50  0000 C CNN
F 1 "MAX3232" H 3450 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3500 1700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 3450 2850 50  0001 C CNN
F 4 "MAX3232CSE+TCT-ND" H 3450 2750 50  0001 C CNN "Part"
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J8
U 1 1 5EAE4A4F
P 5250 4250
F 0 "J8" H 5430 4296 50  0000 L CNN
F 1 "DB9_Male" H 5430 4205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5250 4250 50  0001 C CNN
F 3 " ~" H 5250 4250 50  0001 C CNN
F 4 "5747840-3" H 5250 4250 50  0001 C CNN "Part"
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J9
U 1 1 5EAE98A3
P 5250 5400
F 0 "J9" H 5430 5446 50  0000 L CNN
F 1 "DB9_Male" H 5430 5355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5250 5400 50  0001 C CNN
F 3 " ~" H 5250 5400 50  0001 C CNN
F 4 "5747840-3" H 5250 5400 50  0001 C CNN "Part"
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EAF9F7C
P 3800 1000
F 0 "C18" H 3915 1046 50  0000 L CNN
F 1 "100n" H 3915 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 850 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  3450 850 
$Comp
L power:GNDD #PWR0122
U 1 1 5EB04FC8
P 3800 1150
F 0 "#PWR0122" H 3800 900 50  0001 C CNN
F 1 "GNDD" H 3804 995 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3450 850 
$Comp
L power:+3V3 #PWR0123
U 1 1 5EB05CED
P 3450 850
F 0 "#PWR0123" H 3450 700 50  0001 C CNN
F 1 "+3V3" H 3465 1023 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
Connection ~ 3450 850 
$Comp
L power:GNDD #PWR0124
U 1 1 5EB10BE3
P 3450 3950
F 0 "#PWR0124" H 3450 3700 50  0001 C CNN
F 1 "GNDD" H 3454 3795 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EB11330
P 2250 2000
F 0 "C17" H 2342 2046 50  0000 L CNN
F 1 "100n" H 2342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1900
Wire Wire Line
	2250 2100 2250 2150
Wire Wire Line
	2250 2150 2650 2150
$Comp
L Device:C_Small C19
U 1 1 5EB13D13
P 4650 2000
F 0 "C19" H 4742 2046 50  0000 L CNN
F 1 "100n" H 4742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2100
Wire Wire Line
	4650 1900 4650 1850
Wire Wire Line
	4650 1850 4250 1850
$Comp
L Device:C_Small C20
U 1 1 5EB15FFC
P 4650 2500
F 0 "C20" H 4742 2546 50  0000 L CNN
F 1 "100n" H 4742 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2600
Wire Wire Line
	4650 2400 4650 2350
Wire Wire Line
	4650 2350 4250 2350
Wire Wire Line
	4250 2850 4800 2850
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4250 3250 4750 3250
Wire Wire Line
	4750 3250 4750 4450
Wire Wire Line
	4750 4450 4950 4450
Wire Wire Line
	4250 3050 4700 3050
Wire Wire Line
	4700 3050 4700 5400
Wire Wire Line
	4700 5400 4950 5400
Wire Wire Line
	4250 3450 4650 3450
Wire Wire Line
	4650 3450 4650 5600
NoConn ~ 4950 3850
NoConn ~ 4950 3950
NoConn ~ 4950 4050
NoConn ~ 4950 4150
NoConn ~ 4950 4350
NoConn ~ 4950 4650
NoConn ~ 4950 4550
NoConn ~ 4950 5000
NoConn ~ 4950 5100
NoConn ~ 4950 5200
NoConn ~ 4950 5300
NoConn ~ 4950 5500
NoConn ~ 4950 5800
NoConn ~ 4950 5700
$Comp
L Interface_UART:MAX3232 U4
U 1 1 5EB3D8F3
P 7700 2750
F 0 "U4" H 7700 4131 50  0000 C CNN
F 1 "MAX3232" H 7700 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7750 1700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 7700 2850 50  0001 C CNN
F 4 "MAX3232CSE+TCT-ND" H 7700 2750 50  0001 C CNN "Part"
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J10
U 1 1 5EB3D8F9
P 9500 4250
F 0 "J10" H 9680 4296 50  0000 L CNN
F 1 "DB9_Male" H 9680 4205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9500 4250 50  0001 C CNN
F 3 " ~" H 9500 4250 50  0001 C CNN
F 4 "5747840-3" H 9500 4250 50  0001 C CNN "Part"
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J11
U 1 1 5EB3D8FF
P 9500 5400
F 0 "J11" H 9680 5446 50  0000 L CNN
F 1 "DB9_Male" H 9680 5355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9500 5400 50  0001 C CNN
F 3 " ~" H 9500 5400 50  0001 C CNN
F 4 "5747840-3" H 9500 5400 50  0001 C CNN "Part"
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EB3D905
P 8050 1000
F 0 "C22" H 8165 1046 50  0000 L CNN
F 1 "100n" H 8165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 850 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 850  7700 850 
$Comp
L power:GNDD #PWR0125
U 1 1 5EB3D90C
P 8050 1150
F 0 "#PWR0125" H 8050 900 50  0001 C CNN
F 1 "GNDD" H 8054 995 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 850 
$Comp
L power:+3V3 #PWR0126
U 1 1 5EB3D913
P 7700 850
F 0 "#PWR0126" H 7700 700 50  0001 C CNN
F 1 "+3V3" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
Connection ~ 7700 850 
$Comp
L power:GNDD #PWR0127
U 1 1 5EB3D91A
P 7700 3950
F 0 "#PWR0127" H 7700 3700 50  0001 C CNN
F 1 "GNDD" H 7704 3795 50  0000 C CNN
F 2 "" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EB3D920
P 6500 2000
F 0 "C21" H 6592 2046 50  0000 L CNN
F 1 "100n" H 6592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 6500 1850
Wire Wire Line
	6500 2150 6900 2150
$Comp
L Device:C_Small C23
U 1 1 5EB3D928
P 8900 2000
F 0 "C23" H 8992 2046 50  0000 L CNN
F 1 "100n" H 8992 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2100
Wire Wire Line
	8900 1900 8900 1850
Wire Wire Line
	8900 1850 8500 1850
$Comp
L Device:C_Small C24
U 1 1 5EB3D932
P 8900 2500
F 0 "C24" H 8992 2546 50  0000 L CNN
F 1 "100n" H 8992 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2600
Wire Wire Line
	8900 2400 8900 2350
Wire Wire Line
	8900 2350 8500 2350
Wire Wire Line
	9050 4250 9200 4250
Wire Wire Line
	9000 4450 9200 4450
Wire Wire Line
	8950 5400 9200 5400
Wire Wire Line
	8900 5600 9200 5600
NoConn ~ 9200 3850
NoConn ~ 9200 3950
NoConn ~ 9200 4050
NoConn ~ 9200 4150
NoConn ~ 9200 4350
NoConn ~ 9200 4650
NoConn ~ 9200 4550
NoConn ~ 9200 5000
NoConn ~ 9200 5100
NoConn ~ 9200 5200
NoConn ~ 9200 5300
NoConn ~ 9200 5500
NoConn ~ 9200 5800
NoConn ~ 9200 5700
Wire Wire Line
	6500 1900 6500 1850
Wire Wire Line
	6500 2150 6500 2100
$Comp
L Connector:TestPoint TP31
U 1 1 5EB4E389
P 4950 3450
F 0 "TP31" H 5008 3568 50  0000 L CNN
F 1 "TestPoint" H 5008 3477 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5EB51498
P 4950 3250
F 0 "TP30" H 5008 3368 50  0000 L CNN
F 1 "TestPoint" H 5008 3277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5EB51815
P 4950 3050
F 0 "TP29" H 5008 3168 50  0000 L CNN
F 1 "TestPoint" H 5008 3077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5EB51B4E
P 4950 2850
F 0 "TP28" H 5008 2968 50  0000 L CNN
F 1 "TestPoint" H 5008 2877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4950 2850
Connection ~ 4800 2850
Wire Wire Line
	4700 3050 4950 3050
Connection ~ 4700 3050
Wire Wire Line
	4750 3250 4950 3250
Connection ~ 4750 3250
Wire Wire Line
	4650 3450 4950 3450
Connection ~ 4650 3450
$Comp
L Connector:TestPoint TP39
U 1 1 5EB5BF51
P 9150 3450
F 0 "TP39" H 9208 3568 50  0000 L CNN
F 1 "TestPoint" H 9208 3477 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5EB5BF57
P 9150 3250
F 0 "TP38" H 9208 3368 50  0000 L CNN
F 1 "TestPoint" H 9208 3277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5EB5BF5D
P 9150 3050
F 0 "TP37" H 9208 3168 50  0000 L CNN
F 1 "TestPoint" H 9208 3077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9350 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 5EB5BF63
P 9150 2850
F 0 "TP36" H 9208 2968 50  0000 L CNN
F 1 "TestPoint" H 9208 2877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 9050 2850
Wire Wire Line
	8500 3250 9000 3250
Wire Wire Line
	8500 3050 8950 3050
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8900 3450 8900 5600
Wire Wire Line
	8950 3050 8950 5400
Wire Wire Line
	9000 3250 9000 4450
Wire Wire Line
	9050 2850 9050 4250
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 9150 3450
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 9150 3050
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9150 3250
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9150 2850
$Comp
L Connector:TestPoint TP24
U 1 1 5EB7B3AC
P 2000 2850
F 0 "TP24" H 1800 2950 50  0000 L CNN
F 1 "TestPoint" H 1600 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5EB82A98
P 6250 2850
F 0 "TP32" H 6050 2950 50  0000 L CNN
F 1 "TestPoint" H 5850 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5EB82E8D
P 6250 3050
F 0 "TP33" H 6050 3150 50  0000 L CNN
F 1 "TestPoint" H 5850 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 5EB831FB
P 6250 3250
F 0 "TP34" H 6050 3350 50  0000 L CNN
F 1 "TestPoint" H 5850 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 5EB83583
P 6250 3450
F 0 "TP35" H 6050 3550 50  0000 L CNN
F 1 "TestPoint" H 5850 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5EB8C999
P 2000 3050
F 0 "TP25" H 1800 3150 50  0000 L CNN
F 1 "TestPoint" H 1600 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5EB8CBE7
P 2000 3250
F 0 "TP26" H 1800 3350 50  0000 L CNN
F 1 "TestPoint" H 1600 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5EB8CEBD
P 2000 3450
F 0 "TP27" H 1800 3550 50  0000 L CNN
F 1 "TestPoint" H 1600 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Text HLabel 2250 2850 1    50   Input ~ 0
BBLT
Text HLabel 2350 3050 1    50   Input ~ 0
BBRT
Text HLabel 2250 3250 1    50   Input ~ 0
BBLR
Text HLabel 2350 3450 1    50   Input ~ 0
BBRR
Text HLabel 6550 2850 1    50   Input ~ 0
VCULT
Text HLabel 6650 3050 1    50   Input ~ 0
VCURT
Text HLabel 6550 3250 1    50   Input ~ 0
VCULR
Text HLabel 6650 3450 1    50   Input ~ 0
VCURR
Connection ~ 4750 4450
Wire Wire Line
	7500 4950 9000 4950
Wire Wire Line
	9000 4950 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	7500 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5400
Connection ~ 8950 5400
Wire Wire Line
	8900 5600 8900 5950
Wire Wire Line
	8900 5950 7500 5950
Connection ~ 8900 5600
Wire Wire Line
	9050 4250 9050 4500
Wire Wire Line
	7500 4500 9050 4500
Connection ~ 9050 4250
Wire Wire Line
	4650 5600 4950 5600
Wire Wire Line
	4800 2850 4800 4250
Wire Wire Line
	4800 4250 4800 6000
Wire Wire Line
	4800 6000 6250 6000
Wire Wire Line
	6250 6000 6250 4500
Wire Wire Line
	6250 4500 6900 4500
Connection ~ 4800 4250
Wire Wire Line
	6900 4950 6300 4950
Wire Wire Line
	6300 4950 6300 6050
Wire Wire Line
	6300 6050 4750 6050
Wire Wire Line
	4750 4450 4750 6050
Wire Wire Line
	4700 5400 4700 6100
Wire Wire Line
	4700 6100 6350 6100
Wire Wire Line
	6350 6100 6350 5500
Wire Wire Line
	6350 5500 6900 5500
Connection ~ 4700 5400
Wire Wire Line
	6900 5950 6400 5950
Wire Wire Line
	6400 5950 6400 6150
Wire Wire Line
	6400 6150 4650 6150
Wire Wire Line
	4650 6150 4650 5600
Connection ~ 4650 5600
$Comp
L Device:Jumper JP?
U 1 1 5F91E44B
P 7200 5950
AR Path="/5F91E44B" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F91E44B" Ref="JP?"  Part="1" 
AR Path="/5E9860AF/5F91E44B" Ref="JP8"  Part="1" 
F 0 "JP8" V 7154 6077 50  0000 L CNN
F 1 "Jumper" V 7245 6077 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7200 5950 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 7200 5950 50  0001 C CNN "Part"
F 5 "M22-2510305" V 7200 5950 50  0001 C CNN "PartB"
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F9214DA
P 7200 5500
AR Path="/5F9214DA" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F9214DA" Ref="JP?"  Part="1" 
AR Path="/5E9860AF/5F9214DA" Ref="JP7"  Part="1" 
F 0 "JP7" V 7154 5627 50  0000 L CNN
F 1 "Jumper" V 7245 5627 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 7200 5500 50  0001 C CNN "Part"
F 5 "M22-2510305" V 7200 5500 50  0001 C CNN "PartB"
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F923A95
P 7200 4950
AR Path="/5F923A95" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F923A95" Ref="JP?"  Part="1" 
AR Path="/5E9860AF/5F923A95" Ref="JP6"  Part="1" 
F 0 "JP6" V 7154 5077 50  0000 L CNN
F 1 "Jumper" V 7245 5077 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 7200 4950 50  0001 C CNN "Part"
F 5 "M22-2510305" V 7200 4950 50  0001 C CNN "PartB"
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F9260DD
P 7200 4500
AR Path="/5F9260DD" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5F9260DD" Ref="JP?"  Part="1" 
AR Path="/5E9860AF/5F9260DD" Ref="JP5"  Part="1" 
F 0 "JP5" V 7154 4627 50  0000 L CNN
F 1 "Jumper" V 7245 4627 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
F 4 "SPN02SXCN-RC" V 7200 4500 50  0001 C CNN "Part"
F 5 "M22-2510305" V 7200 4500 50  0001 C CNN "PartB"
	1    7200 4500
	1    0    0    -1  
$EndComp
Text Label 4300 2850 0    50   ~ 0
BBLTX
Text Label 4300 3050 0    50   ~ 0
BBRTX
Text Label 4300 3250 0    50   ~ 0
BBLRX
Text Label 4300 3450 0    50   ~ 0
BBRRX
Text Label 8600 2850 0    50   ~ 0
VLTX
Text Label 8600 3050 0    50   ~ 0
VRTX
Text Label 8600 3250 0    50   ~ 0
VLRX
Text Label 8600 3450 0    50   ~ 0
VRRX
$EndSCHEMATC
