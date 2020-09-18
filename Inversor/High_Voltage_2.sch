EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	7250 4150 7650 4150
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F745482
P 7750 4150
AR Path="/5F745482" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F745482" Ref="C?"  Part="1" 
AR Path="/5F300468/5F745482" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F745482" Ref="Source2"  Part="1" 
F 0 "Source2" V 7704 4300 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 3950 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F73B1A8
P 7500 2750
AR Path="/5F73B1A8" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F73B1A8" Ref="C?"  Part="1" 
AR Path="/5F300468/5F73B1A8" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F73B1A8" Ref="Drain2"  Part="1" 
F 0 "Drain2" V 7454 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 7700 2550 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F6D76CD
P 7750 4400
AR Path="/5F6D76CD" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F6D76CD" Ref="C?"  Part="1" 
AR Path="/5F300468/5F6D76CD" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F6D76CD" Ref="Source4"  Part="1" 
F 0 "Source4" V 7704 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 4200 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F6D46AD
P 7500 2950
AR Path="/5F6D46AD" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F6D46AD" Ref="C?"  Part="1" 
AR Path="/5F300468/5F6D46AD" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F6D46AD" Ref="Drain4"  Part="1" 
F 0 "Drain4" V 7454 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7700 2750 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NIGBT_GCE Q?
U 1 1 5F220E8D
P 6700 3900
AR Path="/5F220E8D" Ref="Q?"  Part="1" 
AR Path="/5F1A2793/5F220E8D" Ref="Q1"  Part="1" 
AR Path="/5F300468/5F220E8D" Ref="Q?"  Part="1" 
AR Path="/5F176B6E/5F220E8D" Ref="Q4"  Part="1" 
F 0 "Q4" H 6890 3946 50  0000 L CNN
F 1 "STGW40H120DF2" H 6890 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6900 4000 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 3900
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6800 3700 6800 3200
Text GLabel 5950 3500 2    50   Input ~ 0
VH_2
Wire Wire Line
	2800 1900 3300 1900
Wire Wire Line
	7150 1950 7150 1900
$Comp
L power:GNDREF #PWR0125
U 1 1 5F4526C3
P 7150 1950
F 0 "#PWR0125" H 7150 1700 50  0001 C CNN
F 1 "GNDREF" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5250
$Comp
L power:GNDPWR #PWR?
U 1 1 5F446A59
P 4300 5300
AR Path="/5F446A59" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F446A59" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4300 5100 50  0001 C CNN
F 1 "GNDPWR" H 4304 5146 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F443244
P 5700 5300
AR Path="/5F443244" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F443244" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5700 5100 50  0001 C CNN
F 1 "GNDPWR" H 5704 5146 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43F011
P 4850 2250
AR Path="/5F43F011" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F43F011" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4850 2050 50  0001 C CNN
F 1 "GNDPWR" H 4854 2096 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3300 2250
$Comp
L power:GNDPWR #PWR?
U 1 1 5F437F69
P 3300 2300
AR Path="/5F437F69" Ref="#PWR?"  Part="1" 
AR Path="/5F176B6E/5F437F69" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3300 2100 50  0001 C CNN
F 1 "GNDPWR" H 3304 2146 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 5F220F50
P 7500 3200
AR Path="/5F220F50" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F220F50" Ref="C?"  Part="1" 
AR Path="/5F300468/5F220F50" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F220F50" Ref="OUT1"  Part="1" 
F 0 "OUT1" V 7454 3350 50  0000 L CNN
F 1 "MountingHole_Pad" V 7700 3000 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
Text GLabel 2800 1900 0    50   Input ~ 0
ASC_2
$Comp
L Device:R R?
U 1 1 5F2BA0E9
P 3300 2100
AR Path="/5F2BA0E9" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F2BA0E9" Ref="R?"  Part="1" 
AR Path="/5F300468/5F2BA0E9" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F2BA0E9" Ref="R250"  Part="1" 
F 0 "R250" V 3300 2100 50  0000 C CNN
F 1 "1K" V 3400 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1950
Wire Wire Line
	7250 4400 6800 4400
$Comp
L Device:Q_NIGBT_GCE Q2
U 1 1 5F226041
P 7150 3600
AR Path="/5F1A2793/5F226041" Ref="Q2"  Part="1" 
AR Path="/5F300468/5F226041" Ref="Q?"  Part="1" 
AR Path="/5F176B6E/5F226041" Ref="Q2"  Part="1" 
F 0 "Q2" H 7340 3646 50  0000 L CNN
F 1 "STGW40H120DF2" H 7340 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7350 3700 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Connection ~ 6800 4400
Wire Wire Line
	4050 4850 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4950 4300 4850
$Comp
L Device:R R?
U 1 1 5F220FB0
P 5150 4850
AR Path="/5F220FB0" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220FB0" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220FB0" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220FB0" Ref="R260"  Part="1" 
F 0 "R260" V 5150 4850 50  0000 C CNN
F 1 "1K" V 5250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5300 5700 5250
Wire Wire Line
	7250 3200 7250 3400
Wire Wire Line
	6800 3200 7250 3200
Wire Wire Line
	7400 3200 7250 3200
Connection ~ 7250 3200
Connection ~ 6800 3200
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6350 3200 6250 3200
Wire Wire Line
	6250 3200 6150 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 2550 6250 3200
Wire Wire Line
	6150 2550 6250 2550
Wire Wire Line
	5850 2550 5700 2550
$Comp
L Mechanical:MountingHole_Pad GNDiso?
U 1 1 5F220F4A
P 7450 5250
AR Path="/5F220F4A" Ref="GNDiso?"  Part="1" 
AR Path="/5F1A2793/5F220F4A" Ref="GNDiso?"  Part="1" 
AR Path="/5F300468/5F220F4A" Ref="GNDiso?"  Part="1" 
AR Path="/5F176B6E/5F220F4A" Ref="HV-1"  Part="1" 
F 0 "HV-1" V 7450 5400 50  0000 L CNN
F 1 "MountingHole_Pad" V 7495 5400 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
Connection ~ 5700 5250
Wire Wire Line
	5100 2950 5100 2900
Connection ~ 5100 2550
Wire Wire Line
	5100 2600 5100 2550
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	4300 1900 4850 1900
Wire Wire Line
	4850 1900 5050 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1950 4850 1900
$Comp
L Device:R R?
U 1 1 5F220F12
P 6800 5050
AR Path="/5F220F12" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220F12" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220F12" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220F12" Ref="R267"  Part="1" 
F 0 "R267" V 6800 4950 50  0000 L CNN
F 1 "0.2R/2W/1%" V 6700 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6730 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F220F0C
P 6250 5050
AR Path="/5F220F0C" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220F0C" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220F0C" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220F0C" Ref="R266"  Part="1" 
F 0 "R266" V 6250 4950 50  0000 L CNN
F 1 "0.2R/2W/1%" V 6150 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6180 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F220F06
P 5700 5050
AR Path="/5F220F06" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220F06" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220F06" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220F06" Ref="R265"  Part="1" 
F 0 "R265" V 5700 4950 50  0000 L CNN
F 1 "0.2R/2W/1%" V 5600 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5630 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F220F00
P 4300 5100
AR Path="/5F220F00" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F220F00" Ref="C?"  Part="1" 
AR Path="/5F300468/5F220F00" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F220F00" Ref="C260"  Part="1" 
F 0 "C260" H 4300 5200 50  0000 L CNN
F 1 "1n/25v" H 4200 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4950 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F220EFA
P 6500 3200
AR Path="/5F220EFA" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F220EFA" Ref="D?"  Part="1" 
AR Path="/5F300468/5F220EFA" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F220EFA" Ref="D242"  Part="1" 
F 0 "D242" H 6500 2984 50  0000 C CNN
F 1 "D.N.M." H 6500 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F220EF4
P 6000 3200
AR Path="/5F220EF4" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F220EF4" Ref="D?"  Part="1" 
AR Path="/5F300468/5F220EF4" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F220EF4" Ref="D241"  Part="1" 
F 0 "D241" H 6000 3416 50  0000 C CNN
F 1 "STPS2H100A" H 6000 3325 50  0000 C CNN
F 2 "e-Power_2.0:DO-214AC" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F220EEE
P 6000 2550
AR Path="/5F220EEE" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F220EEE" Ref="D?"  Part="1" 
AR Path="/5F300468/5F220EEE" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F220EEE" Ref="D240"  Part="1" 
F 0 "D240" H 6000 2766 50  0000 C CNN
F 1 "BAT20JFILM" H 6000 2675 50  0000 C CNN
F 2 "e-Power_2.0:DO-214AC" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F220EE2
P 4650 4200
AR Path="/5F220EE2" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F220EE2" Ref="C?"  Part="1" 
AR Path="/5F300468/5F220EE2" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F220EE2" Ref="C220"  Part="1" 
F 0 "C220" H 4765 4246 50  0000 L CNN
F 1 "D.N.M." H 4765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F220ED6
P 5550 2550
AR Path="/5F220ED6" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220ED6" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220ED6" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220ED6" Ref="R242"  Part="1" 
F 0 "R242" V 5550 2550 50  0000 C CNN
F 1 "D.N.M." V 5650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220ED0
P 5100 2750
AR Path="/5F220ED0" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F220ED0" Ref="C?"  Part="1" 
AR Path="/5F300468/5F220ED0" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F220ED0" Ref="C240"  Part="1" 
F 0 "C240" H 5215 2796 50  0000 L CNN
F 1 "D.N.M." H 5215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F220EC4
P 5600 1900
AR Path="/5F220EC4" Ref="D?"  Part="1" 
AR Path="/5F1A2793/5F220EC4" Ref="D?"  Part="1" 
AR Path="/5F300468/5F220EC4" Ref="D?"  Part="1" 
AR Path="/5F176B6E/5F220EC4" Ref="D200"  Part="1" 
F 0 "D200" H 5600 1684 50  0000 C CNN
F 1 "STTH112A" H 5600 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F220EBE
P 5200 1900
AR Path="/5F220EBE" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F220EBE" Ref="R?"  Part="1" 
AR Path="/5F300468/5F220EBE" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F220EBE" Ref="R230"  Part="1" 
F 0 "R230" V 5200 1900 50  0000 C CNN
F 1 "1K" V 5100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220EB8
P 4850 2100
AR Path="/5F220EB8" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F220EB8" Ref="C?"  Part="1" 
AR Path="/5F300468/5F220EB8" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F220EB8" Ref="C230"  Part="1" 
F 0 "C230" H 4965 2146 50  0000 L CNN
F 1 "150pF/50v" H 4965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1950 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4600 0    50   Input ~ 0
CLAMP_2
Text GLabel 4050 4850 0    50   Input ~ 0
SENSE_2
Text GLabel 2850 3900 0    50   Input ~ 0
GOFF_2
Text GLabel 2850 3200 0    50   Input ~ 0
GON_2
Text GLabel 4550 2950 0    50   Input ~ 0
VL_2
Text GLabel 3850 2550 0    50   Input ~ 0
VCE-CLAMP_2
Text GLabel 4300 1900 0    50   Input ~ 0
DESAT_2
Text GLabel 4250 4450 0    50   Input ~ 0
VL_2
Wire Wire Line
	5100 2550 5400 2550
$Comp
L Device:R R?
U 1 1 5F6F7615
P 3250 3200
AR Path="/5F6F7615" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F6F7615" Ref="R?"  Part="1" 
AR Path="/5F300468/5F6F7615" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F6F7615" Ref="R200"  Part="1" 
F 0 "R200" V 3250 3200 50  0000 C CNN
F 1 "0" V 3350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6FB001
P 3250 3900
AR Path="/5F6FB001" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F6FB001" Ref="R?"  Part="1" 
AR Path="/5F300468/5F6FB001" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F6FB001" Ref="R210"  Part="1" 
F 0 "R210" V 3250 3900 50  0000 C CNN
F 1 "0" V 3350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3200 3100 3200
Wire Wire Line
	3100 3900 2850 3900
