EESchema Schematic File Version 4
LIBS:Main ECU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Screw_Terminal_01x06 J1
U 1 1 5F37131A
P 725 1075
F 0 "J1" H 725 1375 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 643 1401 50  0001 C CNN
F 2 "" H 725 1075 50  0001 C CNN
F 3 "~" H 725 1075 50  0001 C CNN
	1    725  1075
	-1   0    0    -1  
$EndComp
Text Label 1200 1375 0    50   ~ 0
GND
Text Label 925  1275 0    50   ~ 0
CELL_1
Text Label 925  1175 0    50   ~ 0
CELL_2
Text Label 925  1075 0    50   ~ 0
CELL_3
Text Label 925  975  0    50   ~ 0
CELL_4
$Sheet
S 2375 775  1125 775 
U 5F37241F
F0 "BUCK-BOOST KiCad" 50
F1 "BUCK-BOOST KiCad.sch" 50
F2 "12V" I R 3500 1025 50 
F3 "Signal_Shtdwn" I L 2375 1425 50 
F4 "Input_Voltage_Cells" I L 2375 875 50 
F5 "Current_Data_Out" I R 3500 1275 50 
$EndSheet
$Comp
L e-Power:UFRGS_PILL U2
U 1 1 5F4C01C0
P 5975 5125
F 0 "U2" H 5750 7480 50  0000 C CNN
F 1 "UFRGS_PILL" H 5750 7389 50  0000 C CNN
F 2 "e-Power:UFRGS_PILL" H 5750 7298 50  0000 C CNN
F 3 "" H 5925 6250 50  0000 C CNN
	1    5975 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F4C1466
P 1275 6700
F 0 "J2" H 1275 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1425 6825 50  0001 C CNN
F 2 "" H 1275 6700 50  0001 C CNN
F 3 "~" H 1275 6700 50  0001 C CNN
	1    1275 6700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5F4C2CAA
P 3450 6825
F 0 "U4" H 3425 6875 50  0000 C CNN
F 1 "LM358" H 3400 6800 50  0000 C CNN
F 2 "" H 3450 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 6825 50  0001 C CNN
	1    3450 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4C4538
P 1475 6800
F 0 "#PWR018" H 1475 6550 50  0001 C CNN
F 1 "GND" H 1480 6627 50  0000 C CNN
F 2 "" H 1475 6800 50  0001 C CNN
F 3 "" H 1475 6800 50  0001 C CNN
	1    1475 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F4C4A51
P 1975 6700
F 0 "R18" V 1900 6700 50  0000 C CNN
F 1 "ADJ" V 1975 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 6700 50  0001 C CNN
F 3 "~" H 1975 6700 50  0001 C CNN
	1    1975 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F4C5080
P 2475 6625
F 0 "R17" V 2400 6625 50  0000 C CNN
F 1 "ADJ" V 2475 6625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 6625 50  0001 C CNN
F 3 "~" H 2475 6625 50  0001 C CNN
	1    2475 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 6700 2225 6700
Wire Wire Line
	3150 6925 3150 7150
Wire Wire Line
	3150 7150 3750 7150
Wire Wire Line
	3750 7150 3750 6825
$Comp
L power:GND #PWR019
U 1 1 5F4C799B
P 2625 7000
F 0 "#PWR019" H 2625 6750 50  0001 C CNN
F 1 "GND" H 2630 6827 50  0000 C CNN
F 2 "" H 2625 7000 50  0001 C CNN
F 3 "" H 2625 7000 50  0001 C CNN
	1    2625 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6700 2225 6400
Wire Wire Line
	2225 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6725
Connection ~ 2225 6700
Wire Wire Line
	2225 6700 2325 6700
Text Label 4800 6825 0    50   ~ 0
Out_DC
Wire Wire Line
	1475 6700 1825 6700
$Comp
L Interface_CAN_LIN:MCP2558FD-xSN U3
U 1 1 5F51ED44
P 9475 5800
F 0 "U3" H 9475 5800 50  0000 C CNN
F 1 "MCP2558FD-xSN" H 9475 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9475 5200 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 9475 5800 50  0001 C CNN
	1    9475 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F520E30
