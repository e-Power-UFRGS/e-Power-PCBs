EESchema Schematic File Version 4
LIBS:Luz de Freio-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Luz de Freio"
Date ""
Rev ""
Comp "e-Power UFRGS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR011
U 1 1 5E289D98
P 5200 1775
F 0 "#PWR011" H 5200 1625 50  0001 C CNN
F 1 "+12V" H 5215 1948 50  0000 C CNN
F 2 "" H 5200 1775 50  0001 C CNN
F 3 "" H 5200 1775 50  0001 C CNN
	1    5200 1775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5E2ECCAA
P 5100 2775
F 0 "Q1" H 5291 2821 50  0000 L CNN
F 1 "BC548" H 5291 2730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2700 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5100 2775 50  0001 L CNN
	1    5100 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E2EFEB4
P 4650 2775
F 0 "R6" V 4857 2775 50  0000 C CNN
F 1 "10K" V 4766 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2775 50  0001 C CNN
F 3 "~" H 4650 2775 50  0001 C CNN
	1    4650 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2775 4900 2775
$Comp
L power:GND #PWR012
U 1 1 5E2F5201
P 5200 3025
F 0 "#PWR012" H 5200 2775 50  0001 C CNN
F 1 "GND" H 5205 2852 50  0000 C CNN
F 2 "" H 5200 3025 50  0001 C CNN
F 3 "" H 5200 3025 50  0001 C CNN
	1    5200 3025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5E2F6CBA
P 5200 2175
F 0 "D2" V 5150 1975 50  0000 L CNN
F 1 "1N5819" V 5250 1775 50  0000 L CNN
F 2 "e-Power:DO-214AC" H 5200 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5200 2175 50  0001 C CNN
	1    5200 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2325 5200 2475
Wire Wire Line
	5200 1775 5200 1875
Connection ~ 5200 2475
Wire Wire Line
	5200 2475 5200 2575
Connection ~ 5200 1875
Wire Wire Line
	5200 1875 5200 2025
$Comp
L power:GND #PWR03
U 1 1 5E37FAC6
P 1250 7325
F 0 "#PWR03" H 1250 7075 50  0001 C CNN
F 1 "GND" H 1255 7152 50  0000 C CNN
F 2 "" H 1250 7325 50  0001 C CNN
F 3 "" H 1250 7325 50  0001 C CNN
	1    1250 7325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AP U1
U 1 1 5E38713E
P 1700 6775
F 0 "U1" H 1700 7242 50  0000 C CNN
F 1 "MC34063AP" H 1700 7151 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1750 6325 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2200 6675 50  0001 C CNN
	1    1700 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3972FE
P 1250 7175
F 0 "C2" H 1136 7129 50  0000 R CNN
F 1 "220pF" H 1136 7220 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 7025 50  0001 C CNN
F 3 "~" H 1250 7175 50  0001 C CNN
	1    1250 7175
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E38B3C7
P 850 6725
F 0 "C1" H 968 6771 50  0000 L CNN
F 1 "100uF" H 968 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 6575 50  0001 C CNN
F 3 "~" H 850 6725 50  0001 C CNN
F 4 "16V" H 850 6725 50  0001 C CNN "Voltage"
	1    850  6725
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E389DFA
P 1100 6175
F 0 "#PWR02" H 1100 6025 50  0001 C CNN
F 1 "+12V" H 1115 6348 50  0000 C CNN
F 2 "" H 1100 6175 50  0001 C CNN
F 3 "" H 1100 6175 50  0001 C CNN
	1    1100 6175
	1    0    0    -1  
$EndComp
Connection ~ 1100 6575
Wire Wire Line
	1100 6575 1250 6575
$Comp
L power:GND #PWR01
U 1 1 5E39F916
P 850 6925
F 0 "#PWR01" H 850 6675 50  0001 C CNN
F 1 "GND" H 855 6752 50  0000 C CNN
F 2 "" H 850 6925 50  0001 C CNN
F 3 "" H 850 6925 50  0001 C CNN
	1    850  6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6575 1100 6575
