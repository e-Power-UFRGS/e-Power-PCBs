EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C C40
U 1 1 5F9A354A
P 1050 4400
F 0 "C40" H 1165 4446 50  0000 L CNN
F 1 "100n/6.3v" H 1165 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 4250 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5F9A40D6
P 1700 4450
F 0 "C41" H 1815 4496 50  0000 L CNN
F 1 "100n/4v" H 1815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 4300 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #VDD0101
U 1 1 5F9B3DCF
P 1050 4100
F 0 "#VDD0101" H 950 4250 50  0001 L CNN
F 1 "VBUS" H 1065 4273 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9B5134
P 1050 4850
F 0 "#PWR015" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1055 4677 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2250 4600
Wire Wire Line
	1700 4600 1700 4650
Connection ~ 1050 4650
Wire Wire Line
	1050 4250 1050 4100
Wire Wire Line
	1700 4300 1700 4250
Wire Wire Line
	2250 4250 2250 4300
Text GLabel 1600 4250 0    50   Input ~ 0
VREG_1
Wire Wire Line
	1600 4250 1700 4250
Connection ~ 2250 4250
Text GLabel 6500 1800 0    50   Input ~ 0
VH_2
Text GLabel 7200 1900 0    50   Input ~ 0
VL_2
Wire Wire Line
	7200 1900 7350 1900
Wire Wire Line
	6500 1800 6650 1800
$Comp
L Device:C C290
U 1 1 5FC6809E
P 9650 3850
F 0 "C290" H 9765 3896 50  0000 L CNN
F 1 "220u/50v" H 9500 3750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9688 3700 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Text GLabel 9500 3600 0    50   Input ~ 0
VH_2
Wire Wire Line
	9650 4050 9650 4000
Text GLabel 9650 4650 0    50   Input ~ 0
VREG_ISO_2
Wire Wire Line
	9650 4650 9700 4650
Wire Wire Line
	9700 4700 9700 4650
Wire Wire Line
	9700 5000 9700 5050
Wire Wire Line
	1050 4650 1050 4850
$Comp
L Device:C C42
U 1 1 5F9A4C59
P 2250 4450
F 0 "C42" H 2365 4496 50  0000 L CNN
F 1 "10u/25v" H 2365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 4300 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Text GLabel 1700 1400 0    50   Input ~ 0
DIAG1_2
Text GLabel 1700 1200 0    50   Input ~ 0
SD_pin_1
Text GLabel 1700 1300 0    50   Input ~ 0
INP_pin_2
Text GLabel 1700 1100 0    50   Input ~ 0
INP_pin_1
Text GLabel 1700 1500 0    50   Input ~ 0
SD_pin_2
$Comp
L Jumper:SolderJumper_2_Open JREG1
U 1 1 5F312077
P 2650 4250
F 0 "JREG1" H 2650 4455 50  0000 C CNN
F 1 "OPEN" H 2650 4364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5F317AFC
P 2900 4200
F 0 "#PWR0104" H 2900 4050 50  0001 C CNN
F 1 "VBUS" H 2915 4373 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4200
$Comp
L Device:C C190
U 1 1 5F34D30B
P 7550 3800
F 0 "C190" H 7665 3846 50  0000 L CNN
F 1 "220u/50v" H 7400 3700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7588 3650 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5F34D311
P 7550 4000
F 0 "#PWR0105" H 7550 3750 50  0001 C CNN
F 1 "GNDREF" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Text GLabel 7450 3550 0    50   Input ~ 0
VH_1
Wire Wire Line
	7550 4000 7550 3950
$Comp
L Device:C C191
U 1 1 5F34D34B
P 7600 4700
F 0 "C191" H 7715 4746 50  0000 L CNN
F 1 "10u/50v" H 7450 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5F34D351
P 7600 4850
F 0 "#PWR0107" H 7600 4600 50  0001 C CNN
F 1 "GNDREF" H 7605 4677 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Text GLabel 7550 4450 0    50   Input ~ 0
VREG_ISO_1
Wire Wire Line
	7600 4450 7600 4550
Text GLabel 6500 1600 0    50   Input ~ 0
VH_1
Wire Wire Line
	7200 1700 7350 1700
Wire Wire Line
	6500 1600 6650 1600
$Comp
L power:GNDPWR #PWR?
U 1 1 5F3FAA35
P 9700 5050
AR Path="/5F3FAA35" Ref="#PWR?"  Part="1" 
AR Path="/5F250F09/5F3FAA35" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9700 4850 50  0001 C CNN
F 1 "GNDPWR" H 9704 4896 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F40416B
P 9650 4050
AR Path="/5F40416B" Ref="#PWR?"  Part="1" 
AR Path="/5F250F09/5F40416B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9650 3850 50  0001 C CNN
F 1 "GNDPWR" H 9654 3896 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C291
U 1 1 5FD81515
P 9700 4850
F 0 "C291" H 9815 4896 50  0000 L CNN
F 1 "10u/50v" H 9450 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 4700 50  0001 C CNN
F 3 "~" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7600 4450
Wire Wire Line
	2250 4250 2500 4250
