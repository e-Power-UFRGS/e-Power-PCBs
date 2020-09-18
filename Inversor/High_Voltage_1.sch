EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4050 4550 0    50   Input ~ 0
VL_1
Text GLabel 3900 2650 0    50   Input ~ 0
VCE-CLAMP_1
Text GLabel 4450 3100 0    50   Input ~ 0
VL_1
Text GLabel 2600 4000 0    50   Input ~ 0
GOFF_1
Text GLabel 3800 4950 0    50   Input ~ 0
SENSE_1
Text GLabel 4200 4700 0    50   Input ~ 0
CLAMP_1
$Comp
L Device:C C?
U 1 1 5F185ABF
P 5000 2850
AR Path="/5F185ABF" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F185ABF" Ref="C140"  Part="1" 
AR Path="/5F300468/5F185ABF" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F185ABF" Ref="C?"  Part="1" 
F 0 "C140" H 5115 2896 50  0000 L CNN
F 1 "D.N.M." H 5115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F185AC5
P 5350 2650
AR Path="/5F185AC5" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185AC5" Ref="R142"  Part="1" 
AR Path="/5F300468/5F185AC5" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185AC5" Ref="R?"  Part="1" 
F 0 "R142" V 5350 2650 50  0000 C CNN
F 1 "D.N.M." V 5450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F185AD1
P 4400 4250
AR Path="/5F185AD1" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F185AD1" Ref="C120"  Part="1" 
AR Path="/5F300468/5F185AD1" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F185AD1" Ref="C?"  Part="1" 
F 0 "C120" H 4515 4296 50  0000 L CNN
F 1 "D.N.M." H 4515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F185ADD
P 5800 2650
AR Path="/5F185ADD" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F185ADD" Ref="D140"  Part="1" 
AR Path="/5F300468/5F185ADD" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F185ADD" Ref="D?"  Part="1" 
F 0 "D140" H 5800 2866 50  0000 C CNN
F 1 "BAT20JFILM" H 5800 2775 50  0000 C CNN
F 2 "e-Power_2.0:DO-214AC" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F185AE3
P 5800 3300
AR Path="/5F185AE3" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F185AE3" Ref="D141"  Part="1" 
AR Path="/5F300468/5F185AE3" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F185AE3" Ref="D?"  Part="1" 
F 0 "D141" H 5800 3516 50  0000 C CNN
F 1 "STPS2H100A" H 5800 3425 50  0000 C CNN
F 2 "e-Power_2.0:DO-214AC" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F185AE9
P 6300 3300
AR Path="/5F185AE9" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F185AE9" Ref="D142"  Part="1" 
AR Path="/5F300468/5F185AE9" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F185AE9" Ref="D?"  Part="1" 
F 0 "D142" H 6300 3084 50  0000 C CNN
F 1 "D.N.M." H 6300 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F185AEF
P 4050 5250
AR Path="/5F185AEF" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F185AEF" Ref="C160"  Part="1" 
AR Path="/5F300468/5F185AEF" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F185AEF" Ref="C?"  Part="1" 
F 0 "C160" H 4050 5350 50  0000 L CNN
F 1 "1n/25v" H 3950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 5100 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F185AF5
P 5500 5200
AR Path="/5F185AF5" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185AF5" Ref="R165"  Part="1" 
AR Path="/5F300468/5F185AF5" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185AF5" Ref="R?"  Part="1" 
F 0 "R165" V 5500 5100 50  0000 L CNN
F 1 "0.2R/2W/1%" V 5400 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F185AFB
P 6050 5200
AR Path="/5F185AFB" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185AFB" Ref="R166"  Part="1" 
AR Path="/5F300468/5F185AFB" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185AFB" Ref="R?"  Part="1" 
F 0 "R166" V 6050 5100 50  0000 L CNN
F 1 "0.2R/2W/1%" V 5950 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5900 5300 5900 5350
Connection ~ 5500 5500
$Comp
L power:GNDREF #PWR?
U 1 1 5F185B45
P 4050 5550
AR Path="/5F185B45" Ref="#PWR?"  Part="1" 
AR Path="/5F1A2793/5F185B45" Ref="#PWR014"  Part="1" 
AR Path="/5F300468/5F185B45" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F185B45" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4050 5300 50  0001 C CNN
F 1 "GNDREF" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F185B4B
P 5500 5550
AR Path="/5F185B4B" Ref="#PWR?"  Part="1" 
AR Path="/5F1A2793/5F185B4B" Ref="#PWR0118"  Part="1" 
AR Path="/5F300468/5F185B4B" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F185B4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5500 5300 50  0001 C CNN
F 1 "GNDREF" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5000 2650
Wire Wire Line
	5650 2650 5500 2650