Wire Wire Line
	850  6925 850  6875
Wire Wire Line
	1250 7025 1250 6975
Wire Wire Line
	1250 6975 1300 6975
Wire Wire Line
	1700 7325 1700 7275
Wire Wire Line
	1100 6175 1100 6575
$Comp
L Device:R R1
U 1 1 5E3A7E3D
P 1700 6225
F 0 "R1" V 1493 6225 50  0000 C CNN
F 1 "0.68R" V 1584 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 6225 50  0001 C CNN
F 3 "~" H 1700 6225 50  0001 C CNN
	1    1700 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6225 1250 6225
Wire Wire Line
	1250 6225 1250 6575
Connection ~ 1250 6575
Wire Wire Line
	1250 6575 1300 6575
Wire Wire Line
	2100 6575 2150 6575
Wire Wire Line
	2150 6575 2150 6225
Wire Wire Line
	2150 6225 1850 6225
$Comp
L Device:R R2
U 1 1 5E3AB842
P 2300 6425
F 0 "R2" H 2150 6475 50  0000 C CNN
F 1 "100R" H 2100 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6425 50  0001 C CNN
F 3 "~" H 2300 6425 50  0001 C CNN
	1    2300 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6275 2300 6225
Wire Wire Line
	2300 6225 2150 6225
Connection ~ 2150 6225
Wire Wire Line
	2100 6675 2300 6675
Wire Wire Line
	2300 6675 2300 6575
Wire Wire Line
	2400 6225 2300 6225
Connection ~ 2300 6225
Wire Wire Line
	2100 6775 3000 6775
Wire Wire Line
	3000 6775 3000 6225
Wire Wire Line
	3000 6225 2900 6225
$Comp
L Diode:1N5819 D1
U 1 1 5E3C0745
P 3250 6225
F 0 "D1" V 3200 6025 50  0000 L CNN
F 1 "1N5819" V 3300 5825 50  0000 L CNN
F 2 "e-Power:DO-214AC" H 3250 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3250 6225 50  0001 C CNN
	1    3250 6225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E3C5C5A
P 3500 6475
F 0 "R4" H 3650 6525 50  0000 C CNN
F 1 "18K" H 3700 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 6475 50  0001 C CNN
F 3 "~" H 3500 6475 50  0001 C CNN
	1    3500 6475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E3C68A0
P 3500 6975
F 0 "R5" H 3650 6975 50  0000 C CNN
F 1 "1K" H 3700 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 6975 50  0001 C CNN
F 3 "~" H 3500 6975 50  0001 C CNN
	1    3500 6975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E3C9435
P 2200 6975
F 0 "#PWR05" H 2200 6725 50  0001 C CNN
F 1 "GND" V 2205 6847 50  0000 R CNN
F 2 "" H 2200 6975 50  0001 C CNN
F 3 "" H 2200 6975 50  0001 C CNN
	1    2200 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6975 2200 6975
Wire Wire Line
	3500 6825 3500 6725
Wire Wire Line
	3500 6325 3500 6225
Wire Wire Line
	3500 6225 3400 6225
Wire Wire Line
	3100 6225 3000 6225
Connection ~ 3000 6225
Wire Wire Line
	2100 7075 3150 7075
Wire Wire Line
	3150 7075 3150 6725
Wire Wire Line
	3150 6725 3500 6725
Connection ~ 3500 6725
Wire Wire Line
	3500 6725 3500 6625
$Comp
L Device:CP C3
U 1 1 5E3F4490
P 3800 6475
F 0 "C3" H 3918 6521 50  0000 L CNN
F 1 "100uF" H 3918 6430 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 3838 6325 50  0001 C CNN
F 3 "~" H 3800 6475 50  0001 C CNN
F 4 "16V" H 3800 6475 50  0001 C CNN "Voltage"
	1    3800 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E3F6BD0