P 8700 5825
F 0 "R14" V 8600 5825 50  0000 C CNN
F 1 "10" V 8700 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 5825 50  0001 C CNN
F 3 "~" H 8700 5825 50  0001 C CNN
	1    8700 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F5213FA
P 8700 5525
F 0 "R12" V 8600 5525 50  0000 C CNN
F 1 "10" V 8700 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 5525 50  0001 C CNN
F 3 "~" H 8700 5525 50  0001 C CNN
	1    8700 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F521694
P 8700 6125
F 0 "R15" V 8600 6125 50  0000 C CNN
F 1 "100" V 8700 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 6125 50  0001 C CNN
F 3 "~" H 8700 6125 50  0001 C CNN
	1    8700 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5375 8975 5375
Wire Wire Line
	8975 5375 8975 5700
Wire Wire Line
	8700 6275 8975 6275
Wire Wire Line
	8975 6275 8975 5900
$Comp
L power:GND #PWR015
U 1 1 5F522D07
P 9475 5400
F 0 "#PWR015" H 9475 5150 50  0001 C CNN
F 1 "GND" H 9480 5227 50  0000 C CNN
F 2 "" H 9475 5400 50  0001 C CNN
F 3 "" H 9475 5400 50  0001 C CNN
	1    9475 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F5F9C42
P 10125 5600
F 0 "R13" V 10225 5600 50  0000 C CNN
F 1 "1K" V 10125 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10055 5600 50  0001 C CNN
F 3 "~" H 10125 5600 50  0001 C CNN
	1    10125 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F5FA422
P 9475 6200
F 0 "#PWR017" H 9475 6050 50  0001 C CNN
F 1 "+5V" H 9490 6373 50  0000 C CNN
F 2 "" H 9475 6200 50  0001 C CNN
F 3 "" H 9475 6200 50  0001 C CNN
	1    9475 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F5FACD9
P 10500 5700
F 0 "C3" V 10248 5700 50  0000 C CNN
F 1 "100n" V 10339 5700 50  0000 C CNN
F 2 "" H 10538 5550 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 5700 10350 5700
$Comp
L power:GND #PWR016
U 1 1 5F5FB700
P 10650 5700
F 0 "#PWR016" H 10650 5450 50  0001 C CNN
F 1 "GND" V 10655 5572 50  0000 R CNN
F 2 "" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5700
	0    -1   -1   0   
$EndComp
Text Label 10275 5600 0    50   ~ 0
S
Text Label 9975 5900 0    50   ~ 0
RX
Text Label 9975 6000 0    50   ~ 0
TX
Text Label 5125 4125 2    50   ~ 0
S
Text Label 5125 4225 2    50   ~ 0
TX
Text Label 5125 4325 2    50   ~ 0
RX
$Sheet
S 1525 2950 1175 825 
U 5F74C5AF
F0 "voltage_1_2" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1525 3100 50 
F3 "1.8V" I L 1525 3525 50 
F4 "V_02" O R 2700 3600 50 
F5 "V_01" O R 2700 3175 50 
F6 "cell_02" I L 1525 3250 50 
F7 "cell_gnd" I L 1525 3675 50 
$EndSheet
$Sheet
S 1525 4075 1175 825 
U 5F76B4E1
F0 "voltage_3_4" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1525 4200 50 
F3 "1.8V" I L 1525 4650 50 
F4 "V_02" O R 2700 4725 50 
F5 "V_01" O R 2700 4275 50 
F6 "cell_02" I L 1525 4375 50 
F7 "cell_gnd" I L 1525 4800 50 
$EndSheet
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5F775450
P 6200 1025
F 0 "U1" H 6200 1267 50  0000 C CNN
F 1 "LM317_3PinPackage" H 6200 1176 50  0000 C CNN
F 2 "" H 6200 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6200 1025 50  0001 C CNN
	1    6200 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F77681F
P 6775 1275
F 0 "R2" V 6675 1275 50  0000 C CNN
F 1 "1K" V 6775 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6705 1275 50  0001 C CNN
F 3 "~" H 6775 1275 50  0001 C CNN
	1    6775 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F777497