Wire Wire Line
	1700 4250 2250 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4650 2250 4650
Wire Wire Line
	1050 4650 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1800 1000 1700 1000
Wire Wire Line
	1800 1100 1700 1100
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1800 1200 1700 1200
$Comp
L power:GND #PWR0103
U 1 1 5F620749
P 4550 2400
F 0 "#PWR0103" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
Text GLabel 7250 1000 0    50   Input ~ 0
VCE-CLAMP_1
Text GLabel 7250 900  0    50   Input ~ 0
DESAT_1
Wire Wire Line
	7350 900  7250 900 
Wire Wire Line
	7350 1000 7250 1000
Wire Wire Line
	7350 1100 7250 1100
Text GLabel 9350 1200 0    50   Input ~ 0
ASC_2
Text GLabel 9350 1100 0    50   Input ~ 0
SENSE_2
Text GLabel 9350 1000 0    50   Input ~ 0
VCE-CLAMP_2
Text GLabel 9350 900  0    50   Input ~ 0
DESAT_2
Wire Wire Line
	9450 900  9350 900 
Wire Wire Line
	9450 1000 9350 1000
Wire Wire Line
	9450 1100 9350 1100
Wire Wire Line
	9450 1200 9350 1200
$Comp
L Connector_Generic:Conn_01x04 J_AUX1
U 1 1 5F6077D7
P 4200 2600
F 0 "J_AUX1" H 4280 2592 50  0000 L CNN
F 1 "Conn_01x04" H 4280 2501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5F5B45DA
P 6850 2500
F 0 "#PWR0111" H 6850 2250 50  0001 C CNN
F 1 "GNDREF" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2500
Connection ~ 6850 2300
Text GLabel 7200 2500 0    50   Input ~ 0
VH_1
Text GLabel 7200 2400 0    50   Input ~ 0
VL_1
Text GLabel 6700 2300 0    50   Input ~ 0
GND_ISO_1
Wire Wire Line
	6700 2300 6850 2300
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	9450 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2500
Connection ~ 8950 2300
Text GLabel 9300 2500 0    50   Input ~ 0
VH_2
Text GLabel 9300 2400 0    50   Input ~ 0
VL_2
Text GLabel 8800 2300 0    50   Input ~ 0
GND_ISO_2
Wire Wire Line
	8800 2300 8950 2300
Wire Wire Line
	9300 2400 9450 2400
Wire Wire Line
	9300 2500 9450 2500
$Comp
L power:GNDPWR #PWR?
U 1 1 5F5B7EF3
P 8950 2500
AR Path="/5F5B7EF3" Ref="#PWR?"  Part="1" 
AR Path="/5F250F09/5F5B7EF3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8950 2300 50  0001 C CNN
F 1 "GNDPWR" H 8954 2346 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1200 7250 1200
Text GLabel 7250 1200 0    50   Input ~ 0
ASC_1
Text GLabel 7250 3050 0    50   Input ~ 0
GND_ISO_1
Text GLabel 7250 2950 0    50   Input ~ 0
VL_1
Wire Wire Line
	7350 2950 7250 2950
Wire Wire Line
	7350 3050 7250 3050
$Comp
L Connector_Generic:Conn_01x02 JLG1
U 1 1 5F65A1AE
P 7550 2950
F 0 "JLG1" H 7630 2896 50  0000 L CNN
F 1 "Conn_01x02" H 7630 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text GLabel 9350 3100 0    50   Input ~ 0
GND_ISO_2
Text GLabel 9350 3000 0    50   Input ~ 0
VL_2
Wire Wire Line
	9450 3000 9350 3000
Wire Wire Line
	9450 3100 9350 3100
$Comp
L Connector_Generic:Conn_01x02 JLG2
U 1 1 5F65DC07
P 9650 3000
F 0 "JLG2" H 9730 2946 50  0000 L CNN
F 1 "Conn_01x02" H 9730 2901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Text GLabel 7200 1700 0    50   Input ~ 0
VL_1
$Comp
L Device:C C50
U 1 1 5FC2962E
P 3750 4400
F 0 "C50" H 3865 4446 50  0000 L CNN
F 1 "100n/25v" H 3865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FC29634
P 4400 4400
F 0 "C51" H 4515 4446 50  0000 L CNN
F 1 "100n/25v" H 4515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4250 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #VDD0104
U 1 1 5FC2963A
P 3750 4100
F 0 "#VDD0104" H 3650 4250 50  0001 L CNN
F 1 "VBUS" H 3765 4273 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC29640
P 3750 4800
F 0 "#PWR0108" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4550
Wire Wire Line
	4400 4550 4400 4600