Wire Wire Line
	5950 2650 6050 2650
Wire Wire Line
	6050 2650 6050 3300
Wire Wire Line
	6050 3300 5950 3300
Wire Wire Line
	6150 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6450 3300 7050 3300
Connection ~ 7050 3300
Wire Wire Line
	5500 5550 5500 5500
$Comp
L Device:R R?
U 1 1 5F185B9E
P 4900 4950
AR Path="/5F185B9E" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185B9E" Ref="R162"  Part="1" 
AR Path="/5F300468/5F185B9E" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185B9E" Ref="R?"  Part="1" 
F 0 "R162" V 4900 4950 50  0000 C CNN
F 1 "1K" V 5000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4950 6600 4300
Wire Wire Line
	3450 2000 3450 2050
$Comp
L power:GNDREF #PWR?
U 1 1 5F185BBD
P 3450 2350
AR Path="/5F185BBD" Ref="#PWR?"  Part="1" 
AR Path="/5F1A2793/5F185BBD" Ref="#PWR013"  Part="1" 
AR Path="/5F300468/5F185BBD" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F185BBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3450 2100 50  0001 C CNN
F 1 "GNDREF" H 3455 2177 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F185BC3
P 3450 2200
AR Path="/5F185BC3" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185BC3" Ref="R150"  Part="1" 
AR Path="/5F300468/5F185BC3" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185BC3" Ref="R?"  Part="1" 
F 0 "R150" V 3450 2200 50  0000 C CNN
F 1 "1K" V 3550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Text GLabel 2950 2000 0    50   Input ~ 0
ASC_1
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F185B3F
P 7300 2000
AR Path="/5F185B3F" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F185B3F" Ref="HV+1"  Part="1" 
AR Path="/5F300468/5F185B3F" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F185B3F" Ref="C?"  Part="1" 
F 0 "HV+1" V 7254 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 7500 1800 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4950 4050 4950
Wire Wire Line
	2950 2000 3450 2000
Connection ~ 6600 4300
Wire Wire Line
	7050 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4200
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F6A89DC
P 7750 3450
AR Path="/5F6A89DC" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F6A89DC" Ref="Drain3"  Part="1" 
AR Path="/5F300468/5F6A89DC" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F6A89DC" Ref="C?"  Part="1" 
F 0 "Drain3" V 7704 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 3250 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3450 7050 3500
Wire Wire Line
	7050 3300 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	6600 3450 7050 3450
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F6CD7B3
P 7500 4100
AR Path="/5F6CD7B3" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F6CD7B3" Ref="Source1"  Part="1" 
AR Path="/5F300468/5F6CD7B3" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F6CD7B3" Ref="C?"  Part="1" 
F 0 "Source1" V 7454 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7700 3900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F72E43C
P 7500 4300
AR Path="/5F72E43C" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F72E43C" Ref="Source3"  Part="1" 
AR Path="/5F300468/5F72E43C" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F72E43C" Ref="C?"  Part="1" 
F 0 "Source3" V 7454 4450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7700 4100 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
Text GLabel 2600 3300 0    50   Input ~ 0
GON_1
$Comp
L Device:Q_NIGBT_GCE Q?
U 1 1 5F185A7C
P 6500 4000
AR Path="/5F185A7C" Ref="Q?"  Part="1" 
AR Path="/5F1A2793/5F185A7C" Ref="Q3"  Part="1" 
AR Path="/5F300468/5F185A7C" Ref="Q?"  Part="1" 
AR Path="/5F176B6E/5F185A7C" Ref="Q?"  Part="1" 
F 0 "Q3" H 6690 4046 50  0000 L CNN
F 1 "STGW40H120DF2" H 6690 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6700 4100 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F723EE0
P 7300 3300
AR Path="/5F723EE0" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F723EE0" Ref="Drain1"  Part="1" 
AR Path="/5F300468/5F723EE0" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F723EE0" Ref="C?"  Part="1" 
F 0 "Drain1" V 7254 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7500 3100 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NIGBT_GCE Q1
U 1 1 5F185BAF
P 6950 3700
AR Path="/5F1A2793/5F185BAF" Ref="Q1"  Part="1" 
AR Path="/5F300468/5F185BAF" Ref="Q?"  Part="1" 
AR Path="/5F176B6E/5F185BAF" Ref="Q?"  Part="1" 
F 0 "Q1" H 7140 3746 50  0000 L CNN
F 1 "STGW40H120DF2" H 7140 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7150 3800 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4000
Wire Wire Line
	6200 4000 6300 4000