P 3800 6725
F 0 "#PWR010" H 3800 6475 50  0001 C CNN
F 1 "GND" H 3805 6552 50  0000 C CNN
F 2 "" H 3800 6725 50  0001 C CNN
F 3 "" H 3800 6725 50  0001 C CNN
	1    3800 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6725 3800 6625
Wire Wire Line
	3800 6325 3800 6225
Wire Wire Line
	3800 6225 3500 6225
Connection ~ 3500 6225
Wire Wire Line
	3800 6125 3800 6225
Connection ~ 3800 6225
$Comp
L power:+24V #PWR09
U 1 1 5E3FC969
P 3800 6125
F 0 "#PWR09" H 3800 5975 50  0001 C CNN
F 1 "+24V" H 3815 6298 50  0000 C CNN
F 2 "" H 3800 6125 50  0001 C CNN
F 3 "" H 3800 6125 50  0001 C CNN
	1    3800 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E406652
P 3500 7175
F 0 "#PWR08" H 3500 6925 50  0001 C CNN
F 1 "GND" H 3505 7002 50  0000 C CNN
F 2 "" H 3500 7175 50  0001 C CNN
F 3 "" H 3500 7175 50  0001 C CNN
	1    3500 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7175 3500 7125
Text Notes 2100 7325 0    79   ~ 16
BOOST CONVERTER\n
$Comp
L power:GND #PWR04
U 1 1 5E42120E
P 1700 7325
F 0 "#PWR04" H 1700 7075 50  0001 C CNN
F 1 "GND" H 1705 7152 50  0000 C CNN
F 2 "" H 1700 7325 50  0001 C CNN
F 3 "" H 1700 7325 50  0001 C CNN
	1    1700 7325
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5E42ECA0
P 8050 3625
F 0 "Q2" H 7900 3875 50  0000 L CNN
F 1 "IRF3205" H 7700 3775 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8300 3550 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8050 3625 50  0001 L CNN
	1    8050 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E432990
P 7350 3625
F 0 "R10" V 7550 3625 50  0000 C CNN
F 1 "1K" V 7450 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3625 50  0001 C CNN
F 3 "~" H 7350 3625 50  0001 C CNN
	1    7350 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3725 6400 3725
Wire Wire Line
	6400 3725 6400 3925
Wire Wire Line
	6400 3925 8150 3925
Connection ~ 8150 3925
Wire Wire Line
	8150 3925 8150 3825
$Comp
L power:GND #PWR016
U 1 1 5E440644
P 8150 4575
F 0 "#PWR016" H 8150 4325 50  0001 C CNN
F 1 "GND" H 8155 4402 50  0000 C CNN
F 2 "" H 8150 4575 50  0001 C CNN
F 3 "" H 8150 4575 50  0001 C CNN
	1    8150 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3625 7050 3625
$Comp
L power:GND #PWR013
U 1 1 5E468EAF
P 5850 3975
F 0 "#PWR013" H 5850 3725 50  0001 C CNN
F 1 "GND" H 5855 3802 50  0000 C CNN
F 2 "" H 5850 3975 50  0001 C CNN
F 3 "" H 5850 3975 50  0001 C CNN
	1    5850 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E46C405
P 6050 3025
F 0 "R7" H 5900 3075 50  0000 C CNN
F 1 "1K" H 5900 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3025 50  0001 C CNN
F 3 "~" H 6050 3025 50  0001 C CNN
	1    6050 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ABRG D3
U 1 1 5E321EAD
P 8350 2500
F 0 "D3" V 8441 2170 50  0000 R CNN
F 1 "RGB LED" V 8350 2170 50  0000 R CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G-7,62_1x02_P7.62mm_Horizontal" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
F 4 "50W" V 8259 2170 50  0000 R CNN "Power"
	1    8350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E5220E0
