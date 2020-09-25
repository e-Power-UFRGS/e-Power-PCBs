EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 950  1500 700 
U 5F6D731B
F0 "Entradas" 50
F1 "Opt2.sch" 50
$EndSheet
$Sheet
S 9100 1050 1650 850 
U 5F71D198
F0 "Entradas_Semikron" 50
F1 "Opto3.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN8
U 1 1 5F5E94E1
P 7750 1200
F 0 "CN8" H 7800 1525 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7800 1526 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even CN10
U 1 1 5F5EA66F
P 5300 1300
F 0 "CN10" H 5350 1725 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5350 1726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 CN9
U 1 1 5F5EB4BC
P 3100 1400
F 0 "CN9" H 3018 1925 50  0000 C CNN
F 1 "Conn_01x10" H 3018 1926 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    -1  
$EndComp
Text GLabel 4950 1600 0    50   Input ~ 0
T1
Text GLabel 4950 1500 0    50   Input ~ 0
GNDs
Text GLabel 4950 1400 0    50   Input ~ 0
+VS
Text GLabel 4950 1300 0    50   Input ~ 0
BOT_V
Text GLabel 4950 1200 0    50   Input ~ 0
TOP_V
Text GLabel 4950 1100 0    50   Input ~ 0
BOT_U
Text GLabel 4950 1000 0    50   Input ~ 0
TOP_U
Text GLabel 5800 1600 2    50   Input ~ 0
T2
Text GLabel 5800 1500 2    50   Input ~ 0
GNDs
Text GLabel 5800 1400 2    50   Input ~ 0
+VS
Text GLabel 5800 1300 2    50   Input ~ 0
GNDs
Text GLabel 5800 1200 2    50   Input ~ 0
ERROR_V
Text GLabel 5800 1100 2    50   Input ~ 0
GNDs
Text GLabel 5800 1000 2    50   Input ~ 0
ERROR_U
Wire Wire Line
	5100 1000 4950 1000
Wire Wire Line
	5100 1100 4950 1100
Wire Wire Line
	5100 1200 4950 1200
Wire Wire Line
	4950 1300 5100 1300
Wire Wire Line
	5100 1400 4950 1400
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	5100 1600 4950 1600
Wire Wire Line
	5600 1000 5800 1000
Wire Wire Line
	5600 1100 5800 1100
Wire Wire Line
	5800 1200 5600 1200
Wire Wire Line
	5600 1300 5800 1300
Wire Wire Line
	5800 1400 5600 1400
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	5800 1600 5600 1600
Text GLabel 3500 1600 2    50   Input ~ 0
GNDs
Text GLabel 3500 1400 2    50   Input ~ 0
HALL_V
Text GLabel 3500 1300 2    50   Input ~ 0
HALL_U
Text GLabel 3500 1200 2    50   Input ~ 0
GNDs
Text GLabel 3500 1100 2    50   Input ~ 0
-15V
Text GLabel 3500 1000 2    50   Input ~ 0
+15V
Wire Wire Line
	3300 1000 3500 1000
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3500 1200 3300 1200
Wire Wire Line
	3300 1300 3500 1300
Wire Wire Line
	3500 1400 3300 1400
Wire Wire Line
	3500 1600 3300 1600
Text GLabel 3500 1900 2    50   Input ~ 0
GNDs
Text GLabel 3500 1800 2    50   Input ~ 0
-15V
Text GLabel 3500 1700 2    50   Input ~ 0
+15V
Wire Wire Line
	3500 1700 3300 1700
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3500 1900 3300 1900
Text GLabel 7400 1400 0    50   Input ~ 0
GNDs
Text GLabel 7400 1300 0    50   Input ~ 0
+VS
Text GLabel 7400 1200 0    50   Input ~ 0
BOT_BRK
Text GLabel 7400 1100 0    50   Input ~ 0
BOT_W
Text GLabel 7400 1000 0    50   Input ~ 0
TOP_W
Wire Wire Line
	7550 1000 7400 1000
Wire Wire Line
	7550 1100 7400 1100