P 6950 1275
F 0 "R3" V 6850 1275 50  0000 C CNN
F 1 "1K" V 6950 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1275 50  0001 C CNN
F 3 "~" H 6950 1275 50  0001 C CNN
	1    6950 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7778F4
P 7125 1275
F 0 "R4" V 7025 1275 50  0000 C CNN
F 1 "1K" V 7125 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7055 1275 50  0001 C CNN
F 3 "~" H 7125 1275 50  0001 C CNN
	1    7125 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F777B16
P 7350 1275
F 0 "R5" V 7250 1275 50  0000 C CNN
F 1 "ADJ" V 7350 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1275 50  0001 C CNN
F 3 "~" H 7350 1275 50  0001 C CNN
	1    7350 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F777E0D
P 6950 1675
F 0 "R6" V 6850 1675 50  0000 C CNN
F 1 "1K" V 6950 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1675 50  0001 C CNN
F 3 "~" H 6950 1675 50  0001 C CNN
	1    6950 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F778411
P 7200 1675
F 0 "R7" V 7100 1675 50  0000 C CNN
F 1 "ADJ" V 7200 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 1675 50  0001 C CNN
F 3 "~" H 7200 1675 50  0001 C CNN
	1    7200 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6775 1125 6950 1125
Connection ~ 6950 1125
Wire Wire Line
	6950 1125 7125 1125
Connection ~ 7125 1125
Wire Wire Line
	7125 1125 7350 1125
Wire Wire Line
	6775 1425 6950 1425
Connection ~ 6950 1425
Wire Wire Line
	6950 1425 7125 1425
Connection ~ 7125 1425
Wire Wire Line
	7125 1425 7350 1425
Wire Wire Line
	6950 1525 6950 1425
Wire Wire Line
	6950 1525 7200 1525
Connection ~ 6950 1525
Wire Wire Line
	6950 1825 7200 1825
Wire Wire Line
	6950 1125 6950 1025
Wire Wire Line
	6950 1025 6500 1025
$Comp
L Connector:TestPoint TP1
U 1 1 5F77CE0B
P 6950 1025
F 0 "TP1" H 7008 1143 50  0000 L CNN
F 1 "5V" H 7000 1075 50  0000 L CNN
F 2 "" H 7150 1025 50  0001 C CNN
F 3 "~" H 7150 1025 50  0001 C CNN
	1    6950 1025
	1    0    0    -1  
$EndComp
Connection ~ 6950 1025
$Comp
L power:+5V #PWR02
U 1 1 5F77D676
P 7800 1025
F 0 "#PWR02" H 7800 875 50  0001 C CNN
F 1 "+5V" H 7815 1198 50  0000 C CNN
F 2 "" H 7800 1025 50  0001 C CNN
F 3 "" H 7800 1025 50  0001 C CNN
	1    7800 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1025 6950 1025
Wire Wire Line
	7800 1025 7800 1275
Connection ~ 7800 1025
$Comp
L Device:CP C2
U 1 1 5F77F103
P 7800 1425
F 0 "C2" H 7918 1471 50  0000 L CNN
F 1 "220u" H 7918 1380 50  0000 L CNN
F 2 "" H 7838 1275 50  0001 C CNN
F 3 "~" H 7800 1425 50  0001 C CNN
	1    7800 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F77FCEE
P 7800 1575
F 0 "#PWR04" H 7800 1325 50  0001 C CNN
F 1 "GND" H 7805 1402 50  0000 C CNN
F 2 "" H 7800 1575 50  0001 C CNN
F 3 "" H 7800 1575 50  0001 C CNN
	1    7800 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F78034C
P 6950 2000
F 0 "#PWR06" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6950 1975
Connection ~ 6950 1825
$Comp
L Connector:TestPoint TP2
U 1 1 5F780C4F
P 6950 1975
F 0 "TP2" V 6904 2163 50  0000 L CNN
F 1 "GND" V 6995 2163 50  0000 L CNN
F 2 "" H 7150 1975 50  0001 C CNN
F 3 "~" H 7150 1975 50  0001 C CNN
	1    6950 1975
	0    1    1    0   
$EndComp
Connection ~ 6950 1975
Wire Wire Line
	6950 1975 6950 1825
Wire Wire Line
	6200 1325 6200 1525
Wire Wire Line
	6200 1525 6950 1525
$Comp
L Device:R R1
U 1 1 5F78CC82
P 8500 1225
F 0 "R1" V 8400 1225 50  0000 C CNN
F 1 "1K" V 8500 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1225 50  0001 C CNN
F 3 "~" H 8500 1225 50  0001 C CNN
	1    8500 1225
	1    0    0    -1  
$EndComp
$Comp
L e-Power:LL4148 D2
U 1 1 5F78EE56
P 8500 1550
F 0 "D2" V 8525 1425 50  0000 C CNN
F 1 "LL4148" V 8450 1325 50  0000 C CNN
F 2 "e-Power:SOD-80" H 8500 1375 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
$Comp
L e-Power:LL4148 D3
U 1 1 5F78F7F5
P 8500 1850
F 0 "D3" V 8525 1725 50  0000 C CNN
F 1 "LL4148" V 8450 1625 50  0000 C CNN
F 2 "e-Power:SOD-80" H 8500 1675 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
$Comp
L e-Power:LL4148 D4
U 1 1 5F78FB62
P 8500 2150
F 0 "D4" V 8546 2071 50  0000 R CNN
F 1 "LL4148" V 8455 2071 50  0000 R CNN
F 2 "e-Power:SOD-80" H 8500 1975 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1025 8500 1025
Wire Wire Line
	8500 1025 8500 1075
$Comp
L power:GND #PWR07
U 1 1 5F7976C1
P 8500 2300
F 0 "#PWR07" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8850 1400
Text Label 8850 1400 0    50   ~ 0
1,8V
Wire Wire Line
	8500 1400 8500 1375
Connection ~ 8500 1400
Wire Wire Line
	1525 4650 1250 4650
Wire Wire Line
	1525 3525 1325 3525
$Comp
L Device:R R20
U 1 1 5F7ACA29
P 4000 6825
F 0 "R20" V 3900 6825 50  0000 C CNN
F 1 "10K" V 4000 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 6825 50  0001 C CNN
F 3 "~" H 4000 6825 50  0001 C CNN
	1    4000 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6825 3750 6825
Connection ~ 3750 6825
Wire Wire Line
	4150 6825 4800 6825
Text Label 1250 4800 2    50   ~ 0
CELL_2
Wire Wire Line
	1250 4800 1525 4800
Text Label 1325 3675 2    50   ~ 0
GND
Wire Wire Line
	1325 3675 1525 3675
$Comp
L Device:CP C1
U 1 1 5F380FF4
P 5625 1425
F 0 "C1" H 5743 1471 50  0000 L CNN
F 1 "220u" H 5743 1380 50  0000 L CNN
F 2 "" H 5663 1275 50  0001 C CNN
F 3 "~" H 5625 1425 50  0001 C CNN
	1    5625 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1275 5625 1025
Connection ~ 5625 1025
Wire Wire Line
	5625 1025 5900 1025
Wire Wire Line
	5325 1025 5625 1025
$Comp
L power:GND #PWR05
U 1 1 5F38301D
P 5625 1775
F 0 "#PWR05" H 5625 1525 50  0001 C CNN
F 1 "GND" H 5630 1602 50  0000 C CNN
F 2 "" H 5625 1775 50  0001 C CNN
F 3 "" H 5625 1775 50  0001 C CNN
	1    5625 1775
	1    0    0    -1  
$EndComp
$Comp
L e-Power:D_SCH_SS54HF D1
U 1 1 5F3833A0
P 4075 1025
F 0 "D1" H 4075 809 50  0000 C CNN
F 1 "D_SCH_SS54HF" H 4075 900 50  0000 C CNN
F 2 "e-Power:DO-214AC" H 4075 850 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
F 4 "C22452" H 4075 1125 50  0001 C CNN "LCSC"
	1    4075 1025
	-1   0    0    1   
$EndComp
$Comp
L e-Power:Fuse_1206 F1
U 1 1 5F38446D
P 4600 1025
F 0 "F1" V 4403 1025 50  0000 C CNN
F 1 "Fuse_1206" V 4494 1025 50  0000 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 4530 1025 50  0001 C CNN
F 3 "" H 4600 1025 50  0001 C CNN
	1    4600 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1025 4225 1025
$Comp
L e-Power:Ferrite_Bead_0603 FB1
U 1 1 5F385B17
P 5175 1025
F 0 "FB1" V 4901 1025 50  0000 C CNN
F 1 "Ferrite_Bead_0603" V 4992 1025 50  0000 C CNN
F 2 "e-Power:FB_0603_1608Metric" V 4925 1200 50  0001 C CNN
F 3 "" H 5175 1025 50  0001 C CNN
	1    5175 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1025 5025 1025
Wire Wire Line
	3925 1025 3500 1025
Text Label 1250 4650 2    50   ~ 0
1,8V
Text Label 1325 3525 2    50   ~ 0
1,8V
Wire Wire Line
	1525 3100 1325 3100
Wire Wire Line
	1525 3250 1325 3250
Wire Wire Line
	1525 4200 1325 4200
Wire Wire Line
	1525 4375 1325 4375
Text Label 1325 3100 2    50   ~ 0
CELL_1
Text Label 1325 3250 2    50   ~ 0
CELL_2
Text Label 1325 4200 2    50   ~ 0
CELL_3
Text Label 1325 4375 2    50   ~ 0
CELL_4
$Comp
L power:GND #PWR03
U 1 1 5F4BB224
P 1200 1375
F 0 "#PWR03" H 1200 1125 50  0001 C CNN
F 1 "GND" H 1205 1202 50  0000 C CNN
F 2 "" H 1200 1375 50  0001 C CNN
F 3 "" H 1200 1375 50  0001 C CNN
	1    1200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1375 1200 1375
Wire Wire Line
	2700 3175 2975 3175
Wire Wire Line
	2700 3600 2975 3600
Wire Wire Line
	2700 4275 2975 4275
Wire Wire Line
	2700 4725 2975 4725
Text Label 2975 3175 0    50   ~ 0
Out_Data_CELL_1
Text Label 2975 3600 0    50   ~ 0
Out_Data_CELL_2
Text Label 2975 4275 0    50   ~ 0
Out_Data_CELL_3
Text Label 2975 4725 0    50   ~ 0
Out_Data_CELL_4
Text Label 6375 4425 0    50   ~ 0
Out_Data_CELL_1
Text Label 6375 4525 0    50   ~ 0
Out_Data_CELL_2
Text Label 6375 4625 0    50   ~ 0
Out_Data_CELL_3
Text Label 6375 4725 0    50   ~ 0
Out_Data_CELL_4
Wire Wire Line
	5125 4125 5225 4125
Wire Wire Line
	5125 4225 5225 4225
Wire Wire Line
	5125 4325 5225 4325
$Comp
L power:GND #PWR010
U 1 1 5F4E3B95
P 6275 3225
F 0 "#PWR010" H 6275 2975 50  0001 C CNN
F 1 "GND" V 6280 3097 50  0000 R CNN
F 2 "" H 6275 3225 50  0001 C CNN
F 3 "" H 6275 3225 50  0001 C CNN
	1    6275 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4E4481
P 5225 3225
F 0 "#PWR09" H 5225 2975 50  0001 C CNN
F 1 "GND" V 5230 3097 50  0000 R CNN
F 2 "" H 5225 3225 50  0001 C CNN
F 3 "" H 5225 3225 50  0001 C CNN
	1    5225 3225
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F4E52E9
P 5625 1025
F 0 "#PWR01" H 5625 875 50  0001 C CNN
F 1 "+12V" H 5640 1198 50  0000 C CNN
F 2 "" H 5625 1025 50  0001 C CNN
F 3 "" H 5625 1025 50  0001 C CNN
	1    5625 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F4E5BF0
P 6275 3125
F 0 "#PWR08" H 6275 2975 50  0001 C CNN
F 1 "+12V" V 6250 3225 50  0000 L CNN
F 2 "" H 6275 3125 50  0001 C CNN
F 3 "" H 6275 3125 50  0001 C CNN
	1    6275 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 1775 5625 1575
Text Label 2075 875  2    50   ~ 0
CELL_4
Wire Wire Line
	2375 875  2075 875 
Wire Wire Line
	2375 1425 2075 1425