Wire Wire Line
	3750 4550 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4250 3750 4100
Wire Wire Line
	4400 4250 4400 4200
Wire Wire Line
	4950 4200 4950 4250
Text GLabel 4300 4200 0    50   Input ~ 0
VREG_2
Wire Wire Line
	4300 4200 4400 4200
Connection ~ 4950 4200
Wire Wire Line
	3750 4600 3750 4800
$Comp
L Device:C C52
U 1 1 5FC29651
P 4950 4400
F 0 "C52" H 5065 4446 50  0000 L CNN
F 1 "10u/25v" H 5065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4250 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JREG2
U 1 1 5FC29657
P 5350 4200
F 0 "JREG2" H 5350 4405 50  0000 C CNN
F 1 "OPEN" H 5350 4314 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5FC2965D
P 5600 4150
F 0 "#PWR0109" H 5600 4000 50  0001 C CNN
F 1 "VBUS" H 5615 4323 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	4950 4200 5200 4200
Wire Wire Line
	4400 4200 4950 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4600 4950 4600
Wire Wire Line
	3750 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	1050 4550 1050 4650
Wire Wire Line
	9650 3700 9650 3600
Wire Wire Line
	9650 3600 9500 3600
Wire Wire Line
	7550 3650 7550 3550
Wire Wire Line
	7550 3550 7450 3550
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J_MASTER1
U 1 1 5FFB9E54
P 4150 1550
F 0 "J_MASTER1" H 4200 2367 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 4200 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 4150 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #VDD03
U 1 1 5F82A0D1
P 5450 1950
F 0 "#VDD03" H 5400 2100 50  0001 L CNN
F 1 "VBUS" H 5465 2123 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3950 950 
Wire Wire Line
	3950 1850 3800 1850
Wire Wire Line
	3950 1950 3800 1950
Wire Wire Line
	3850 1550 3950 1550
Wire Wire Line
	3850 1150 3950 1150
Text GLabel 3850 1450 0    50   Input ~ 0
SD-H
Text GLabel 3800 2050 0    50   Input ~ 0
INP_2
Text GLabel 3800 1850 0    50   Input ~ 0
DIAG1_2
Wire Wire Line
	3800 2050 3950 2050
Wire Wire Line
	3800 1050 3950 1050
Text GLabel 3850 1150 0    50   Input ~ 0
SDI
Text GLabel 3800 1950 0    50   Input ~ 0
SD-L
Text GLabel 3800 1050 0    50   Input ~ 0
CK
Wire Wire Line
	3950 1450 3850 1450
Wire Wire Line
	3950 1650 3850 1650
Text GLabel 3850 1650 0    50   Input ~ 0
DIAG1_1
Text GLabel 3800 950  0    50   Input ~ 0
CS
Text GLabel 3850 1550 0    50   Input ~ 0
INP_1
$Comp
L power:GND #PWR0115
U 1 1 60027176
P 3150 1450
F 0 "#PWR0115" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3155 1277 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	5450 2150 5450 1950
Text GLabel 3850 1750 0    50   Input ~ 0
SDO_MASTER
Wire Wire Line
	3150 1350 3950 1350
Text GLabel 4600 2700 2    50   Input ~ 0
SDI_SLAVE
Text GLabel 4600 2800 2    50   Input ~ 0
SDO_MASTER
Wire Wire Line
	4400 2800 4600 2800
Wire Wire Line
	4600 2700 4400 2700
Text GLabel 1700 1000 0    50   Input ~ 0
DIAG1_1
Text GLabel 7250 1100 0    50   Input ~ 0
SENSE_1
$Comp
L e-Power:Fuse_1206 FL1
U 1 1 601AAC74
P 4950 2150
F 0 "FL1" V 4753 2150 50  0000 C CNN
F 1 "Fuse_1206" V 4844 2150 50  0000 C CNN
F 2 "e-Power_2.0:FUSE_1206_3216Metric" V 4880 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2150 5450 2150
Text GLabel 4550 950  2    50   Input ~ 0
SDO
Wire Wire Line
	4550 950  4450 950 
Wire Wire Line
	3950 1750 3850 1750