Wire Wire Line
	7550 1200 7400 1200
Wire Wire Line
	7400 1300 7550 1300
Wire Wire Line
	7550 1400 7400 1400
Text GLabel 8200 1400 2    50   Input ~ 0
GNDs
Text GLabel 8200 1300 2    50   Input ~ 0
+VS
Text GLabel 8200 1200 2    50   Input ~ 0
ERROR_BRK
Text GLabel 8200 1100 2    50   Input ~ 0
GNDs
Text GLabel 8200 1000 2    50   Input ~ 0
ERROR_W
Wire Wire Line
	8050 1000 8200 1000
Wire Wire Line
	8050 1100 8200 1100
Wire Wire Line
	8050 1200 8200 1200
Wire Wire Line
	8200 1300 8050 1300
Wire Wire Line
	8050 1400 8200 1400
Text GLabel 2550 2700 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0126
U 1 1 5F63F7FD
P 2200 2900
F 0 "#PWR0126" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2205 2727 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0131
U 1 1 5F6402C2
P 5850 3000
F 0 "#PWR0131" H 5850 2800 50  0001 C CNN
F 1 "GNDPWR" H 5854 2846 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Text GLabel 6150 2800 2    50   Input ~ 0
GNDs
Wire Wire Line
	5850 3000 5850 2800
Wire Wire Line
	5850 2800 6150 2800
Wire Wire Line
	2200 2900 2200 2700
Wire Wire Line
	2200 2700 2550 2700
$Comp
L power:+15V #PWR0133
U 1 1 5F64754F
P 7250 2600
F 0 "#PWR0133" H 7250 2450 50  0001 C CNN
F 1 "+15V" H 7265 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Text GLabel 6900 2800 0    50   Input ~ 0
+15V
Wire Wire Line
	7250 2800 7250 2600
Wire Wire Line
	6900 2800 7250 2800
Text GLabel 7550 1900 0    50   Input ~ 0
GNDs
Text GLabel 7550 2200 0    50   Input ~ 0
+VS
Wire Wire Line
	7550 2200 7700 2200
Wire Wire Line
	7700 1900 7550 1900
Text GLabel 7550 2000 0    50   Input ~ 0
-15V
Text GLabel 7550 2100 0    50   Input ~ 0
+15V
Wire Wire Line
	7550 2100 7700 2100
Wire Wire Line
	7550 2000 7700 2000
$Comp
L Connector_Generic:Conn_01x05 AUX1
U 1 1 5F6AD710
P 7900 2100
F 0 "AUX1" H 7980 2142 50  0000 L CNN
F 1 "Conn_01x05" H 7980 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Text GLabel 7550 2300 0    50   Input ~ 0
AUX_IN
Wire Wire Line
	7550 2300 7700 2300
$Comp
L power:+5V #PWR0135
U 1 1 5F7322B8
P 3800 2450
F 0 "#PWR0135" H 3800 2300 50  0001 C CNN
F 1 "+5V" H 3815 2623 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Text GLabel 3500 2700 0    50   Input ~ 0
5V
Wire Wire Line
	3500 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2450
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8A2439
P 3700 3600
F 0 "H1" H 3800 3646 50  0000 L CNN
F 1 "MountingHole" H 3800 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8A3014
P 3700 4050
F 0 "H2" H 3800 4096 50  0000 L CNN
F 1 "MountingHole" H 3800 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8A41BC
P 4600 3600
F 0 "H3" H 4700 3646 50  0000 L CNN
F 1 "MountingHole" H 4700 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8A4F45
P 4600 4050
F 0 "H4" H 4700 4096 50  0000 L CNN
F 1 "MountingHole" H 4700 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L e-Power:Logo_High_Voltage_Large ATENÇÃO1
U 1 1 5F929F46
P 4950 2400
F 0 "ATENÇÃO1" H 5190 2400 60  0000 L CNN
F 1 "Logo_High_Voltage_Large" H 5190 2347 60  0001 L CNN
F 2 "e-Power:Logo_High_Voltage_9.1x8.0mm_SilkS" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