$Comp
L Device:R R?
U 1 1 5F709EED
P 3850 3200
AR Path="/5F709EED" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F709EED" Ref="R?"  Part="1" 
AR Path="/5F300468/5F709EED" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F709EED" Ref="R201"  Part="1" 
F 0 "R201" V 3850 3200 50  0000 C CNN
F 1 "0" V 3950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F70DA50
P 3850 3400
AR Path="/5F70DA50" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F70DA50" Ref="R?"  Part="1" 
AR Path="/5F300468/5F70DA50" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F70DA50" Ref="R202"  Part="1" 
F 0 "R202" V 3850 3400 50  0000 C CNN
F 1 "0" V 3950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F71158B
P 3850 3600
AR Path="/5F71158B" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F71158B" Ref="R?"  Part="1" 
AR Path="/5F300468/5F71158B" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F71158B" Ref="R203"  Part="1" 
F 0 "R203" V 3850 3600 50  0000 C CNN
F 1 "0" V 3950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F718BA3
P 3850 4100
AR Path="/5F718BA3" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F718BA3" Ref="R?"  Part="1" 
AR Path="/5F300468/5F718BA3" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F718BA3" Ref="R212"  Part="1" 
F 0 "R212" V 3850 4100 50  0000 C CNN
F 1 "0" V 3950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F71C7B9
P 3850 4300
AR Path="/5F71C7B9" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F71C7B9" Ref="R?"  Part="1" 
AR Path="/5F300468/5F71C7B9" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F71C7B9" Ref="R213"  Part="1" 
F 0 "R213" V 3850 4300 50  0000 C CNN
F 1 "0" V 3950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3400
Wire Wire Line
	4200 3200 4200 3400
Wire Wire Line
	4000 3600 4200 3600
Wire Wire Line
	4000 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3600
Wire Wire Line
	4000 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	3500 3200 3700 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 3400 3700 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3600
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3700 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4100
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3700 3900
Wire Wire Line
	3700 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 3900
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4100
Connection ~ 4200 3900
Wire Wire Line
	4000 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4200 3900
Wire Wire Line
	4200 3900 4200 3600
Connection ~ 4200 3600
$Comp
L Device:R R?
U 1 1 5F7CE56C
P 3850 3900
AR Path="/5F7CE56C" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F7CE56C" Ref="R?"  Part="1" 
AR Path="/5F300468/5F7CE56C" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F7CE56C" Ref="R211"  Part="1" 
F 0 "R211" V 3850 3900 50  0000 C CNN
F 1 "0" V 3950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	4400 4600 6400 4600
Wire Wire Line
	5950 3500 5700 3500
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6400 3600
Wire Wire Line
	6400 3600 6950 3600
Wire Wire Line
	7650 4400 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	4200 3900 4650 3900
Wire Wire Line
	4250 4450 4650 4450
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 5150 4450
Wire Wire Line
	4650 4050 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 5150 3900
$Comp
L Device:R R?
U 1 1 5F8FAD27
P 5150 4200
AR Path="/5F8FAD27" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F8FAD27" Ref="R?"  Part="1" 
AR Path="/5F300468/5F8FAD27" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F8FAD27" Ref="R220"  Part="1" 
F 0 "R220" V 5150 4200 50  0000 C CNN
F 1 "0" V 5250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8FEE9E
P 5400 4200
AR Path="/5F8FEE9E" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F8FEE9E" Ref="R?"  Part="1" 
AR Path="/5F300468/5F8FEE9E" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F8FEE9E" Ref="R221"  Part="1" 
F 0 "R221" V 5400 4200 50  0000 C CNN
F 1 "0" V 5500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F903028
P 5600 4200
AR Path="/5F903028" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F903028" Ref="R?"  Part="1" 
AR Path="/5F300468/5F903028" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F903028" Ref="R222"  Part="1" 
F 0 "R222" V 5600 4200 50  0000 C CNN
F 1 "0" V 5700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 4050 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	5600 4050 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 4350 5600 4450
Wire Wire Line
	5400 4350 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5600 4450
Wire Wire Line
	5150 4350 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5400 4450
Wire Wire Line
	4200 3200 5850 3200
Wire Wire Line
	5150 3900 5150 4050
Wire Wire Line
	6800 4850 6800 4400
Wire Wire Line
	6800 4100 6800 4400
Wire Wire Line
	7250 4150 7250 4400
Wire Wire Line
	7250 3800 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	5700 5250 6250 5250
Wire Wire Line
	6800 4900 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 5200 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	6250 5200 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6250 5250 6800 5250
Wire Wire Line
	6250 4900 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6800 4850
Wire Wire Line
	5700 4900 5700 4850
Wire Wire Line
	5700 4850 6250 4850
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5750 1900 6800 1900
Wire Wire Line
	6800 3200 6800 2950
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 7150 1900
Wire Wire Line
	7400 2750 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 6800 1900
Wire Wire Line
	7400 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	4550 2950 4800 2950
$Comp
L Device:R R?
U 1 1 5FB68AAB
P 4250 2550
AR Path="/5FB68AAB" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5FB68AAB" Ref="R?"  Part="1" 
AR Path="/5F300468/5FB68AAB" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5FB68AAB" Ref="R240"  Part="1" 
F 0 "R240" V 4250 2550 50  0000 C CNN
F 1 "0" V 4350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB72DC4
P 4800 2750
AR Path="/5FB72DC4" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5FB72DC4" Ref="R?"  Part="1" 
AR Path="/5F300468/5FB72DC4" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5FB72DC4" Ref="R241"  Part="1" 
F 0 "R241" V 4800 2750 50  0000 C CNN
F 1 "0" V 4900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 3850 2550
Wire Wire Line
	4400 2550 4800 2550
Wire Wire Line
	4800 2600 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 5100 2550
Wire Wire Line
	4800 2900 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5100 2950
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 601E8543
P 7250 4850
AR Path="/601E8543" Ref="C?"  Part="1" 
AR Path="/5F1A2793/601E8543" Ref="C?"  Part="1" 
AR Path="/5F300468/601E8543" Ref="C?"  Part="1" 
AR Path="/5F176B6E/601E8543" Ref="JGS1"  Part="1" 
F 0 "JGS1" V 7204 5000 50  0000 L CNN
F 1 "MountingHole_Pad" V 7450 4650 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4850 6800 4850
$Comp
L Mechanical:MountingHole_Pad C?
U 1 1 601EFFD2
P 7250 5050
AR Path="/601EFFD2" Ref="C?"  Part="1" 
AR Path="/5F1A2793/601EFFD2" Ref="C?"  Part="1" 
AR Path="/5F300468/601EFFD2" Ref="C?"  Part="1" 
AR Path="/5F176B6E/601EFFD2" Ref="JGS2"  Part="1" 
F 0 "JGS2" V 7204 5200 50  0000 L CNN
F 1 "MountingHole_Pad" V 7450 4850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7250 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7350 5250
$Comp
L Device:R R?
U 1 1 5F67CB7F
P 5150 5050
AR Path="/5F67CB7F" Ref="R?"  Part="1" 
AR Path="/5F1A2793/5F67CB7F" Ref="R?"  Part="1" 
AR Path="/5F300468/5F67CB7F" Ref="R?"  Part="1" 
AR Path="/5F176B6E/5F67CB7F" Ref="R261"  Part="1" 
F 0 "R261" V 5150 5050 50  0000 C CNN
F 1 "1K" V 5250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F688455
P 4650 5100
AR Path="/5F688455" Ref="C?"  Part="1" 
AR Path="/5F1A2793/5F688455" Ref="C?"  Part="1" 
AR Path="/5F300468/5F688455" Ref="C?"  Part="1" 
AR Path="/5F176B6E/5F688455" Ref="C261"  Part="1" 
F 0 "C261" H 4650 5200 50  0000 L CNN
F 1 "1n/25v" H 4550 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 4950 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4650 4850
Wire Wire Line
	5300 4850 5450 4850
Connection ~ 5700 4850
Wire Wire Line
	4650 4950 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4850 4850
Wire Wire Line
	5000 5050 4850 5050
Wire Wire Line
	4850 5050 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	5300 5050 5450 5050
Wire Wire Line
	5450 5050 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5700 4850
Wire Wire Line
	4650 5250 5700 5250
Wire Wire Line
	4650 5250 4300 5250
Connection ~ 4650 5250
Connection ~ 4300 5250
$Comp
L Diode:BAT54S D220
U 1 1 5F6F9E9C
P 5400 3500
F 0 "D220" H 5400 3725 50  0000 C CNN
F 1 "BAT54S" H 5400 3634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 3625 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5280 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 6400 3900
Text GLabel 4700 3500 0    50   Input ~ 0
VL_2
Wire Wire Line
	4700 3500 5100 3500
Wire Wire Line
	5400 3700 5400 3900
$EndSCHEMATC