$Comp
L Device:R R?
U 1 1 5F616AD0
P 3700 3300
AR Path="/5F616AD0" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F616AD0" Ref="R102"  Part="1" 
AR Path="/5F300468/5F616AD0" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F616AD0" Ref="R?"  Part="1" 
F 0 "R102" V 3700 3300 50  0000 C CNN
F 1 "D.N.M." V 3800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F619992
P 3700 3550
AR Path="/5F619992" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F619992" Ref="R103"  Part="1" 
AR Path="/5F300468/5F619992" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F619992" Ref="R?"  Part="1" 
F 0 "R103" V 3700 3550 50  0000 C CNN
F 1 "D.N.M." V 3800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F61F981
P 3700 3050
AR Path="/5F61F981" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F61F981" Ref="R101"  Part="1" 
AR Path="/5F300468/5F61F981" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F61F981" Ref="R?"  Part="1" 
F 0 "R101" V 3700 3050 50  0000 C CNN
F 1 "D.N.M." V 3800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3300
Wire Wire Line
	3400 3550 3550 3550
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3550
Wire Wire Line
	3400 3300 3550 3300
$Comp
L Device:R R?
U 1 1 5F646671
P 3700 3750
AR Path="/5F646671" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F646671" Ref="R111"  Part="1" 
AR Path="/5F300468/5F646671" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F646671" Ref="R?"  Part="1" 
F 0 "R111" V 3700 3750 50  0000 C CNN
F 1 "D.N.M." V 3800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F649DCF
P 3700 4000
AR Path="/5F649DCF" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F649DCF" Ref="R112"  Part="1" 
AR Path="/5F300468/5F649DCF" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F649DCF" Ref="R?"  Part="1" 
F 0 "R112" V 3700 4000 50  0000 C CNN
F 1 "D.N.M." V 3800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F64D646
P 3700 4250
AR Path="/5F64D646" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F64D646" Ref="R113"  Part="1" 
AR Path="/5F300468/5F64D646" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F64D646" Ref="R?"  Part="1" 
F 0 "R113" V 3700 4250 50  0000 C CNN
F 1 "D.N.M." V 3800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F678C27
P 3000 3300
AR Path="/5F678C27" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F678C27" Ref="R100"  Part="1" 
AR Path="/5F300468/5F678C27" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F678C27" Ref="R?"  Part="1" 
F 0 "R100" V 3000 3300 50  0000 C CNN
F 1 "D.N.M." V 3100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3300 3400 3300
$Comp
L Device:R R?
U 1 1 5F67CEC1
P 3000 4000
AR Path="/5F67CEC1" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F67CEC1" Ref="R110"  Part="1" 
AR Path="/5F300468/5F67CEC1" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F67CEC1" Ref="R?"  Part="1" 
F 0 "R110" V 3000 4000 50  0000 C CNN
F 1 "D.N.M." V 3100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	4400 4100 4400 4000
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	4400 4400 4400 4550
Connection ~ 6200 4000
Wire Wire Line
	4400 4550 4850 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4000 4850 4000
