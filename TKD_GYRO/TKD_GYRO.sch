EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x06 J1
U 1 1 60E2DCCF
P 8050 3350
F 0 "J1" H 8130 3342 50  0000 L CNN
F 1 "Conn_01x06" H 8130 3251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A-1_1x06_P2.50mm_Horizontal" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60E31153
P 7650 3150
F 0 "#PWR08" H 7650 3000 50  0001 C CNN
F 1 "+3.3V" H 7665 3323 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E32582
P 7650 3750
F 0 "#PWR09" H 7650 3500 50  0001 C CNN
F 1 "GND" H 7655 3577 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7850 3150
Wire Wire Line
	7850 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3750
$Comp
L ICM-20689:ICM-20689 U1
U 1 1 60E3981C
P 4050 3800
F 0 "U1" H 4050 4565 50  0000 C CNN
F 1 "ICM-20689" H 4050 4474 50  0000 C CNN
F 2 "Downloads:QFN50P400X400X95-24N" H 4050 3800 50  0001 L BNN
F 3 "" H 4050 3800 50  0001 L BNN
F 4 "C2649494" H 4050 3800 50  0001 C CNN "LCSC Part Number"
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60E45CA8
P 5850 3050
F 0 "#PWR06" H 5850 2900 50  0001 C CNN
F 1 "+3.3V" H 5865 3223 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E47179
P 5850 3600
F 0 "C4" V 5598 3600 50  0000 C CNN
F 1 "0.47uF" V 5689 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3450 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
F 4 "C15972" H 5850 3600 50  0001 C CNN "LCSC Part Number"
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60E494EB
P 6000 3600
F 0 "#PWR07" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Text GLabel 5000 3700 2    50   Input ~ 0
INT
$Comp
L power:GND #PWR02
U 1 1 60E4A55C
P 4850 4300
F 0 "#PWR02" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E4ACB3
P 5150 3150
F 0 "C2" H 5242 3196 50  0000 L CNN
F 1 "2.2uF" H 5242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
F 4 "C107366" H 5150 3150 50  0001 C CNN "LCSC Part Number"
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E4C1F9
P 5550 3150
F 0 "C3" H 5642 3196 50  0000 L CNN
F 1 "0.1uF" H 5642 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
F 4 "C62912" H 5550 3150 50  0001 C CNN "LCSC Part Number"
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3050
Wire Wire Line
	5000 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5850 3050
$Comp
L power:GND #PWR04
U 1 1 60E52198
P 5150 3250
F 0 "#PWR04" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E52B15
P 5550 3250
F 0 "#PWR05" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5700 3600
Wire Wire Line
	4850 3700 5000 3700
$Comp
L power:+3.3V #PWR01
U 1 1 60E55AE2
P 4550 2750
F 0 "#PWR01" H 4550 2600 50  0001 C CNN
F 1 "+3.3V" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E57D9E
P 4950 2750
F 0 "C1" V 5179 2750 50  0000 C CNN
F 1 "10nF" V 5088 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
F 4 "C159780" H 4950 2750 50  0001 C CNN "LCSC Part Number"
	1    4950 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E5896F
P 5050 2750
F 0 "#PWR03" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2950
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	4550 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3300
Text GLabel 3150 3600 0    50   Input ~ 0
FSYNC
Text GLabel 3150 3800 0    50   Input ~ 0
NCS
Text GLabel 3150 3900 0    50   Input ~ 0
SCL-SCLK
Text GLabel 3150 4000 0    50   Input ~ 0
SDA-SDI
Text GLabel 3150 4100 0    50   Input ~ 0
AD0-SDO
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3250 4000 3150 4000
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3250 3600 3150 3600
Text GLabel 7500 3250 0    50   Input ~ 0
SCL-SCLK
Wire Wire Line
	7500 3250 7850 3250
Text GLabel 7500 3350 0    50   Input ~ 0
SDA-SDI
Wire Wire Line
	7500 3350 7850 3350
Text GLabel 7500 3450 0    50   Input ~ 0
AD0-SDO
Wire Wire Line
	7500 3450 7850 3450
Text GLabel 7500 3550 0    50   Input ~ 0
NCS
Wire Wire Line
	7500 3550 7850 3550
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60F42E3F
P 8050 2600
F 0 "J3" H 8130 2642 50  0000 L CNN
F 1 "Conn_01x01" H 8130 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60F43EC7
P 8050 2350
F 0 "J2" H 8130 2392 50  0000 L CNN
F 1 "Conn_01x01" H 8130 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8050 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Text GLabel 7600 2600 0    50   Input ~ 0
FSYNC
Wire Wire Line
	7600 2600 7850 2600
Text GLabel 7600 2350 0    50   Input ~ 0
INT
Wire Wire Line
	7600 2350 7850 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 60F7765E
P 4150 1500
F 0 "H1" H 4250 1546 50  0000 L CNN
F 1 "MountingHole" H 4250 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60F77F00
P 4850 1500
F 0 "H2" H 4950 1546 50  0000 L CNN
F 1 "MountingHole" H 4950 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC