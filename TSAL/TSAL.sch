EESchema Schematic File Version 4
LIBS:TSAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL - Tractive System Active Light"
Date ""
Rev ""
Comp "e-Power UFRGS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R12
U 1 1 5DD69223
P 5200 2000
F 0 "R12" V 4993 2000 50  0000 C CNN
F 1 "1K" V 5084 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E289D98
P 4150 1150
F 0 "#PWR011" H 4150 1000 50  0001 C CNN
F 1 "+12V" H 4165 1323 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D2
U 1 1 5E2C5F5E
P 2650 1700
F 0 "D2" V 2513 1779 50  0000 L CNN
F 1 "1N4747A" V 2604 1779 50  0000 L CNN
F 2 "e-Power:DO-35_SMD" H 2650 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2650 1700 50  0001 C CNN
F 4 "20V" V 2695 1779 50  0000 L CNN "Voltage"
F 5 "1.3W" V 2786 1779 50  0000 L CNN "Power"
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 5E2CABB1
P 2650 1300
F 0 "D1" V 2513 1379 50  0000 L CNN
F 1 "1N4747A" V 2604 1379 50  0000 L CNN
F 2 "e-Power:DO-35_SMD" H 2650 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2650 1300 50  0001 C CNN
F 4 "20V" V 2695 1379 50  0000 L CNN "Voltage"
F 5 "1.3W" V 2786 1379 50  0000 L CNN "Power"
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2D048A
P 2000 1150
F 0 "R3" V 1703 1150 50  0000 C CNN
F 1 "4K7R" V 1794 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 1930 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
F 4 "5W" V 1885 1150 50  0000 C CNN "Power"
	1    2000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E2D2023
P 2400 1150
F 0 "R5" V 2103 1150 50  0000 C CNN
F 1 "4K7R" V 2194 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
F 4 "5W" V 2285 1150 50  0000 C CNN "Power"
	1    2400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E2D24D6
P 2400 2350
F 0 "R6" V 2103 2350 50  0000 C CNN
F 1 "4K7R" V 2194 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
F 4 "5W" V 2285 2350 50  0000 C CNN "Power"
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E2D2E49
P 2000 2350
F 0 "R4" V 1703 2350 50  0000 C CNN
F 1 "4K7R" V 1794 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 1930 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
F 4 "5W" V 1885 2350 50  0000 C CNN "Power"
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E2CCD12
P 1200 1250
F 0 "J1" H 1118 925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 1016 50  0001 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
F 4 "Tractive System Voltage" H 1118 1016 50  0000 C CNN "Comment"
	1    1200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1150 1850 1150
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	2550 1150 2650 1150
Wire Wire Line
	2650 1450 2650 1550
Wire Wire Line
	2650 1850 2650 2150
Wire Wire Line
	2650 2350 2550 2350
Wire Wire Line
	2250 2350 2150 2350
Wire Wire Line
	1400 2350 1400 1250
Text Notes 1500 2650 0    79   ~ 16
HIGH VOLTAGE DETECTION
$Comp
L power:GND #PWR07
U 1 1 5E2E3687
P 3300 2400
F 0 "#PWR07" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3305 2227 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2350
Wire Wire Line
	3300 2350 3250 2350
$Comp
L power:+12V #PWR06
U 1 1 5E2E7B8F
P 3300 1500
F 0 "#PWR06" H 3300 1350 50  0001 C CNN
F 1 "+12V" H 3315 1673 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1950
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5E2ECCAA
P 4050 2150
F 0 "Q1" H 4241 2196 50  0000 L CNN
F 1 "BC548" H 4241 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 2150 50  0001 L CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E2EFEB4
P 3600 2150
F 0 "R9" V 3807 2150 50  0000 C CNN
F 1 "10K" V 3716 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3750 2150 3850 2150
$Comp
L power:GND #PWR012
U 1 1 5E2F5201
P 4150 2400
F 0 "#PWR012" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2350
$Comp
L Diode:1N5819 D4
U 1 1 5E2F6CBA
P 4150 1550
F 0 "D4" V 4100 1350 50  0000 L CNN
F 1 "1N5819" V 4200 1150 50  0000 L CNN
F 2 "e-Power:DO-214AC" H 4150 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1650 3300 1500
Wire Wire Line
	4150 1700 4150 1850
Wire Wire Line
	4150 1150 4150 1250
Wire Wire Line
	4450 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4450 1250 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4150 1400
$Comp
L power:+12V #PWR014
U 1 1 5E30EED3
P 4850 1150
F 0 "#PWR014" H 4850 1000 50  0001 C CNN
F 1 "+12V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1250
$Comp
L Device:LED D5
U 1 1 5E3232C5
P 5600 2000
F 0 "D5" H 5700 1750 50  0000 R CNN
F 1 "LED" H 5450 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
F 4 "GREEN" H 5500 1850 50  0000 R CNN "Color"
F 5 "5mm" H 5750 1850 50  0000 R CNN "Size"
	1    5600 2000
	-1   0    0    1   
$EndComp
Text Notes 8150 7650 0    50   ~ 0
24/01/2020
Text Notes 10600 7650 0    50   ~ 0
0.2
Text Notes 7050 6800 0    50   ~ 0
CASO HAJA MAIS DE 60V NO BARRAMENTO DE POTÊNCIA: PISCAR O LED DE POTÊNCIA VERMELHO (2-5Hz)\n
Text Notes 7050 7050 0    50   ~ 0
SE NÃO: MANTER O LED VERDE DE POTÊNCIA ACESO\n\n
Wire Wire Line
	5350 2000 5450 2000
$Comp
L power:GND #PWR016
U 1 1 5E32878E
P 5900 2000
F 0 "#PWR016" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2000 5900 2000
$Comp
L Timer:LM555 U3
U 1 1 5E34C857
P 5350 2850
F 0 "U3" H 5100 3300 50  0000 C CNN
F 1 "LM555" H 5100 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E3503BF
P 5400 3250
F 0 "#PWR015" H 5400 3000 50  0001 C CNN
F 1 "GND" V 5405 3122 50  0000 R CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1850
Wire Wire Line
	4750 3050 4850 3050
$Comp
L Device:R R13
U 1 1 5E365FF7
P 5700 2350
F 0 "R13" V 5907 2350 50  0000 C CNN
F 1 "10K" V 5816 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2850 5850 2850
$Comp
L Device:R R14
U 1 1 5E36A028
P 6000 3150
F 0 "R14" V 6207 3150 50  0000 C CNN
F 1 "220K" V 6116 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	5850 3050 5900 3050
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	4850 2650 4650 2650
Wire Wire Line
	5900 3050 5900 3350
Wire Wire Line
	5350 3250 5400 3250
Wire Wire Line
	4650 3350 5900 3350
Wire Wire Line
	4650 2650 4650 3350
Connection ~ 5900 3350
Connection ~ 6000 3350
$Comp
L power:GND #PWR017
U 1 1 5E373DBF
P 6000 3750
F 0 "#PWR017" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3350
$Comp
L Device:CP C5
U 1 1 5E3717D0
P 6000 3550
F 0 "C5" H 6118 3596 50  0000 L CNN
F 1 "1uF" H 6118 3505 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 6038 3400 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
F 4 "16V" H 6000 3550 50  0001 C CNN "Voltage"
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3750
$Comp
L Device:C C4
U 1 1 5E377EA2
P 4400 3100
F 0 "C4" H 4286 3054 50  0000 R CNN
F 1 "100nF" H 4250 3125 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2950 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E37AD67
P 4400 3350
F 0 "#PWR013" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4405 3177 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	4400 2950 4400 2850
$Comp
L Device:R R15
U 1 1 5E37FAB7
P 6300 2650
F 0 "R15" V 6093 2650 50  0000 C CNN
F 1 "1K" V 6184 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E37FAC6
P 1450 5350
F 0 "#PWR03" H 1450 5100 50  0001 C CNN
F 1 "GND" H 1455 5177 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 6100 2650
$Comp
L Regulator_Switching:MC34063AP U1
U 1 1 5E38713E
P 1900 4800
F 0 "U1" H 1900 5267 50  0000 C CNN
F 1 "MC34063AP" H 1900 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 4350 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2400 4700 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3972FE
P 1450 5200
F 0 "C2" H 1336 5154 50  0000 R CNN
F 1 "220pF" H 1336 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5050 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E38B3C7
P 1050 4750
F 0 "C1" H 1168 4796 50  0000 L CNN
F 1 "100uF" H 1168 4705 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 1088 4600 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
F 4 "16V" H 1050 4750 50  0001 C CNN "Voltage"
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E389DFA
P 1300 4200
F 0 "#PWR02" H 1300 4050 50  0001 C CNN
F 1 "+12V" H 1315 4373 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1450 4600
$Comp
L power:GND #PWR01
U 1 1 5E39F916
P 1050 4950
F 0 "#PWR01" H 1050 4700 50  0001 C CNN
F 1 "GND" H 1055 4777 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1300 4600
Wire Wire Line
	1050 4950 1050 4900
Wire Wire Line
	1450 5050 1450 5000
Wire Wire Line
	1450 5000 1500 5000
Wire Wire Line
	1900 5350 1900 5300
Wire Wire Line
	1300 4200 1300 4600
$Comp
L Device:R R2
U 1 1 5E3A7E3D
P 1900 4250
F 0 "R2" V 1693 4250 50  0000 C CNN
F 1 "0.68R" V 1784 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4250 1450 4250
Wire Wire Line
	1450 4250 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	1450 4600 1500 4600
Wire Wire Line
	2300 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4250
Wire Wire Line
	2350 4250 2050 4250
$Comp
L Device:R R7
U 1 1 5E3AB842
P 2500 4450
F 0 "R7" H 2350 4500 50  0000 C CNN
F 1 "100R" H 2300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	2500 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2300 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4600
Wire Wire Line
	2600 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2300 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4250
Wire Wire Line
	3200 4250 3100 4250
$Comp
L Diode:1N5819 D3
U 1 1 5E3C0745
P 3450 4250
F 0 "D3" V 3400 4050 50  0000 L CNN
F 1 "1N5819" V 3500 3850 50  0000 L CNN
F 2 "e-Power:DO-214AC" H 3450 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3450 4250 50  0001 C CNN
	1    3450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E3C5C5A
P 3700 4500
F 0 "R10" H 3850 4550 50  0000 C CNN
F 1 "18K" H 3900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E3C68A0
P 3700 5000
F 0 "R11" H 3850 5000 50  0000 C CNN
F 1 "1K" H 3900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E3C9435
P 2400 5000
F 0 "#PWR05" H 2400 4750 50  0001 C CNN
F 1 "GND" V 2405 4872 50  0000 R CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	3700 4850 3700 4750
Wire Wire Line
	3700 4350 3700 4250
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3300 4250 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	2300 5100 3350 5100
Wire Wire Line
	3350 5100 3350 4750
Wire Wire Line
	3350 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 3700 4650
$Comp
L Device:CP C3
U 1 1 5E3F4490
P 4000 4500
F 0 "C3" H 4118 4546 50  0000 L CNN
F 1 "100uF" H 4118 4455 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
F 4 "16V" H 4000 4500 50  0001 C CNN "Voltage"
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E3F6BD0
P 4000 4750
F 0 "#PWR010" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	4000 4350 4000 4250
Wire Wire Line
	4000 4250 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	4000 4150 4000 4250
Connection ~ 4000 4250
$Comp
L power:+24V #PWR09
U 1 1 5E3FC969
P 4000 4150
F 0 "#PWR09" H 4000 4000 50  0001 C CNN
F 1 "+24V" H 4015 4323 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E406652
P 3700 5200
F 0 "#PWR08" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3700 5150
Text Notes 2300 5350 0    79   ~ 16
BOOST CONVERTER\n
$Comp
L power:GND #PWR04
U 1 1 5E42120E
P 1900 5350
F 0 "#PWR04" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1905 5177 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Text Notes 4800 3600 0    79   ~ 16
3HZ OSCILLATOR
$Comp
L power:+24V #PWR031
U 1 1 5E426037
P 9700 2500
F 0 "#PWR031" H 9700 2350 50  0001 C CNN
F 1 "+24V" H 9715 2673 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 9700 2600
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5E42ECA0
P 9400 3600
F 0 "Q2" H 9250 3850 50  0000 L CNN
F 1 "IRF3205" H 9050 3750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9650 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9400 3600 50  0001 L CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E432990
P 8700 3600
F 0 "R23" V 8900 3600 50  0000 C CNN
F 1 "1K" V 8800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E43A6AA
P 9500 4200
F 0 "R25" H 9700 4200 50  0000 C CNN
F 1 "22R" H 9700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 4200 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
F 4 "1W" H 9700 4300 50  0000 C CNN "Power"
	1    9500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4050 9500 4000
Wire Wire Line
	7800 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3900
Wire Wire Line
	7750 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 3800
$Comp
L power:GND #PWR030
U 1 1 5E440644
P 9500 4500
F 0 "#PWR030" H 9500 4250 50  0001 C CNN
F 1 "GND" H 9505 4327 50  0000 C CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9500 4400
Wire Wire Line
	9200 3600 9100 3600
Wire Wire Line
	8550 3600 8400 3600
$Comp
L power:GND #PWR021
U 1 1 5E468EAF
P 7200 3950
F 0 "#PWR021" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7205 3777 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E46C405
P 7250 2650
F 0 "R17" H 7100 2700 50  0000 C CNN
F 1 "1K" H 7100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E4A55E9
P 9100 4500
F 0 "#PWR028" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9100 4400
Wire Wire Line
	9100 4400 9000 4400
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9100 4200 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 8850 3600
$Comp
L power:GND #PWR026
U 1 1 5E4B0D64
P 8300 4500
F 0 "#PWR026" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4500
Wire Wire Line
	7250 2500 7250 2450
$Comp
L power:+12V #PWR022
U 1 1 5E46D234
P 6750 4550
F 0 "#PWR022" H 6750 4400 50  0001 C CNN
F 1 "+12V" H 6765 4723 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E4BE9DE
P 8100 4200
F 0 "R21" V 7893 4200 50  0000 C CNN
F 1 "1K" V 7984 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4200 8250 4200
$Comp
L Device:LED_ABRG D7
U 1 1 5E321EAD
P 9700 2800
F 0 "D7" V 9791 2470 50  0000 R CNN
F 1 "RGB LED" V 9700 2470 50  0000 R CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
F 4 "50W" V 9609 2470 50  0000 R CNN "Power"
	1    9700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3400 9500 3000
Wire Wire Line
	7950 4200 4550 4200
Wire Wire Line
	4550 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4400 2850 4850 2850
Text Notes 5750 4200 0    50   ~ 0
DESABILITA O LED VERMELHO
$Comp
L power:GND #PWR024
U 1 1 5E5220E0
P 7400 3950
F 0 "#PWR024" H 7400 3700 50  0001 C CNN
F 1 "GND" H 7405 3777 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7400 3850
Wire Wire Line
	7200 3600 7200 3950
$Comp
L Device:R R16
U 1 1 5E53FBBA
P 6300 2950
F 0 "R16" V 6093 2950 50  0000 C CNN
F 1 "1K" V 6184 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	6500 2950 6450 2950
$Comp
L power:GND #PWR018
U 1 1 5E54F67C
P 6500 3250
F 0 "#PWR018" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3150
$Comp
L power:GND #PWR019
U 1 1 5E554480
P 6850 2650
F 0 "#PWR019" H 6850 2400 50  0001 C CNN
F 1 "GND" V 6855 2522 50  0000 R CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2650 6800 2650
Wire Wire Line
	6450 2650 6500 2650
$Comp
L Device:LED D6
U 1 1 5E37FABF
P 6650 2650
F 0 "D6" H 6643 2213 50  0000 C CNN
F 1 "LED" H 6643 2304 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
F 4 "RED" H 6643 2395 50  0000 C CNN "Color"
F 5 "5mm" H 6643 2486 50  0000 C CNN "Size"
	1    6650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2800
Wire Wire Line
	7100 3150 7200 3150
$Comp
L power:+12V #PWR020
U 1 1 5E57B7E4
P 7250 2450
F 0 "#PWR020" H 7250 2300 50  0001 C CNN
F 1 "+12V" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E5A6D43
P 7000 4600
F 0 "R18" V 6900 4700 50  0000 C CNN
F 1 "1K" V 6900 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E5A8552
P 7250 5350
F 0 "#PWR023" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7255 5177 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E5F93C8
P 8900 5050
F 0 "R24" V 9100 5050 50  0000 C CNN
F 1 "1K" V 9000 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 5050 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5E5FB3FE
P 9600 5050
F 0 "Q3" H 9805 5096 50  0000 L CNN
F 1 "IRF3205" H 9805 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9850 4975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9600 5050 50  0001 L CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5050 9100 5050
Wire Wire Line
	8750 5050 8600 5050
$Comp
L Device:R R26
U 1 1 5E6224E9
P 9700 5500
F 0 "R26" H 9900 5500 50  0000 C CNN
F 1 "27R" H 9900 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
F 4 "1W" H 9900 5600 50  0000 C CNN "Power"
	1    9700 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E622E91
P 9700 5750
F 0 "#PWR032" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9705 5577 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5250 9700 5300
Wire Wire Line
	8000 5150 7950 5150
Wire Wire Line
	7950 5150 7950 5300
Wire Wire Line
	7950 5300 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5300 9700 5350
$Comp
L power:GND #PWR029
U 1 1 5E6650F7
P 9100 5850
F 0 "#PWR029" H 9100 5600 50  0001 C CNN
F 1 "GND" H 9105 5677 50  0000 C CNN
F 2 "" H 9100 5850 50  0001 C CNN
F 3 "" H 9100 5850 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E665DD8
P 8300 5850
F 0 "#PWR027" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 9100 5800
Wire Wire Line
	9100 5800 9100 5850
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9050 5050
Wire Wire Line
	8300 5850 8300 5800
Wire Wire Line
	8300 5800 8400 5800
$Comp
L Device:R R22
U 1 1 5E678C03
P 8100 5600
F 0 "R22" V 7893 5600 50  0000 C CNN
F 1 "1K" V 7984 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5600 8400 5600
Wire Wire Line
	7950 5600 4750 5600
Wire Wire Line
	4750 5600 4750 3050
Text Notes 5750 5600 0    50   ~ 0
DESABILITA O LED VERDE\n
Text Notes 7650 3150 0    79   ~ 16
CONSTANT CURRENT SOURCE
Text Notes 7700 6250 0    79   ~ 16
CONSTANT CURRENT SOURCE
Wire Wire Line
	4550 2000 4550 4200
Wire Wire Line
	9700 3000 9700 4850
Wire Wire Line
	4750 1850 4750 2350
Connection ~ 4750 3050
$Comp
L Device:C C7
U 1 1 5E6EA943
P 9850 5500
F 0 "C7" H 9735 5454 50  0000 R CNN
F 1 "100nF" H 9735 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 5350 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E6ECC87
P 9650 4200
F 0 "C6" H 9535 4154 50  0000 R CNN
F 1 "100nF" H 9535 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 4050 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5350 9850 5300
Wire Wire Line
	9850 5300 9700 5300
Wire Wire Line
	9700 5650 9700 5700
Wire Wire Line
	9850 5650 9850 5700
Wire Wire Line
	9850 5700 9700 5700
Connection ~ 9700 5700
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	9650 4350 9650 4400
Wire Wire Line
	9650 4400 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	9650 4050 9650 4000
Wire Wire Line
	9650 4000 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	5350 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 3050
Text Notes 4850 2350 0    50   ~ 0
SUPPLY
Wire Wire Line
	5350 2350 5350 2450
Wire Wire Line
	5850 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2850
Wire Wire Line
	5550 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	1400 2350 1850 2350
Wire Wire Line
	7200 3150 7200 3400
$Comp
L Device:R R19
U 1 1 5E3758CF
P 7400 3700
F 0 "R19" H 7250 3750 50  0000 C CNN
F 1 "10K" H 7250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E37BDE1
P 7400 3300
F 0 "R1" H 7250 3350 50  0000 C CNN
F 1 "10K" H 7250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3450
Wire Wire Line
	7400 3550 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7800 3500 7400 3500
$Comp
L Device:R R20
U 1 1 5E4190F0
P 7450 4750
F 0 "R20" H 7300 4800 50  0000 C CNN
F 1 "10K" H 7300 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5E419AB1
P 7450 5150
F 0 "R27" H 7300 5200 50  0000 C CNN
F 1 "10K" H 7300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E419E6C
P 7450 5350
F 0 "#PWR025" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5350
Wire Wire Line
	7450 5350 7450 5300
Wire Wire Line
	7450 5000 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7450 4950 8000 4950
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7250 4850 7250 4600
Wire Wire Line
	7250 4600 7450 4600
Connection ~ 7250 4600
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	6750 4550 6750 4600
Wire Wire Line
	6750 4600 6850 4600
Text Notes 6200 5150 0    50   ~ 0
Vout = (1 + R1/R2)*Vref
NoConn ~ 9900 3000
$Comp
L Device:R R8
U 1 1 5E2E70D3
P 3300 1800
F 0 "R8" V 3507 1800 50  0000 C CNN
F 1 "10K" V 3416 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L e-Power:TLP290-4 U2
U 1 1 5E73F930
P 2950 2250
F 0 "U2" H 2950 2575 50  0000 C CNN
F 1 "TLP290-4" H 2950 2484 50  0000 C CNN
F 2 "e-Power:TLP290-4" H 2100 2050 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP290-4-1209274.pdf" H 2975 2250 50  0001 L CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L e-Power:TLP290-4 U2
U 2 1 5E741991
P 6800 3050
F 0 "U2" H 6800 3375 50  0000 C CNN
F 1 "TLP290-4" H 6800 3284 50  0000 C CNN
F 2 "e-Power:TLP290-4" H 5950 2850 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP290-4-1209274.pdf" H 6825 3050 50  0001 L CNN
	2    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L e-Power:TLP290-4 U2
U 3 1 5E7446A6
P 8700 4300
F 0 "U2" H 8700 4625 50  0000 C CNN
F 1 "TLP290-4" H 8700 4534 50  0000 C CNN
F 2 "e-Power:TLP290-4" H 7850 4100 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP290-4-1209274.pdf" H 8725 4300 50  0001 L CNN
	3    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L e-Power:TLP290-4 U2
U 4 1 5E74647E
P 8700 5700
F 0 "U2" H 8700 6025 50  0000 C CNN
F 1 "TLP290-4" H 8700 5934 50  0000 C CNN
F 2 "e-Power:TLP290-4" H 7850 5500 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP290-4-1209274.pdf" H 8725 5700 50  0001 L CNN
	4    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L e-Power:INDUCTOR_PWR L1
U 1 1 5F085F28
P 2850 4250
F 0 "L1" H 2850 4555 50  0000 C CNN
F 1 "170uH" H 2850 4464 50  0000 C CNN
F 2 "e-Power:L_10.4x10.4_H4.8" H 2850 4125 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
F 4 "50 TURNS" H 2850 4375 50  0000 C CNN "Loops"
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L e-Power:D_SCH_1N5819 D8
U 1 1 5F0B5787
P 1950 6725
F 0 "D8" H 1950 6509 50  0000 C CNN
F 1 "D_SCH_1N5819" H 1950 6600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1950 6525 50  0001 C CNN
F 3 "" H 1950 6725 50  0001 C CNN
	1    1950 6725
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F0B66AC
P 2600 6725
F 0 "F1" V 2797 6725 50  0000 C CNN
F 1 "Fuse" V 2706 6725 50  0000 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 2530 6725 50  0001 C CNN
F 3 "~" H 2600 6725 50  0001 C CNN
	1    2600 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F0B8747
P 3350 6725
F 0 "FB1" V 3076 6725 50  0000 C CNN
F 1 "Ferrite_Bead" V 3167 6725 50  0000 C CNN
F 2 "e-Power:FB_0603_1608Metric" V 3280 6725 50  0001 C CNN
F 3 "~" H 3350 6725 50  0001 C CNN
	1    3350 6725
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F0B9732
P 3900 6950
F 0 "C8" H 3700 7000 50  0000 L CNN
F 1 "100n" H 3600 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 6800 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F0BA294
P 4275 6950
F 0 "C9" H 4390 6996 50  0000 L CNN
F 1 "10n" H 4390 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 6800 50  0001 C CNN
F 3 "~" H 4275 6950 50  0001 C CNN
	1    4275 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5F0BBB17
P 4800 6600
F 0 "#PWR0101" H 4800 6450 50  0001 C CNN
F 1 "+12V" H 4815 6773 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6725 2450 6725
Wire Wire Line
	2750 6725 3200 6725