Connection ~ 4400 4000
$Comp
L Device:R R?
U 1 1 5F870A8E
P 4850 4300
AR Path="/5F870A8E" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F870A8E" Ref="R120"  Part="1" 
AR Path="/5F300468/5F870A8E" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F870A8E" Ref="R?"  Part="1" 
F 0 "R120" V 4850 4300 50  0000 C CNN
F 1 "D.N.M." V 4950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8746F4
P 5050 4300
AR Path="/5F8746F4" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F8746F4" Ref="R121"  Part="1" 
AR Path="/5F300468/5F8746F4" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F8746F4" Ref="R?"  Part="1" 
F 0 "R121" V 5050 4300 50  0000 C CNN
F 1 "D.N.M." V 5150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F87834E
P 5250 4300
AR Path="/5F87834E" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F87834E" Ref="R122"  Part="1" 
AR Path="/5F300468/5F87834E" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F87834E" Ref="R?"  Part="1" 
F 0 "R122" V 5250 4300 50  0000 C CNN
F 1 "D.N.M." V 5350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5050 4000
Wire Wire Line
	5050 4150 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5250 4150 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	4850 4450 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	5050 4450 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5250 4550
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5500 5350 5500 5500
Wire Wire Line
	6600 5500 6600 5350
Wire Wire Line
	6600 5050 6600 4950
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 5350 6050 5500
Wire Wire Line
	3850 3300 4000 3300
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	3550 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3400 4000 3400 4250
Wire Wire Line
	3400 4250 3550 4250
Wire Wire Line
	3850 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	3850 3750 4000 3750
Wire Wire Line
	4000 3750 4000 4000
Wire Wire Line
	4000 3750 4000 3550
Connection ~ 4000 3750
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 5650 3300
Wire Wire Line
	3850 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 3300
Wire Wire Line
	4000 3300 4000 3050
Wire Wire Line
	4000 3050 3850 3050
$Comp
L Device:R R?
U 1 1 5F185B01
P 6600 5200
AR Path="/5F185B01" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185B01" Ref="R167"  Part="1" 
AR Path="/5F300468/5F185B01" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185B01" Ref="R?"  Part="1" 
F 0 "R167" V 6600 5100 50  0000 L CNN
F 1 "0.2R/2W/1%" V 6500 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Connection ~ 6600 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6600 4950
Wire Wire Line
	5500 4950 6050 4950
Wire Wire Line
	5500 5500 6050 5500
Wire Wire Line
	6050 5500 6600 5500
Connection ~ 6050 5500
Wire Wire Line
	7050 3450 7650 3450
Wire Wire Line
	7200 2000 7050 2000
Wire Wire Line
	7200 3300 7050 3300
Wire Wire Line
	7050 3900 7050 4100
Wire Wire Line
	7400 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7400 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	4200 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4950 2000
$Comp
L power:GNDREF #PWR?
U 1 1 5F185B51
P 4750 2350
AR Path="/5F185B51" Ref="#PWR?"  Part="1" 
AR Path="/5F1A2793/5F185B51" Ref="#PWR0119"  Part="1" 
AR Path="/5F300468/5F185B51" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F185B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 4750 2100 50  0001 C CNN
F 1 "GNDREF" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	4750 2050 4750 2000
$Comp
L Device:D D?
U 1 1 5F185AB3
P 5500 2000
AR Path="/5F185AB3" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F185AB3" Ref="D100"  Part="1" 
AR Path="/5F300468/5F185AB3" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F185AB3" Ref="D?"  Part="1" 
F 0 "D100" H 5500 1784 50  0000 C CNN
F 1 "STTH112A" H 5500 1875 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F185AAD
P 5100 2000
AR Path="/5F185AAD" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F185AAD" Ref="R130"  Part="1" 
AR Path="/5F300468/5F185AAD" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F185AAD" Ref="R?"  Part="1" 
F 0 "R130" V 5100 2000 50  0000 C CNN
F 1 "1K" V 5000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F185AA7
P 4750 2200
AR Path="/5F185AA7" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F185AA7" Ref="C130"  Part="1" 
AR Path="/5F300468/5F185AA7" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F185AA7" Ref="C?"  Part="1" 
F 0 "C130" H 4865 2246 50  0000 L CNN
F 1 "150pF/50v" H 4865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Text GLabel 4200 2000 0    50   Input ~ 0
DESAT_1
Wire Wire Line
	5650 2000 7050 2000
Wire Wire Line
	2600 4000 2850 4000
Wire Wire Line
	4450 3100 4650 3100
