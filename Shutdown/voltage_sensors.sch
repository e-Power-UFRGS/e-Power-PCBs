EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 14 43
Title ""
Date ""
Rev "REV0"
Comp "Eletrônica"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 650  1000 500 
U 5ECA2942
F0 "voltage_1_2" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1000 900 50 
F3 "cell_02" I L 1000 1000 50 
F4 "1.8V" I R 2000 800 50 
F5 "cell_gnd" I L 1000 800 50 
F6 "V_02" O R 2000 1000 50 
F7 "V_01" O R 2000 900 50 
$EndSheet
Wire Wire Line
	2000 800  2100 800 
Wire Wire Line
	2000 900  2100 900 
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	1000 800  900  800 
Wire Wire Line
	1000 900  900  900 
Wire Wire Line
	1000 1000 900  1000
$Comp
L Device:Fuse F?
U 1 1 5ECCCA3A
P 6950 2400
F 0 "F?" V 6900 2650 50  0000 C CNN
F 1 "Fuse" V 6844 2400 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6800 2600 6700 2600
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	6800 3200 6700 3200
Wire Wire Line
	6800 3400 6700 3400
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	6800 3500 6700 3500
Wire Wire Line
	6800 3300 6700 3300
Wire Wire Line
	6800 3100 6700 3100
Wire Wire Line
	6800 2900 6700 2900
Wire Wire Line
	6800 2700 6700 2700
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	6800 2100 6700 2100
Wire Wire Line
	6800 1900 6700 1900
Wire Wire Line
	6800 1700 6700 1700
Wire Wire Line
	6800 1500 6700 1500
Wire Wire Line
	6800 1300 6700 1300
Wire Wire Line
	6800 1100 6700 1100
Wire Wire Line
	6800 1200 6700 1200
Wire Wire Line
	6800 1400 6700 1400
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6800 1800 6700 1800
Wire Wire Line
	6800 2000 6700 2000
Text HLabel 7300 3850 2    50   Input ~ 0
1.8V
Wire Wire Line
	7300 3850 6800 3850
Text Label 6800 3850 2    50   ~ 0
1.8V
Text Label 2100 800  0    50   ~ 0
1.8V
Text HLabel 2100 900  2    50   Output ~ 0
V1
Text HLabel 2100 1000 2    50   Output ~ 0
V2
Text Label 900  800  2    50   ~ 0
CELL_GND
Text Label 900  900  2    50   ~ 0
CELL_1
Text Label 900  1000 2    50   ~ 0
CELL_2
$Sheet
S 1000 1350 1000 500 
U 5ECF2EC6
F0 "voltage_3_4" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1000 1600 50 
F3 "cell_02" I L 1000 1700 50 
F4 "1.8V" I R 2000 1500 50 
F5 "cell_gnd" I L 1000 1500 50 
F6 "V_02" O R 2000 1700 50 
F7 "V_01" O R 2000 1600 50 
$EndSheet
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	1000 1600 900  1600
Wire Wire Line
	1000 1700 900  1700
Text Label 2100 1500 0    50   ~ 0
1.8V
Text HLabel 2100 1600 2    50   Output ~ 0
V3
Text HLabel 2100 1700 2    50   Output ~ 0
V4
Text Label 900  1500 2    50   ~ 0
CELL_2
Text Label 900  1600 2    50   ~ 0
CELL_3
Text Label 900  1700 2    50   ~ 0
CELL_4
$Sheet
S 1000 2050 1000 500 
U 5ECF7FD2
F0 "voltage_5_6" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1000 2300 50 
F3 "cell_02" I L 1000 2400 50 
F4 "1.8V" I R 2000 2200 50 
F5 "cell_gnd" I L 1000 2200 50 
F6 "V_02" O R 2000 2400 50 
F7 "V_01" O R 2000 2300 50 
$EndSheet
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	1000 2200 900  2200
Wire Wire Line
	1000 2300 900  2300
Wire Wire Line
	1000 2400 900  2400
Text Label 2100 2200 0    50   ~ 0
1.8V
Text HLabel 2100 2300 2    50   Output ~ 0
V5
Text HLabel 2100 2400 2    50   Output ~ 0
V6
Text Label 900  2200 2    50   ~ 0
CELL_4
Text Label 900  2300 2    50   ~ 0
CELL_5
Text Label 900  2400 2    50   ~ 0
CELL_6
$Sheet
S 1000 2750 1000 500 
U 5ECF7FE6
F0 "voltage_7_8" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1000 3000 50 
F3 "cell_02" I L 1000 3100 50 
F4 "1.8V" I R 2000 2900 50 
F5 "cell_gnd" I L 1000 2900 50 
F6 "V_02" O R 2000 3100 50 
F7 "V_01" O R 2000 3000 50 
$EndSheet
Wire Wire Line
	2000 2900 2100 2900
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	1000 2900 900  2900
Wire Wire Line
	1000 3000 900  3000
Wire Wire Line
	1000 3100 900  3100
Text Label 2100 2900 0    50   ~ 0
1.8V
Text HLabel 2100 3000 2    50   Output ~ 0
V7
Text HLabel 2100 3100 2    50   Output ~ 0
V8
Text Label 900  2900 2    50   ~ 0
CELL_6
Text Label 900  3000 2    50   ~ 0
CELL_7
Text Label 900  3100 2    50   ~ 0
CELL_8
$Sheet
S 1000 3450 1000 500 
U 5ED048A2
F0 "voltage_9_10" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 1000 3700 50 
F3 "cell_02" I L 1000 3800 50 
F4 "1.8V" I R 2000 3600 50 
F5 "cell_gnd" I L 1000 3600 50 
F6 "V_02" O R 2000 3800 50 
F7 "V_01" O R 2000 3700 50 
$EndSheet
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	1000 3600 900  3600
Wire Wire Line
	1000 3700 900  3700
Wire Wire Line
	1000 3800 900  3800
Text Label 2100 3600 0    50   ~ 0
1.8V
Text HLabel 2100 3700 2    50   Output ~ 0
V9
Text HLabel 2100 3800 2    50   Output ~ 0
V10
Text Label 900  3600 2    50   ~ 0
CELL_8
Text Label 900  3700 2    50   ~ 0
CELL_9
Text Label 900  3800 2    50   ~ 0
CELL_10
$Sheet
S 2850 650  1000 500 
U 5ED048B6
F0 "voltage_11_12" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 2850 900 50 
F3 "cell_02" I L 2850 1000 50 
F4 "1.8V" I R 3850 800 50 
F5 "cell_gnd" I L 2850 800 50 
F6 "V_02" O R 3850 1000 50 
F7 "V_01" O R 3850 900 50 
$EndSheet
Wire Wire Line
	3850 800  3950 800 
Wire Wire Line
	3850 900  3950 900 
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	2850 800  2750 800 
Wire Wire Line
	2850 900  2750 900 
Wire Wire Line
	2850 1000 2750 1000
Text Label 3950 800  0    50   ~ 0
1.8V
Text HLabel 3950 900  2    50   Output ~ 0
V11
Text HLabel 3950 1000 2    50   Output ~ 0
V12
Text Label 2750 800  2    50   ~ 0
CELL_10
Text Label 2750 900  2    50   ~ 0
CELL_11
Text Label 2750 1000 2    50   ~ 0
CELL_12
$Sheet
S 2850 1350 1000 500 
U 5ED0B726
F0 "voltage_13_14" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 2850 1600 50 
F3 "cell_02" I L 2850 1700 50 
F4 "1.8V" I R 3850 1500 50 
F5 "cell_gnd" I L 2850 1500 50 
F6 "V_02" O R 3850 1700 50 
F7 "V_01" O R 3850 1600 50 
$EndSheet
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3850 1700 3950 1700
Wire Wire Line
	2850 1500 2750 1500
Wire Wire Line
	2850 1600 2750 1600
Wire Wire Line
	2850 1700 2750 1700