Wire Wire Line
	3500 6725 3900 6725
Wire Wire Line
	4800 6725 4800 6600
Wire Wire Line
	3900 6800 3900 6725
Connection ~ 3900 6725
Wire Wire Line
	4275 6725 4275 6800
$Comp
L power:GND #PWR0102
U 1 1 5F0E3AA6
P 3900 7100
F 0 "#PWR0102" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0000 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0E478A
P 4275 7100
F 0 "#PWR0103" H 4275 6850 50  0001 C CNN
F 1 "GND" H 4280 6927 50  0000 C CNN
F 2 "" H 4275 7100 50  0001 C CNN
F 3 "" H 4275 7100 50  0001 C CNN
	1    4275 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F0E56D4
P 4800 6950
F 0 "C10" H 4918 6996 50  0000 L CNN
F 1 "470u" H 4918 6905 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 4838 6800 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0E661D
P 4800 7100
F 0 "#PWR0104" H 4800 6850 50  0001 C CNN
F 1 "GND" H 4805 6927 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4800 6725
Wire Wire Line
	4800 6725 4275 6725
Connection ~ 4275 6725
Wire Wire Line
	1800 6725 1500 6725
Text GLabel 1500 6725 0    50   Input ~ 0
Input_Power
Connection ~ 4800 6725
Wire Wire Line
	3900 6725 4275 6725
$Comp
L e-Power:RELAY_19.1x15.5mm K1
U 1 1 5F11030F
P 4650 1550
F 0 "K1" H 5080 1596 50  0000 L CNN
F 1 "RELAY_19.1x15.5mm" H 5080 1505 50  0000 L CNN
F 2 "e-Power:Relay_SPDT_SANYOU_SRD" H 5920 1520 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 5F0AB252
P 8100 3600
F 0 "U6" H 8100 3775 50  0000 C CNN
F 1 "LM358" H 8075 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 5F0CA5F1
P 8300 5050
F 0 "U6" H 8300 5225 50  0000 C CNN
F 1 "LM358" H 8275 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8300 5050 50  0001 C CNN
	2    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 5F0D9742
P 6700 7025
F 0 "U6" H 6658 7071 50  0000 L CNN
F 1 "LM358" H 6658 6980 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6700 7025 50  0001 C CNN
	3    6700 7025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 5F0DDF19
P 6600 6725
F 0 "#PWR033" H 6600 6575 50  0001 C CNN
F 1 "+12V" H 6615 6898 50  0000 C CNN
F 2 "" H 6600 6725 50  0001 C CNN
F 3 "" H 6600 6725 50  0001 C CNN
	1    6600 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F0DE536
P 6600 7325
F 0 "#PWR034" H 6600 7075 50  0001 C CNN
F 1 "GND" H 6605 7152 50  0000 C CNN
F 2 "" H 6600 7325 50  0001 C CNN
F 3 "" H 6600 7325 50  0001 C CNN
	1    6600 7325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F14E24C
P 875 7575
F 0 "J2" H 793 7792 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 793 7701 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 875 7575 50  0001 C CNN
F 3 "~" H 875 7575 50  0001 C CNN
	1    875  7575
	-1   0    0    -1  
$EndComp
Text GLabel 1075 7575 2    50   Input ~ 0
Input_Power
$Comp
L power:GND #PWR0105
U 1 1 5F150C59
P 1075 7675
F 0 "#PWR0105" H 1075 7425 50  0001 C CNN
F 1 "GND" H 1080 7502 50  0000 C CNN
F 2 "" H 1075 7675 50  0001 C CNN
F 3 "" H 1075 7675 50  0001 C CNN
	1    1075 7675
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U4
U 1 1 5F1D27E6
P 7200 3500
F 0 "U4" V 7246 3430 50  0000 R CNN
F 1 "TL431DBZ" V 7155 3430 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7200 3500 50  0001 C CIN
	1    7200 3500
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U5
U 1 1 5F1F4A5E
P 7250 4950
F 0 "U5" V 7296 4880 50  0000 R CNN
F 1 "TL431DBZ" V 7205 4880 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7250 4950 50  0001 C CIN
	1    7250 4950
	0    1    -1   0   
$EndComp
$EndSCHEMATC