P 6050 3975
F 0 "#PWR015" H 6050 3725 50  0001 C CNN
F 1 "GND" H 6055 3802 50  0000 C CNN
F 2 "" H 6050 3975 50  0001 C CNN
F 3 "" H 6050 3975 50  0001 C CNN
	1    6050 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3975 6050 3875
Wire Wire Line
	5850 3625 5850 3975
Text Notes 5425 4400 0    79   ~ 16
CONSTANT CURRENT SOURCE
$Comp
L Device:C C4
U 1 1 5E6ECC87
P 8850 4325
F 0 "C4" H 8735 4279 50  0000 R CNN
F 1 "100nF" H 8735 4370 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 4175 50  0001 C CNN
F 3 "~" H 8850 4325 50  0001 C CNN
	1    8850 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3175 5850 3425
$Comp
L Device:R R9
U 1 1 5E3758CF
P 6050 3725
F 0 "R9" H 5900 3775 50  0000 C CNN
F 1 "10K" H 5900 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3725 50  0001 C CNN
F 3 "~" H 6050 3725 50  0001 C CNN
	1    6050 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E37BDE1
P 6050 3325
F 0 "R8" H 5900 3375 50  0000 C CNN
F 1 "10K" H 5900 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3325 50  0001 C CNN
F 3 "~" H 6050 3325 50  0001 C CNN
	1    6050 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3525 6050 3525
Wire Wire Line
	6050 3525 6050 3475
Wire Wire Line
	6050 3575 6050 3525
Connection ~ 6050 3525
Wire Wire Line
	6050 3175 5850 3175
Wire Wire Line
	6450 3525 6050 3525
Wire Wire Line
	5200 1875 5650 1875
Wire Wire Line
	5200 2475 5650 2475
$Comp
L power:+12V #PWR014
U 1 1 5E8CF79B
P 6150 1875
F 0 "#PWR014" H 6150 1725 50  0001 C CNN
F 1 "+12V" H 6165 2048 50  0000 C CNN
F 2 "" H 6150 1875 50  0001 C CNN
F 3 "" H 6150 1875 50  0001 C CNN
	1    6150 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR017
U 1 1 5E8D83F0
P 8350 2300
F 0 "#PWR017" H 8350 2150 50  0001 C CNN
F 1 "+24V" H 8365 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Connection ~ 6050 3175
Wire Wire Line
	5200 2975 5200 3025
Wire Wire Line
	6050 2475 6050 2875
Wire Wire Line
	8150 2700 8150 3425
NoConn ~ 8550 2700
NoConn ~ 8350 2700
Wire Wire Line
	7500 3625 7850 3625
$Comp
L power:+12V #PWR06
U 1 1 5E947361
P 3750 1850
F 0 "#PWR06" H 3750 1700 50  0001 C CNN
F 1 "+12V" H 3765 2023 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L e-Power:INDUCTOR_PWR L1
U 1 1 5F081938
P 2650 6225
F 0 "L1" H 2650 6530 50  0000 C CNN
F 1 "170uH" H 2650 6439 50  0000 C CNN
F 2 "e-Power:L_10.4x10.4_H4.8" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6225 50  0001 C CNN
F 4 "50 TURNS" H 2650 6348 50  0000 C CNN "Loop"
	1    2650 6225
	1    0    0    -1  
$EndComp
$Comp
L e-Power:RELAY_19.1x15.5mm K1
U 1 1 5F0862CF
P 5850 2175
F 0 "K1" H 6280 2221 50  0000 L CNN
F 1 "RELAY_19.1x15.5mm" H 6280 2130 50  0000 L CNN
F 2 "e-Power:Relay_SPDT_SANYOU_SRD" H 7120 2145 50  0001 C CNN
F 3 "" H 5850 2175 50  0001 C CNN
	1    5850 2175
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5F08AD0C
P 6750 3625
F 0 "U3" H 6750 3992 50  0000 C CNN
F 1 "LM358" H 6750 3901 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6750 3625 50  0001 C CNN
	1    6750 3625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5F08CBFB
P 11000 6000
F 0 "U3" H 10958 6046 50  0000 L CNN
F 1 "LM358" H 10958 5955 50  0000 L CNN
F 2 "" H 11000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 11000 6000 50  0001 C CNN
	3    11000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5F096D14
P 10900 5700
F 0 "#PWR0101" H 10900 5550 50  0001 C CNN
F 1 "+12V" H 10915 5873 50  0000 C CNN
F 2 "" H 10900 5700 50  0001 C CNN
F 3 "" H 10900 5700 50  0001 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F097803
P 10900 6300
F 0 "#PWR0102" H 10900 6050 50  0001 C CNN
F 1 "GND" H 10905 6127 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L e-Power:D_SCH_1N5819 D4
U 1 1 5F09FE40
P 6850 5775
F 0 "D4" H 6850 5559 50  0000 C CNN
F 1 "D_SCH_1N5819" H 6850 5650 50  0000 C CNN
F 2 "e-Power:DO-214AC" H 6850 5575 50  0001 C CNN
F 3 "" H 6850 5775 50  0001 C CNN
	1    6850 5775
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F0A0B55
P 7675 5775
F 0 "F1" V 7478 5775 50  0000 C CNN
F 1 "Fuse" V 7569 5775 50  0000 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 7605 5775 50  0001 C CNN
F 3 "~" H 7675 5775 50  0001 C CNN
	1    7675 5775
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F0A12AA
P 8600 5775
F 0 "FB1" V 8326 5775 50  0000 C CNN
F 1 "Ferrite_Bead" V 8417 5775 50  0000 C CNN
F 2 "e-Power:FB_0603_1608Metric" V 8530 5775 50  0001 C CNN
F 3 "~" H 8600 5775 50  0001 C CNN
	1    8600 5775
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0A3ED4
P 9100 6075
F 0 "C5" H 9215 6121 50  0000 L CNN
F 1 "100n" H 9215 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 5925 50  0001 C CNN
F 3 "~" H 9100 6075 50  0001 C CNN
	1    9100 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0A424F
P 9500 6075
F 0 "C6" H 9615 6121 50  0000 L CNN
F 1 "10n" H 9615 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 5925 50  0001 C CNN
F 3 "~" H 9500 6075 50  0001 C CNN
	1    9500 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F0A4A7D
P 10100 6075
F 0 "C7" H 10218 6121 50  0000 L CNN
F 1 "470u" H 10218 6030 50  0000 L CNN
F 2 "e-Power:CP_Elec_10x10" H 10138 5925 50  0001 C CNN
F 3 "~" H 10100 6075 50  0001 C CNN
	1    10100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5775 8450 5775
Wire Wire Line
	9100 5775 9100 5925
Wire Wire Line
	9100 5775 9500 5775
Wire Wire Line
	9500 5775 9500 5925
Connection ~ 9100 5775
Wire Wire Line
	9500 5775 10100 5775
Wire Wire Line
	10100 5775 10100 5925
Connection ~ 9500 5775
$Comp
L power:+12V #PWR0103
U 1 1 5F0AD93E
P 9500 5775
F 0 "#PWR0103" H 9500 5625 50  0001 C CNN
F 1 "+12V" H 9515 5948 50  0000 C CNN
F 2 "" H 9500 5775 50  0001 C CNN
F 3 "" H 9500 5775 50  0001 C CNN
	1    9500 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0AE48D
P 9100 6225
F 0 "#PWR0104" H 9100 5975 50  0001 C CNN
F 1 "GND" H 9105 6052 50  0000 C CNN
F 2 "" H 9100 6225 50  0001 C CNN
F 3 "" H 9100 6225 50  0001 C CNN
	1    9100 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0AE8AB
P 9500 6225
F 0 "#PWR0105" H 9500 5975 50  0001 C CNN
F 1 "GND" H 9505 6052 50  0000 C CNN
F 2 "" H 9500 6225 50  0001 C CNN
F 3 "" H 9500 6225 50  0001 C CNN
	1    9500 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0AEB10