Text Label 3950 1500 0    50   ~ 0
1.8V
Text HLabel 3950 1600 2    50   Output ~ 0
V13
Text HLabel 3950 1700 2    50   Output ~ 0
V14
Text Label 2750 1500 2    50   ~ 0
CELL_12
Text Label 2750 1600 2    50   ~ 0
CELL_13
Text Label 2750 1700 2    50   ~ 0
CELL_14
$Sheet
S 2850 2050 1000 500 
U 5ED0B73A
F0 "voltage_15_16" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 2850 2300 50 
F3 "cell_02" I L 2850 2400 50 
F4 "1.8V" I R 3850 2200 50 
F5 "cell_gnd" I L 2850 2200 50 
F6 "V_02" O R 3850 2400 50 
F7 "V_01" O R 3850 2300 50 
$EndSheet
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	2850 2200 2750 2200
Wire Wire Line
	2850 2300 2750 2300
Wire Wire Line
	2850 2400 2750 2400
Text Label 3950 2200 0    50   ~ 0
1.8V
Text HLabel 3950 2300 2    50   Output ~ 0
V15
Text HLabel 3950 2400 2    50   Output ~ 0
V16
Text Label 2750 2200 2    50   ~ 0
CELL_14
Text Label 2750 2300 2    50   ~ 0
CELL_15
Text Label 2750 2400 2    50   ~ 0
CELL_16
$Sheet
S 2850 2750 1000 500 
U 5ED0B74E
F0 "voltage_17_18" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 2850 3000 50 
F3 "cell_02" I L 2850 3100 50 
F4 "1.8V" I R 3850 2900 50 
F5 "cell_gnd" I L 2850 2900 50 
F6 "V_02" O R 3850 3100 50 
F7 "V_01" O R 3850 3000 50 
$EndSheet
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3850 3000 3950 3000
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	2850 2900 2750 2900
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	2850 3100 2750 3100
Text Label 3950 2900 0    50   ~ 0
1.8V
Text HLabel 3950 3000 2    50   Output ~ 0
V17
Text HLabel 3950 3100 2    50   Output ~ 0
V18
Text Label 2750 2900 2    50   ~ 0
CELL_16
Text Label 2750 3000 2    50   ~ 0
CELL_17
Text Label 2750 3100 2    50   ~ 0
CELL_18
$Sheet
S 2850 3450 1000 500 
U 5ED0B762
F0 "voltage_19_20" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 2850 3700 50 
F3 "cell_02" I L 2850 3800 50 
F4 "1.8V" I R 3850 3600 50 
F5 "cell_gnd" I L 2850 3600 50 
F6 "V_02" O R 3850 3800 50 
F7 "V_01" O R 3850 3700 50 
$EndSheet
Wire Wire Line
	3850 3600 3950 3600
Wire Wire Line
	3850 3700 3950 3700
Wire Wire Line
	3850 3800 3950 3800
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	2850 3700 2750 3700
Wire Wire Line
	2850 3800 2750 3800