$Comp
L e-Power:Fuse_1206 FH1
U 1 1 5F599414
P 6800 1600
F 0 "FH1" V 6603 1600 50  0000 C CNN
F 1 "Fuse_1206" V 6694 1600 50  0000 C CNN
F 2 "e-Power_2.0:FUSE_1206_3216Metric" V 6730 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	0    1    1    0   
$EndComp
$Comp
L e-Power:Fuse_1206 FH2
U 1 1 5F5A6EFA
P 6800 1800
F 0 "FH2" V 6603 1800 50  0000 C CIN
F 1 "Fuse_1206" V 6694 1800 50  0000 C CNN
F 2 "e-Power_2.0:FUSE_1206_3216Metric" V 6730 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 1800 7350 1800
$Comp
L Connector_Generic:Conn_01x04 JSH3
U 1 1 5F595251
P 7550 1700
F 0 "JSH3" H 7630 1692 50  0000 L CNN
F 1 "Conn_01x04" H 7630 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7550 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 7350 1600
$Comp
L Connector_Generic:Conn_01x01 IN+1
U 1 1 5F80596A
P 2000 1100
F 0 "IN+1" H 2080 1096 50  0000 L CNN
F 1 "Conn_01x01" H 2080 1051 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SDH1
U 1 1 5F80BB13
P 2000 1200
F 0 "SDH1" H 2080 1196 50  0000 L CNN
F 1 "Conn_01x01" H 2080 1151 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN+2
U 1 1 5F80EDA2
P 2000 1300
F 0 "IN+2" H 2080 1296 50  0000 L CNN
F 1 "Conn_01x01" H 2080 1251 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Diag1_2
U 1 1 5F812378
P 2000 1400
F 0 "Diag1_2" H 2080 1396 50  0000 L CNN
F 1 "Conn_01x01" H 2080 1351 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SDL1
U 1 1 5F8155E9
P 2000 1500
F 0 "SDL1" H 2080 1496 50  0000 L CNN
F 1 "Conn_01x01" H 2080 1451 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SENSE1
U 1 1 5F81E880
P 7550 1100
F 0 "SENSE1" H 7630 1096 50  0000 L CNN
F 1 "Conn_01x01" H 7630 1051 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ASC1
U 1 1 5F821985
P 7550 1200
F 0 "ASC1" H 7630 1196 50  0000 L CNN
F 1 "Conn_01x01" H 7630 1151 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Diag1_1
U 1 1 5F804FD2
P 2000 1000
F 0 "Diag1_1" H 2080 996 50  0000 L CNN
F 1 "Conn_01x01" H 2080 951 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Desat_1
U 1 1 5F8187BB
P 7550 900
F 0 "Desat_1" H 7630 896 50  0000 L CNN
F 1 "Conn_01x01" H 7630 851 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Vce1
U 1 1 5F81B838
P 7550 1000
F 0 "Vce1" H 7630 996 50  0000 L CNN
F 1 "Conn_01x01" H 7630 951 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7550 1000 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SENSE2
U 1 1 5F85B337
P 9650 1100
F 0 "SENSE2" H 9730 1096 50  0000 L CNN
F 1 "Conn_01x01" H 9730 1051 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ASC2
U 1 1 5F85B33D
P 9650 1200
F 0 "ASC2" H 9730 1196 50  0000 L CNN
F 1 "Conn_01x01" H 9730 1151 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Desat_2
U 1 1 5F85B343
P 9650 900
F 0 "Desat_2" H 9730 896 50  0000 L CNN
F 1 "Conn_01x01" H 9730 851 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Vce2
U 1 1 5F85B349
P 9650 1000
F 0 "Vce2" H 9730 996 50  0000 L CNN
F 1 "Conn_01x01" H 9730 951 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GNDref1
U 1 1 5F87CD2C
P 7550 2300
F 0 "GNDref1" H 7630 2296 50  0000 L CNN
F 1 "Conn_01x01" H 7630 2251 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 VL1
U 1 1 5F889564
P 7550 2400
F 0 "VL1" H 7630 2396 50  0000 L CNN
F 1 "Conn_01x01" H 7630 2351 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 VH1
U 1 1 5F88C6C2
P 7550 2500
F 0 "VH1" H 7630 2496 50  0000 L CNN
F 1 "Conn_01x01" H 7630 2451 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GNDiso1
U 1 1 5F890C85
P 9650 2300
F 0 "GNDiso1" H 9730 2296 50  0000 L CNN
F 1 "Conn_01x01" H 9730 2251 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 VL2
U 1 1 5F890C8B
P 9650 2400
F 0 "VL2" H 9730 2396 50  0000 L CNN
F 1 "Conn_01x01" H 9730 2351 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 VH2
U 1 1 5F890C91
P 9650 2500
F 0 "VH2" H 9730 2496 50  0000 L CNN
F 1 "Conn_01x01" H 9730 2451 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2500 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F6412A1
P 5250 1450
F 0 "#PWR0110" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5255 1277 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1350
Wire Wire Line
	5250 1350 4450 1350
Wire Wire Line
	4450 2150 4700 2150
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4800 2150
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 2500 4400 2500
Wire Wire Line
	4450 1850 4550 1850
Text GLabel 4550 1850 2    50   Input ~ 0
SDI_SLAVE
$EndSCHEMATC