Text Label 2075 1425 2    50   ~ 0
Signal_Shtdwn
Wire Wire Line
	5225 3925 4925 3925
Text Label 4925 3925 2    50   ~ 0
Signal_Shtdwn
$Comp
L Device:R R8
U 1 1 5F4FDB47
P 7275 3950
F 0 "R8" V 7200 3950 50  0000 C CNN
F 1 "1K" V 7275 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 3950 50  0001 C CNN
F 3 "~" H 7275 3950 50  0001 C CNN
	1    7275 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F4FEB68
P 7275 4100
F 0 "R9" V 7200 4100 50  0000 C CNN
F 1 "1K" V 7275 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 4100 50  0001 C CNN
F 3 "~" H 7275 4100 50  0001 C CNN
	1    7275 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F4FED0C
P 7275 4250
F 0 "R10" V 7200 4250 50  0000 C CNN
F 1 "1K" V 7275 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 4250 50  0001 C CNN
F 3 "~" H 7275 4250 50  0001 C CNN
	1    7275 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4FEF66
P 7275 4400
F 0 "R11" V 7200 4400 50  0000 C CNN
F 1 "1K" V 7275 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 4400 50  0001 C CNN
F 3 "~" H 7275 4400 50  0001 C CNN
	1    7275 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 4725 6375 4725
Wire Wire Line
	6375 4625 6275 4625
Wire Wire Line
	6275 4525 6375 4525
Wire Wire Line
	6375 4425 6275 4425
Wire Wire Line
	7075 4125 7075 4100
Wire Wire Line
	7075 4100 7125 4100
Wire Wire Line
	6275 4125 7075 4125
Wire Wire Line
	7075 4225 7075 4250
Wire Wire Line
	7075 4250 7125 4250
Wire Wire Line
	6275 4225 7075 4225
Wire Wire Line
	7125 4400 7125 4325
Wire Wire Line
	7125 4325 6275 4325
Wire Wire Line
	7125 3950 7125 4025
Wire Wire Line
	7125 4025 6275 4025
$Comp
L e-Power:LED D5
U 1 1 5F52FB0B
P 7575 3950
F 0 "D5" H 7550 3875 50  0000 C CNN
F 1 "LED" H 7600 3950 50  0001 C CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 7575 3775 50  0001 C CNN
F 3 "" H 7575 3950 50  0001 C CNN
	1    7575 3950
	-1   0    0    1   
$EndComp
$Comp
L e-Power:LED D6
U 1 1 5F53373F
P 7575 4100
F 0 "D6" H 7550 4025 50  0000 C CNN
F 1 "LED" H 7600 4100 50  0001 C CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 7575 3925 50  0001 C CNN
F 3 "" H 7575 4100 50  0001 C CNN
	1    7575 4100
	-1   0    0    1   
$EndComp
$Comp
L e-Power:LED D7
U 1 1 5F5339EE
P 7575 4250
F 0 "D7" H 7550 4175 50  0000 C CNN
F 1 "LED" H 7600 4250 50  0001 C CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 7575 4075 50  0001 C CNN
F 3 "" H 7575 4250 50  0001 C CNN
	1    7575 4250
	-1   0    0    1   
$EndComp
$Comp
L e-Power:LED D8
U 1 1 5F533C23
P 7575 4400
F 0 "D8" H 7550 4325 50  0000 C CNN
F 1 "LED" H 7600 4400 50  0001 C CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 7575 4225 50  0001 C CNN
F 3 "" H 7575 4400 50  0001 C CNN
	1    7575 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F534A35
P 7725 3950
F 0 "#PWR011" H 7725 3700 50  0001 C CNN
F 1 "GND" H 7730 3777 50  0000 C CNN
F 2 "" H 7725 3950 50  0001 C CNN
F 3 "" H 7725 3950 50  0001 C CNN
	1    7725 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F534F25
P 7725 4100
F 0 "#PWR012" H 7725 3850 50  0001 C CNN
F 1 "GND" H 7730 3927 50  0000 C CNN
F 2 "" H 7725 4100 50  0001 C CNN
F 3 "" H 7725 4100 50  0001 C CNN
	1    7725 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F5350FC
P 7725 4250
F 0 "#PWR013" H 7725 4000 50  0001 C CNN
F 1 "GND" H 7730 4077 50  0000 C CNN
F 2 "" H 7725 4250 50  0001 C CNN
F 3 "" H 7725 4250 50  0001 C CNN
	1    7725 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F535268
P 7725 4400
F 0 "#PWR014" H 7725 4150 50  0001 C CNN
F 1 "GND" H 7730 4227 50  0000 C CNN
F 2 "" H 7725 4400 50  0001 C CNN
F 3 "" H 7725 4400 50  0001 C CNN
	1    7725 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1275 3500 1275
Text Label 3800 1275 0    50   ~ 0
Current_Data_Out
Wire Wire Line
	4925 4025 5225 4025
Text Label 4925 4025 2    50   ~ 0
Current_Data_Out
$Comp
L Device:R R21
U 1 1 5F53EC34
P 1975 6850
F 0 "R21" V 1900 6850 50  0000 C CNN
F 1 "ADJ" V 1975 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 6850 50  0001 C CNN
F 3 "~" H 1975 6850 50  0001 C CNN
	1    1975 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F53F158
P 1975 6550
F 0 "R16" V 1900 6550 50  0000 C CNN
F 1 "ADJ" V 1975 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 6550 50  0001 C CNN
F 3 "~" H 1975 6550 50  0001 C CNN
	1    1975 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F53F345
P 2475 6775
F 0 "R19" V 2400 6775 50  0000 C CNN
F 1 "ADJ" V 2475 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 6775 50  0001 C CNN
F 3 "~" H 2475 6775 50  0001 C CNN
	1    2475 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 6550 2125 6700
Connection ~ 2125 6700
Wire Wire Line
	2125 6700 2125 6850
Wire Wire Line
	1825 6550 1825 6700
Connection ~ 1825 6700
Wire Wire Line
	1825 6700 1825 6850
Connection ~ 2625 6775
Wire Wire Line
	2625 6775 2625 7000
Wire Wire Line
	2625 6625 2625 6775
Wire Wire Line
	2325 6625 2325 6700
Connection ~ 2325 6700
Wire Wire Line
	2325 6700 2325 6775
NoConn ~ 5225 3125
NoConn ~ 5225 3325
NoConn ~ 5225 3425
NoConn ~ 5225 3525
NoConn ~ 5225 3625
NoConn ~ 5225 3725
NoConn ~ 5225 3825
NoConn ~ 5225 4425
NoConn ~ 5225 4525
NoConn ~ 5225 4625
NoConn ~ 5225 4725
NoConn ~ 5225 4825
NoConn ~ 5225 4925
NoConn ~ 5225 5025
NoConn ~ 6275 5025
NoConn ~ 6275 4925
NoConn ~ 6275 4825
NoConn ~ 6275 3925
NoConn ~ 6275 3825
NoConn ~ 6275 3725
NoConn ~ 6275 3625
NoConn ~ 6275 3525
NoConn ~ 6275 3425
NoConn ~ 6275 3325
NoConn ~ 925  875 
Wire Notes Line
	1425 600  1425 2550
Wire Notes Line
	1425 2550 9175 2550
Wire Notes Line
	9175 2550 9175 600 
Wire Notes Line
	1425 600  9175 600 
Wire Notes Line
	4150 2675 4150 5225
Wire Notes Line
	4150 5225 8025 5225
Wire Notes Line
	8025 5225 8025 2675
Wire Notes Line
	8025 2675 4150 2675
Wire Notes Line
	825  2800 825  5050
Wire Notes Line
	825  5050 3775 5050
Wire Notes Line
	3775 5050 3775 2800
Wire Notes Line
	3775 2800 825  2800
Wire Notes Line
	775  6100 775  7450
Wire Notes Line
	775  7450 5425 7450
Wire Notes Line
	5425 7450 5425 6100
Wire Notes Line
	5425 6100 775  6100
Wire Notes Line
	8275 5050 8275 6500
Wire Notes Line
	8275 6500 11100 6500
Wire Notes Line
	11100 6500 11100 5050
Wire Notes Line
	11100 5050 8275 5050
$EndSCHEMATC