Text Label 3950 3600 0    50   ~ 0
1.8V
Text HLabel 3950 3700 2    50   Output ~ 0
V19
Text HLabel 3950 3800 2    50   Output ~ 0
V20
Text Label 2750 3600 2    50   ~ 0
CELL_18
Text Label 2750 3700 2    50   ~ 0
CELL_19
Text Label 2750 3800 2    50   ~ 0
CELL_20
$Comp
L Device:Fuse F?
U 1 1 5ED10388
P 6950 2600
F 0 "F?" V 6900 2850 50  0000 C CNN
F 1 "Fuse" V 6844 2600 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED10BA2
P 6950 3000
F 0 "F?" V 6900 3250 50  0000 C CNN
F 1 "Fuse" V 6844 3000 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED10DC2
P 6950 3200
F 0 "F?" V 6900 3450 50  0000 C CNN
F 1 "Fuse" V 6844 3200 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED10FE7
P 6950 3400
F 0 "F?" V 6900 3650 50  0000 C CNN
F 1 "Fuse" V 6844 3400 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED1124E
P 6950 3600
F 0 "F?" V 6900 3850 50  0000 C CNN
F 1 "Fuse" V 6844 3600 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED1148C
P 6950 3500
F 0 "F?" V 6900 3750 50  0000 C CNN
F 1 "Fuse" V 6844 3500 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED116A7
P 6950 3300
F 0 "F?" V 6900 3550 50  0000 C CNN
F 1 "Fuse" V 6844 3300 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED11921
P 6950 3100
F 0 "F?" V 6900 3350 50  0000 C CNN
F 1 "Fuse" V 6844 3100 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED11B6F
P 6950 2900
F 0 "F?" V 6900 3150 50  0000 C CNN
F 1 "Fuse" V 6844 2900 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED11DC0
P 6950 2700
F 0 "F?" V 6900 2950 50  0000 C CNN
F 1 "Fuse" V 6844 2700 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED12065
P 6950 2500
F 0 "F?" V 6900 2750 50  0000 C CNN
F 1 "Fuse" V 6844 2500 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED122D7
P 6950 2300
F 0 "F?" V 6900 2550 50  0000 C CNN
F 1 "Fuse" V 6844 2300 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED1253C
P 6950 2100
F 0 "F?" V 6900 2350 50  0000 C CNN
F 1 "Fuse" V 6844 2100 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED127A1
P 6950 1900
F 0 "F?" V 6900 2150 50  0000 C CNN
F 1 "Fuse" V 6844 1900 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED12A06
P 6950 1700
F 0 "F?" V 6900 1950 50  0000 C CNN
F 1 "Fuse" V 6844 1700 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED12C7D
P 6950 1500
F 0 "F?" V 6900 1750 50  0000 C CNN
F 1 "Fuse" V 6844 1500 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED12F25
P 6950 1300
F 0 "F?" V 6900 1550 50  0000 C CNN
F 1 "Fuse" V 6844 1300 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED1320D
P 6950 1100
F 0 "F?" V 6900 1350 50  0000 C CNN
F 1 "Fuse" V 6844 1100 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED13EB3
P 6950 1200
F 0 "F?" V 6900 1450 50  0000 C CNN
F 1 "Fuse" V 6844 1200 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED141BF
P 6950 1400
F 0 "F?" V 6900 1650 50  0000 C CNN
F 1 "Fuse" V 6844 1400 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED14362
P 6950 1600
F 0 "F?" V 6900 1850 50  0000 C CNN
F 1 "Fuse" V 6844 1600 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED1460F
P 6950 1800
F 0 "F?" V 6900 2050 50  0000 C CNN
F 1 "Fuse" V 6844 1800 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED14893
P 6950 2000
F 0 "F?" V 6900 2250 50  0000 C CNN
F 1 "Fuse" V 6844 2000 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2400 7300 2400
$Comp
L Device:Fuse F?
U 1 1 5ED8D5B9
P 6950 2200
F 0 "F?" V 6900 2450 50  0000 C CNN
F 1 "Fuse" V 6844 2200 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	7100 2200 7300 2200
Wire Wire Line
	7100 2600 7300 2600
$Comp
L Device:Fuse F?
U 1 1 5ED10754
P 6950 2800
F 0 "F?" V 6900 3050 50  0000 C CNN
F 1 "Fuse" V 6844 2800 50  0001 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 6880 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6700 2800
Wire Wire Line
	7100 2800 7300 2800
Wire Wire Line
	7100 3000 7300 3000
Wire Wire Line
	7100 3200 7300 3200
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	7100 3500 7300 3500
Wire Wire Line
	7100 3300 7300 3300
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7100 2900 7300 2900
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7100 2300 7300 2300
Wire Wire Line
	7100 2100 7300 2100
Wire Wire Line
	7100 1900 7300 1900
Wire Wire Line
	7100 1700 7300 1700
Wire Wire Line
	7100 1500 7300 1500
Wire Wire Line
	7100 1100 7300 1100
Wire Wire Line
	7100 1300 7300 1300
Wire Wire Line
	7100 1200 7300 1200
Wire Wire Line
	7100 1400 7300 1400
Wire Wire Line
	7100 1600 7300 1600
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7100 2000 7300 2000
Text GLabel 6700 1100 0    50   Input ~ 0
CELL_18
Text GLabel 6700 1200 0    50   Input ~ 0
CELL_17
$Comp
L Connector:Conn_01x26_Female J?
U 1 1 5EEA12EA
P 7500 2300
AR Path="/5EC24961/5EEA12EA" Ref="J?"  Part="1" 
AR Path="/5EC9BDC1/5EEA12EA" Ref="J401"  Part="1" 
AR Path="/5F805AC0/5EC9BDC1/5EEA12EA" Ref="J?"  Part="1" 
F 0 "J?" H 7550 2300 50  0000 L CNN
F 1 "VOLT_IDC_26_CONN" H 6750 900 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Horizontal" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Sheet
S 4750 650  1000 500 
U 5F489B81
F0 "voltage_21_22" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 4750 900 50 
F3 "cell_02" I L 4750 1000 50 
F4 "1.8V" I R 5750 800 50 
F5 "cell_gnd" I L 4750 800 50 
F6 "V_02" O R 5750 1000 50 
F7 "V_01" O R 5750 900 50 
$EndSheet
Wire Wire Line
	5750 800  5850 800 