P 10100 6225
F 0 "#PWR0106" H 10100 5975 50  0001 C CNN
F 1 "GND" H 10105 6052 50  0000 C CNN
F 2 "" H 10100 6225 50  0001 C CNN
F 3 "" H 10100 6225 50  0001 C CNN
	1    10100 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5775 6450 5775
Wire Wire Line
	7000 5775 7525 5775
Text GLabel 6450 5775 0    50   Input ~ 0
Input_Power
Wire Wire Line
	8150 3925 8150 4075
$Comp
L Device:R R18
U 1 1 5F0C5155
P 8675 4325
F 0 "R18" H 8750 4200 50  0000 C CNN
F 1 "100R" V 8675 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8605 4325 50  0001 C CNN
F 3 "~" H 8675 4325 50  0001 C CNN
F 4 "" H 8875 4425 50  0001 C CNN "Power"
	1    8675 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F0D9DEC
P 8500 4325
F 0 "R17" H 8575 4200 50  0000 C CNN
F 1 "100R" V 8500 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 4325 50  0001 C CNN
F 3 "~" H 8500 4325 50  0001 C CNN
F 4 "" H 8700 4425 50  0001 C CNN "Power"
	1    8500 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0DA3E1
P 8325 4325
F 0 "R16" H 8400 4200 50  0000 C CNN
F 1 "100R" V 8325 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8255 4325 50  0001 C CNN
F 3 "~" H 8325 4325 50  0001 C CNN
F 4 "" H 8525 4425 50  0001 C CNN "Power"
	1    8325 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0DA75C
P 8150 4325
F 0 "R15" H 8225 4200 50  0000 C CNN
F 1 "100R" V 8150 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 4325 50  0001 C CNN
F 3 "~" H 8150 4325 50  0001 C CNN
F 4 "" H 8350 4425 50  0001 C CNN "Power"
	1    8150 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F0DAABB
P 7975 4325
F 0 "R14" H 8050 4200 50  0000 C CNN
F 1 "100R" V 7975 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7905 4325 50  0001 C CNN
F 3 "~" H 7975 4325 50  0001 C CNN
F 4 "" H 8175 4425 50  0001 C CNN "Power"
	1    7975 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0DAC2A
P 7800 4325
F 0 "R13" H 7875 4200 50  0000 C CNN
F 1 "100R" V 7800 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 4325 50  0001 C CNN
F 3 "~" H 7800 4325 50  0001 C CNN
F 4 "" H 8000 4425 50  0001 C CNN "Power"
	1    7800 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F0F5889
P 7625 4325
F 0 "R12" H 7700 4200 50  0000 C CNN
F 1 "100R" V 7625 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7555 4325 50  0001 C CNN
F 3 "~" H 7625 4325 50  0001 C CNN
F 4 "" H 7825 4425 50  0001 C CNN "Power"
	1    7625 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0F5BDC
P 7450 4325
F 0 "R11" H 7525 4200 50  0000 C CNN
F 1 "100R" V 7450 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4325 50  0001 C CNN
F 3 "~" H 7450 4325 50  0001 C CNN
F 4 "" H 7650 4425 50  0001 C CNN "Power"
	1    7450 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4175 7450 4075
Wire Wire Line
	7450 4075 7625 4075
Wire Wire Line
	8850 4075 8850 4175
Wire Wire Line
	8675 4175 8675 4075
Connection ~ 8675 4075
Wire Wire Line
	8675 4075 8850 4075
Wire Wire Line
	8500 4175 8500 4075
Connection ~ 8500 4075
Wire Wire Line
	8500 4075 8675 4075
Wire Wire Line
	8325 4175 8325 4075
Connection ~ 8325 4075
Wire Wire Line
	8325 4075 8500 4075
Wire Wire Line
	8150 4175 8150 4075