$Comp
L Device:R R?
U 1 1 5FBA5F47
P 4650 2850
AR Path="/5FBA5F47" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5FBA5F47" Ref="R141"  Part="1" 
AR Path="/5F300468/5FBA5F47" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5FBA5F47" Ref="R?"  Part="1" 
F 0 "R141" V 4650 2850 50  0000 C CNN
F 1 "0" V 4750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3100
$Comp
L Device:R R?
U 1 1 5FBB0571
P 4250 2650
AR Path="/5FBB0571" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5FBB0571" Ref="R140"  Part="1" 
AR Path="/5F300468/5FBB0571" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5FBB0571" Ref="R?"  Part="1" 
F 0 "R140" V 4250 2650 50  0000 C CNN
F 1 "0" V 4350 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2650 3900 2650
Wire Wire Line
	4400 2650 4650 2650
Connection ~ 5000 2650
Wire Wire Line
	4650 2700 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5000 3100
Wire Wire Line
	4050 4950 4050 5100
Wire Wire Line
	4050 5500 4050 5550
Connection ~ 6600 5500
Wire Wire Line
	7100 5500 6600 5500
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 601C3C1E
P 7200 5500
AR Path="/601C3C1E" Ref="C?"  Part="1" 
AR Path="/5F1A2793/601C3C1E" Ref="JRS2"  Part="1" 
AR Path="/5F300468/601C3C1E" Ref="C?"  Part="1" 
AR Path="/5F176B6E/601C3C1E" Ref="C?"  Part="1" 
F 0 "JRS2" V 7154 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 7400 5300 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 601CBA95
P 7200 4950
AR Path="/601CBA95" Ref="C?"  Part="1" 
AR Path="/5F1A2793/601CBA95" Ref="JRS1"  Part="1" 
AR Path="/5F300468/601CBA95" Ref="C?"  Part="1" 
AR Path="/5F176B6E/601CBA95" Ref="C?"  Part="1" 
F 0 "JRS1" V 7154 5100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7400 4750 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4950 7100 4950
$Comp
L Device:C C?
U 1 1 5F61384F
P 4400 5250
AR Path="/5F61384F" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F61384F" Ref="C161"  Part="1" 
AR Path="/5F300468/5F61384F" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F61384F" Ref="C?"  Part="1" 
F 0 "C161" H 4400 5350 50  0000 L CNN
F 1 "1n/25v" H 4300 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 5100 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Connection ~ 5500 4950
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4050 4950 4400 4950
Connection ~ 4050 4950
Wire Wire Line
	4400 5100 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 5500 4050 5500
Connection ~ 4400 5500
Wire Wire Line
	4050 5500 4050 5400
Connection ~ 4050 5500
Wire Wire Line
	4400 5500 5500 5500
Wire Wire Line
	5050 4950 5200 4950
Wire Wire Line
	4400 4950 4600 4950
$Comp
L Device:R R?
U 1 1 5F653840
P 4900 5150
AR Path="/5F653840" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F653840" Ref="R161"  Part="1" 
AR Path="/5F300468/5F653840" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F653840" Ref="R?"  Part="1" 
F 0 "R161" V 4900 5150 50  0000 C CNN
F 1 "1K" V 5000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5150 4600 5150
Wire Wire Line
	4600 5150 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4750 4950
Wire Wire Line
	5050 5150 5200 5150
Wire Wire Line
	5200 5150 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5500 4950
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7050 3300
Wire Wire Line
	5250 4000 6200 4000
Text GLabel 5600 3600 2    50   Input ~ 0
VH_1
Wire Wire Line
	5600 3600 5350 3600
$Comp
L Diode:BAT54S D?
U 1 1 5F765EFC
P 5050 3600
AR Path="/5F176B6E/5F765EFC" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F765EFC" Ref="D120"  Part="1" 
F 0 "D120" H 5050 3825 50  0000 C CNN
F 1 "BAT54S" H 5050 3734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5125 3725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4930 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Text GLabel 4350 3600 0    50   Input ~ 0
VL_1
Wire Wire Line
	4350 3600 4750 3600
Wire Wire Line
	5050 3800 5050 4000
Wire Wire Line
	6600 3450 6600 3800
Wire Wire Line
	6750 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4000
$EndSCHEMATC