Wire Wire Line
	5750 900  5850 900 
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	4750 800  4650 800 
Wire Wire Line
	4750 900  4650 900 
Wire Wire Line
	4750 1000 4650 1000
Text Label 5850 800  0    50   ~ 0
1.8V
Text HLabel 5850 900  2    50   Output ~ 0
V21
Text HLabel 5850 1000 2    50   Output ~ 0
V22
Text Label 4650 800  2    50   ~ 0
CELL_20
Text Label 4650 900  2    50   ~ 0
CELL_21
Text Label 4650 1000 2    50   ~ 0
CELL_22
$Sheet
S 4750 1350 1000 500 
U 5F489B95
F0 "voltage_23_24" 50
F1 "voltage_1_2.sch" 50
F2 "cell_01" I L 4750 1600 50 
F3 "cell_02" I L 4750 1700 50 
F4 "1.8V" I R 5750 1500 50 
F5 "cell_gnd" I L 4750 1500 50 
F6 "V_02" O R 5750 1700 50 
F7 "V_01" O R 5750 1600 50 
$EndSheet
Wire Wire Line
	5750 1500 5850 1500
Wire Wire Line
	5750 1600 5850 1600
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	4750 1500 4650 1500
Wire Wire Line
	4750 1600 4650 1600
Wire Wire Line
	4750 1700 4650 1700
Text Label 5850 1500 0    50   ~ 0
1.8V
Text HLabel 5850 1600 2    50   Output ~ 0
V23
Text HLabel 5850 1700 2    50   Output ~ 0
V24
Text Label 4650 1500 2    50   ~ 0
CELL_22
Text Label 4650 1600 2    50   ~ 0
CELL_23
Text Label 4650 1700 2    50   ~ 0
CELL_24
Text GLabel 6700 2000 0    50   Input ~ 0
CELL_21
Text GLabel 6700 1600 0    50   Input ~ 0
CELL_23
Text GLabel 6700 1400 0    50   Input ~ 0
CELL_24
NoConn ~ 6700 2200
Text GLabel 6700 1800 0    50   Input ~ 0
CELL_22
Text GLabel 6700 1300 0    50   Input ~ 0
CELL_19
Text GLabel 6700 1500 0    50   Input ~ 0
CELL_20
Text GLabel 6700 1700 0    50   Input ~ 0
CELL_13
Text GLabel 6700 1900 0    50   Input ~ 0
CELL_14
Text GLabel 6700 2100 0    50   Input ~ 0
CELL_15
Text GLabel 6700 2300 0    50   Input ~ 0
CELL_16
Text GLabel 6700 2500 0    50   Input ~ 0
CELL_9
Text GLabel 6700 2700 0    50   Input ~ 0
CELL_10
Text GLabel 6700 2900 0    50   Input ~ 0
CELL_11
Text GLabel 6700 3100 0    50   Input ~ 0
CELL_12
Text GLabel 6700 3300 0    50   Input ~ 0
CELL_5
Text GLabel 6700 3500 0    50   Input ~ 0
CELL_6
Text GLabel 6700 3600 0    50   Input ~ 0
CELL_7
Text GLabel 6700 3400 0    50   Input ~ 0
CELL_8
Text GLabel 6700 3000 0    50   Input ~ 0
CELL_1
Text GLabel 6700 2800 0    50   Input ~ 0
CELL_2
Text GLabel 6700 2600 0    50   Input ~ 0
CELL_3
Text GLabel 6700 2400 0    50   Input ~ 0
CELL_4
Text GLabel 6700 3200 0    50   Input ~ 0
CELL_GND
$EndSCHEMATC