Connection ~ 8150 4075
Wire Wire Line
	8150 4075 8325 4075
Wire Wire Line
	7975 4175 7975 4075
Connection ~ 7975 4075
Wire Wire Line
	7975 4075 8150 4075
Wire Wire Line
	7800 4175 7800 4075
Connection ~ 7800 4075
Wire Wire Line
	7800 4075 7975 4075
Wire Wire Line
	7625 4175 7625 4075
Connection ~ 7625 4075
Wire Wire Line
	7625 4075 7800 4075
Wire Wire Line
	7450 4475 7450 4575
Wire Wire Line
	7450 4575 7625 4575
Wire Wire Line
	8850 4575 8850 4475
Wire Wire Line
	8675 4475 8675 4575
Connection ~ 8675 4575
Wire Wire Line
	8675 4575 8850 4575
Wire Wire Line
	8500 4475 8500 4575
Connection ~ 8500 4575
Wire Wire Line
	8500 4575 8675 4575
Wire Wire Line
	8325 4475 8325 4575
Connection ~ 8325 4575
Wire Wire Line
	8325 4575 8500 4575
Wire Wire Line
	8150 4475 8150 4575
Connection ~ 8150 4575
Wire Wire Line
	8150 4575 8325 4575
Wire Wire Line
	7975 4475 7975 4575
Connection ~ 7975 4575
Wire Wire Line
	7975 4575 8150 4575
Wire Wire Line
	7800 4475 7800 4575
Connection ~ 7800 4575
Wire Wire Line
	7800 4575 7975 4575
Wire Wire Line
	7625 4475 7625 4575
Connection ~ 7625 4575
Wire Wire Line
	7625 4575 7800 4575
Wire Wire Line
	8750 5775 9100 5775
$Comp
L Reference_Voltage:TL431DBZ U2
U 1 1 5F16916C
P 5850 3525
F 0 "U2" V 5896 3456 50  0000 R CNN
F 1 "TL431DBZ" V 5805 3456 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5850 3525 50  0001 C CIN
	1    5850 3525
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F1A43A2
P 1375 4775
F 0 "J1" H 1293 4450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1293 4541 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G-7,62_1x02_P7.62mm_Horizontal" H 1375 4775 50  0001 C CNN
F 3 "~" H 1375 4775 50  0001 C CNN
	1    1375 4775
	-1   0    0    1   
$EndComp
Text GLabel 1575 4775 2    50   Input ~ 0
Input_Power
$Comp
L power:GND #PWR0107
U 1 1 5F1A5657
P 1575 4675
F 0 "#PWR0107" H 1575 4425 50  0001 C CNN
F 1 "GND" H 1580 4502 50  0000 C CNN
F 2 "" H 1575 4675 50  0001 C CNN
F 3 "" H 1575 4675 50  0001 C CNN
	1    1575 4675
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F128065
P 2975 2875
F 0 "J2" H 2893 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2893 2641 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G-7,62_1x02_P7.62mm_Horizontal" H 2975 2875 50  0001 C CNN
F 3 "~" H 2975 2875 50  0001 C CNN
	1    2975 2875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F128C97
P 3175 2875
F 0 "#PWR0108" H 3175 2625 50  0001 C CNN
F 1 "GND" H 3180 2702 50  0000 C CNN
F 2 "" H 3175 2875 50  0001 C CNN
F 3 "" H 3175 2875 50  0001 C CNN
	1    3175 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F12E14F
P 3750 2225
F 0 "R3" H 3820 2271 50  0000 L CNN
F 1 "10K" H 3820 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2225 50  0001 C CNN
F 3 "~" H 3750 2225 50  0001 C CNN
	1    3750 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2075 3750 1850
Wire Wire Line
	3175 2775 3750 2775
Wire Wire Line
	3750 2375 3750 2775
Connection ~ 3750 2775
Wire Wire Line
	3750 2775 4500 2775
$EndSCHEMATC
