EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 5906
encoding utf-8
Sheet 1 1
Title "Accumulator Schematic"
Date "2020-07-02"
Rev ""
Comp "e-Power UFRGS"
Comment1 "Gustavo Vintacourt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R Pre-charge
U 1 1 5EFE5994
P 2930 1450
F 0 "Pre-charge" H 3000 1496 50  0000 L CNN
F 1 "100R" H 3000 1405 50  0000 L CNN
F 2 "" V 2860 1450 50  0001 C CNN
F 3 "~" H 2930 1450 50  0001 C CNN
	1    2930 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Discharge
U 1 1 5EFE6BE0
P 4290 1450
F 0 "Discharge" H 4360 1496 50  0000 L CNN
F 1 "100R" H 4360 1405 50  0000 L CNN
F 2 "" V 4220 1450 50  0001 C CNN
F 3 "~" H 4290 1450 50  0001 C CNN
	1    4290 1450
	1    0    0    -1  
$EndComp
$Comp
L AIR:AIR K?
U 1 1 5EFE9D46
P 1350 1550
F 0 "K?" H 1680 1596 50  0001 L CNN
F 1 "AIR+ GV210" H 1680 1550 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 1700 1500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L AIR:AIR K?
U 1 1 5EFEB67E
P 1580 4310
F 0 "K?" H 1910 4356 50  0001 L CNN
F 1 "AIR- GV210" H 1910 4310 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 1930 4260 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1580 4310 50  0001 C CNN
	1    1580 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5EFED52C
P 2130 4760
F 0 "R?" V 1997 4760 50  0001 C CNN
F 1 "Shunt_EM" V 1997 4760 50  0000 C CNN
F 2 "" V 2060 4760 50  0001 C CNN
F 3 "~" H 2130 4760 50  0001 C CNN
	1    2130 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell Segment1
U 1 1 5EFEF7D8
P 1350 3450
F 0 "Segment1" H 900 3600 50  0000 L CNN
F 1 "8P19S" H 950 3500 50  0000 L CNN
F 2 "" V 1350 3510 50  0001 C CNN
F 3 "~" V 1350 3510 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L AIR:AIR K?
U 1 1 5EFF435B
P 2730 1960
F 0 "K?" H 3060 2006 50  0001 L CNN
F 1 "Pre-charge relay" H 3060 1960 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3080 1910 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2730 1960 50  0001 C CNN
	1    2730 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Segment2
U 1 1 5EFF8DF9
P 1900 3450
F 0 "Segment2" H 1450 3600 50  0000 L CNN
F 1 "8P19S" H 1500 3500 50  0000 L CNN
F 2 "" V 1900 3510 50  0001 C CNN
F 3 "~" V 1900 3510 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Segment3
U 1 1 5EFF99DF
P 2450 3450
F 0 "Segment3" H 2000 3600 50  0000 L CNN
F 1 "8P19S" H 2050 3500 50  0000 L CNN
F 2 "" V 2450 3510 50  0001 C CNN
F 3 "~" V 2450 3510 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Segment4
U 1 1 5EFF9FAB
P 3000 3450
F 0 "Segment4" H 2550 3600 50  0000 L CNN
F 1 "8P19S" H 2600 3500 50  0000 L CNN
F 2 "" V 3000 3510 50  0001 C CNN
F 3 "~" V 3000 3510 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Segment5
U 1 1 5EFFA6C6
P 3550 3450
F 0 "Segment5" H 3100 3600 50  0000 L CNN
F 1 "8P19S" H 3150 3500 50  0000 L CNN
F 2 "" V 3550 3510 50  0001 C CNN
F 3 "~" V 3550 3510 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom MP1
U 1 1 5EFFDC18
P 1800 2900
F 0 "MP1" H 1850 3117 50  0000 C CNN
F 1 "Anderson Power SB175" H 1850 3026 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Text GLabel 3600 3200 2    50   Output ~ 0
5+
Wire Wire Line
	3550 3250 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Text GLabel 3050 3200 2    50   Output ~ 0
4+
Text GLabel 2500 3200 2    50   Output ~ 0
3+
Text GLabel 1950 3200 2    50   Output ~ 0
2+
Text GLabel 1400 3200 2    50   Output ~ 0
1+
Text GLabel 1400 3600 2    50   Output ~ 0
1-
Text GLabel 1950 3600 2    50   Output ~ 0
2-
Text GLabel 2500 3600 2    50   Output ~ 0
3-
Text GLabel 3050 3600 2    50   Output ~ 0
4-
Text GLabel 3600 3600 2    50   Output ~ 0
5-
Wire Wire Line
	3550 3550 3550 3600
Wire Wire Line
	3550 3600 3600 3600
Wire Wire Line
	3050 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3550
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 3200 3050 3200
Wire Wire Line
	2450 3250 2450 3200
Wire Wire Line
	2450 3200 2500 3200
Wire Wire Line
	2450 3550 2450 3600
Wire Wire Line
	2450 3600 2500 3600
Wire Wire Line
	1950 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1900 3250 1900 3200
Wire Wire Line
	1900 3200 1950 3200
Wire Wire Line
	1350 3250 1350 3200
Wire Wire Line
	1350 3200 1400 3200
Wire Wire Line
	1350 3550 1350 3600
Wire Wire Line
	1350 3600 1400 3600
$Comp
L Device:Fuse MainFuse
U 1 1 5EFEE023
P 1550 2130
F 0 "MainFuse" H 1650 2180 50  0000 L CNN
F 1 "600V 100A" H 1600 2080 50  0000 L CNN
F 2 "" V 1480 2130 50  0001 C CNN
F 3 "~" H 1550 2130 50  0001 C CNN
	1    1550 2130
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom MP2
U 1 1 5F0042A1
P 3050 2900
F 0 "MP2" H 3100 3117 50  0000 C CNN
F 1 "Anderson Power SB175" H 3100 3026 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom MP3
U 1 1 5F005189
P 4450 3280
F 0 "MP3" H 4490 3390 50  0000 C CNN
F 1 "Anderson Power SB175" H 4510 3470 50  0000 C CNN
F 2 "" H 4450 3280 50  0001 C CNN
F 3 "~" H 4450 3280 50  0001 C CNN
	1    4450 3280
	1    0    0    -1  
$EndComp
Text GLabel 1600 2900 0    50   Output ~ 0
1+
Text GLabel 2100 2900 2    50   Output ~ 0
2-
Text GLabel 1600 3000 0    50   Output ~ 0
2+
Text GLabel 2100 3000 2    50   Output ~ 0
3-
Text GLabel 2850 2900 0    50   Output ~ 0
3+
Text GLabel 3350 2900 2    50   Output ~ 0
4-
Text GLabel 2850 3000 0    50   Output ~ 0
4+
Text GLabel 3350 3000 2    50   Output ~ 0
5-
Text GLabel 4250 3450 0    50   Output ~ 0
1-
Text GLabel 4250 3350 0    50   Output ~ 0
5+
Text GLabel 4750 3280 2    50   Output ~ 0
Acumulator+
Text GLabel 4750 3450 2    50   Output ~ 0
Acumulator-
$Comp
L AIR:AIR K?
U 1 1 5F007DD2
P 4490 1950
F 0 "K?" H 4060 1904 50  0001 R CNN
F 1 "Discharge relay" H 4060 1950 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4840 1900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4490 1950 50  0001 C CNN
	1    4490 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F009150
P 3600 990
F 0 "J?" H 3650 1207 50  0001 C CNN
F 1 "HVD" H 3650 1115 50  0000 C CNN
F 2 "" H 3600 990 50  0001 C CNN
F 3 "~" H 3600 990 50  0001 C CNN
	1    3600 990 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 4610 1780 4760
Wire Wire Line
	1780 4760 1930 4760
Text Notes 1730 3580 2    50   ~ 0
68.4V\n160A
Text Notes 2280 3580 2    50   ~ 0
68.4V\n160A
Text Notes 2830 3580 2    50   ~ 0
68.4V\n160A
Text Notes 3380 3580 2    50   ~ 0
68.4V\n160A
Text Notes 1180 3590 2    50   ~ 0
68.4V\n160A
Text Notes 1490 3730 2    50   ~ 0
AWG2
Text Notes 1480 3140 2    50   ~ 0
AWG2
Text Notes 2090 3740 2    50   ~ 0
AWG2
Text Notes 2670 3740 2    50   ~ 0
AWG2
Text Notes 3230 3740 2    50   ~ 0
AWG2
Text Notes 3770 3730 2    50   ~ 0
AWG2
Text Notes 2050 3140 2    50   ~ 0
AWG2
Text Notes 2630 3140 2    50   ~ 0
AWG2
Text Notes 3190 3140 2    50   ~ 0
AWG2
Text Notes 3740 3140 2    50   ~ 0
AWG2
Text GLabel 1490 2390 0    50   Output ~ 0
Acumulator+
Text GLabel 3010 2380 2    50   Output ~ 0
Acumulator+
Wire Wire Line
	1550 2390 1550 2280
Wire Wire Line
	1490 2390 1550 2390
Wire Wire Line
	2930 2260 2930 2380
Wire Wire Line
	2930 2380 3010 2380
Wire Wire Line
	1550 1980 1550 1850
Wire Wire Line
	1550 990  2930 990 
Wire Wire Line
	2930 990  2930 1300
Connection ~ 2930 990 
Wire Wire Line
	2930 1600 2930 1660
Wire Wire Line
	4290 990  4290 1300
Wire Wire Line
	4290 1600 4290 1650
Text GLabel 4240 2300 0    50   Output ~ 0
TS-
Text GLabel 2450 4760 2    50   Output ~ 0
TS-
Wire Wire Line
	2330 4760 2450 4760
Text GLabel 4400 990  2    50   Output ~ 0
TS+
Wire Wire Line
	4290 990  4400 990 
Text Notes 4940 3580 2    50   ~ 0
AWG2
Text Notes 4940 3200 2    50   ~ 0
AWG2
Text Notes 2900 1170 2    50   ~ 0
AWG12\n
Text Notes 1530 970  2    50   ~ 0
AWG2
Text Notes 4110 940  2    50   ~ 0
AWG2
Text Notes 4240 1190 2    50   ~ 0
AWG12\n
Text Notes 4410 2590 2    50   ~ 0
AWG12\nring terminal\n\n
Text Notes 3620 2070 2    50   ~ 0
Normally open\n
Text Notes 2230 1650 2    50   ~ 0
Normally open\n
Text Notes 2460 4410 2    50   ~ 0
Normally open\n
Text Notes 5540 2130 2    50   ~ 0
Normally closed\n\n
Text Notes 2090 1930 2    50   ~ 0
AWG2\nring terminal\n
Text Notes 1460 2330 2    50   ~ 0
AWG2
Text GLabel 1900 3900 2    50   Output ~ 0
Acumulator-
Wire Wire Line
	1780 4010 1780 3900
Wire Wire Line
	1780 3900 1900 3900
Text Notes 1770 3900 2    50   ~ 0
AWG2
Text GLabel 1440 4690 2    50   Output ~ 0
GLV
Wire Wire Line
	1440 4690 1380 4690
Wire Wire Line
	1380 4690 1380 4610
Text GLabel 4800 2370 2    50   Output ~ 0
GLV
Wire Wire Line
	4800 2370 4690 2370
Wire Wire Line
	4690 2370 4690 2250
Text GLabel 1130 3930 0    50   Output ~ 0
12V
Wire Wire Line
	1380 3930 1380 4010
Text GLabel 4740 1570 2    50   Output ~ 0
12V
Wire Wire Line
	4690 1650 4690 1570
Wire Wire Line
	4690 1570 4740 1570
Text GLabel 2470 2310 0    50   Output ~ 0
PR-
Text GLabel 2470 1620 0    50   Output ~ 0
PR+
Wire Wire Line
	2470 1620 2530 1620
Wire Wire Line
	2530 1620 2530 1660
Wire Wire Line
	2530 2310 2530 2260
Wire Wire Line
	2470 2310 2530 2310
Text GLabel 1100 1920 0    50   Output ~ 0
AIR-
Text GLabel 1070 1210 0    50   Output ~ 0
AIR+
Wire Wire Line
	1100 1920 1150 1920
Wire Wire Line
	1070 1210 1150 1210
Wire Wire Line
	1150 1850 1150 1920
Wire Wire Line
	1150 1210 1150 1250
Wire Wire Line
	4290 2300 4240 2300
Wire Wire Line
	1130 3930 1380 3930
Text Notes 1390 3920 2    50   ~ 0
AWG20
Text Notes 1370 4700 2    50   ~ 0
AWG20
$Comp
L Device:R R1
U 1 1 5F034899
P 6050 1960
F 0 "R1" H 6120 2006 50  0001 L CNN
F 1 "10k" H 6120 1960 50  0000 L CNN
F 2 "" V 5980 1960 50  0001 C CNN
F 3 "~" H 6050 1960 50  0001 C CNN
	1    6050 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F03522B
P 6050 2410
F 0 "R2" H 6120 2456 50  0001 L CNN
F 1 "2.2K" H 6120 2410 50  0000 L CNN
F 2 "" V 5980 2410 50  0001 C CNN
F 3 "~" H 6050 2410 50  0001 C CNN
	1    6050 2410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F035686
P 6050 2820
F 0 "R3" H 6120 2866 50  0001 L CNN
F 1 "15K" H 6120 2820 50  0000 L CNN
F 2 "" V 5980 2820 50  0001 C CNN
F 3 "~" H 6050 2820 50  0001 C CNN
	1    6050 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F039A6A
P 6560 2480
F 0 "C?" H 6678 2526 50  0001 L CNN
F 1 "CapRef" H 6678 2480 50  0000 L CNN
F 2 "" H 6598 2330 50  0001 C CNN
F 3 "~" H 6560 2480 50  0001 C CNN
	1    6560 2480
	1    0    0    -1  
$EndComp
Text GLabel 6000 1750 0    50   Output ~ 0
12V
Wire Wire Line
	6000 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1810
Text Label 6050 2180 2    50   ~ 0
Vref2
Wire Wire Line
	6050 2110 6050 2260
Text Label 6050 2610 2    50   ~ 0
Vref1
Wire Wire Line
	6050 2560 6050 2670
Text GLabel 6000 3050 0    50   Output ~ 0
GLV
Wire Wire Line
	6000 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2970
$Comp
L Device:R R?
U 1 1 5F041D83
P 6560 2130
F 0 "R?" H 6630 2176 50  0001 L CNN
F 1 "10k" H 6630 2130 50  0000 L CNN
F 2 "" V 6490 2130 50  0001 C CNN
F 3 "~" H 6560 2130 50  0001 C CNN
	1    6560 2130
	1    0    0    -1  
$EndComp
Text GLabel 6520 1930 0    50   Output ~ 0
12V
Wire Wire Line
	6560 2330 6560 2280
Wire Wire Line
	6520 1930 6560 1930
Wire Wire Line
	6560 1930 6560 1980
Text GLabel 6520 2700 0    50   Output ~ 0
GLV
Wire Wire Line
	6520 2700 6560 2700
Wire Wire Line
	6560 2700 6560 2630
Text Label 6560 2300 2    50   ~ 0
Vref3
Wire Wire Line
	8150 1090 8220 1090
Connection ~ 8150 1090
Wire Wire Line
	8080 1090 8150 1090
Wire Wire Line
	8150 1090 8150 1150
Text GLabel 8220 1090 2    50   Output ~ 0
12V
Wire Wire Line
	7160 2190 7160 2150
Wire Wire Line
	7120 2190 7160 2190
Wire Wire Line
	7160 1500 7160 1550
Wire Wire Line
	7130 1500 7160 1500
Wire Wire Line
	8150 1580 8150 1600
Connection ~ 8150 1580
Wire Wire Line
	8100 1580 8150 1580
Wire Wire Line
	8150 1550 8150 1580
Wire Wire Line
	8150 1960 8190 1960
Wire Wire Line
	8150 1900 8150 1960
Wire Wire Line
	7920 2200 7920 2250
Connection ~ 7920 1850
Wire Wire Line
	7920 1850 8000 1850
Wire Wire Line
	7920 1850 7920 1900
Wire Wire Line
	7560 1850 7620 1850
Text GLabel 8100 1580 0    50   Output ~ 0
AIR-
Text GLabel 8080 1090 0    50   Output ~ 0
AIR+
$Comp
L pspice:DIODE D?
U 1 1 5F075DCD
P 8150 1350
F 0 "D?" V 8196 1222 50  0001 R CNN
F 1 "DIODE" V 8150 1222 50  0000 R CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
Text GLabel 8190 1960 2    50   Output ~ 0
GLV
Text GLabel 7890 2250 0    50   Output ~ 0
GLV
$Comp
L Device:R R?
U 1 1 5F07519F
P 7920 2050
F 0 "R?" H 7990 2096 50  0001 L CNN
F 1 "2.2K" H 7990 2050 50  0000 L CNN
F 2 "" V 7850 2050 50  0001 C CNN
F 3 "~" H 7920 2050 50  0001 C CNN
	1    7920 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F074939
P 7770 1850
F 0 "R?" H 7840 1896 50  0001 L CNN
F 1 "2.2K" V 7885 1850 50  0000 C CNN
F 2 "" V 7700 1850 50  0001 C CNN
F 3 "~" H 7770 1850 50  0001 C CNN
	1    7770 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1750 6960 1750
Text Label 6900 1750 2    50   ~ 0
Vref1
Text Label 6900 1950 2    50   ~ 0
Vref3
Wire Wire Line
	6900 1950 6960 1950
$Comp
L pspice:OPAMP LM741
U 1 1 5F035FCD
P 7260 1850
F 0 "LM741" H 7130 1850 50  0000 L CNN
F 1 "OPAMP" H 7604 1805 50  0001 L CNN
F 2 "" H 7260 1850 50  0001 C CNN
F 3 "~" H 7260 1850 50  0001 C CNN
	1    7260 1850
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q?
U 1 1 5F0386FB
P 8150 1750
F 0 "Q?" H 8238 1796 50  0001 L CNN
F 1 "TIC106" H 8238 1750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8250 1675 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 8150 1750 50  0001 L CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Text GLabel 7130 1500 0    50   Output ~ 0
12V
Text GLabel 7120 2190 0    50   Output ~ 0
GLV
Text Notes 6660 1120 2    50   ~ 0
Pre-charge Control\n
Wire Wire Line
	7140 3440 7140 3390
Wire Wire Line
	7110 3440 7140 3440
Wire Wire Line
	7140 2730 7090 2730
Wire Wire Line
	7140 2790 7140 2730
Wire Wire Line
	6890 2990 6940 2990
Text Label 6890 2990 2    50   ~ 0
Vref2
Connection ~ 8310 2860
Wire Wire Line
	8310 2860 8310 2830
Wire Wire Line
	8310 2860 8310 2890
Wire Wire Line
	8240 2860 8310 2860
Connection ~ 8310 2370
Wire Wire Line
	8310 2370 8310 2430
Wire Wire Line
	8310 2370 8310 2290
Wire Wire Line
	8250 2370 8310 2370
Text GLabel 8310 2290 1    50   Output ~ 0
12V
$Comp
L pspice:DIODE D?
U 1 1 5F065534
P 8310 2630
F 0 "D?" V 8356 2502 50  0001 R CNN
F 1 "DIODE" V 8310 2502 50  0000 R CNN
F 2 "" H 8310 2630 50  0001 C CNN
F 3 "~" H 8310 2630 50  0001 C CNN
	1    8310 2630
	0    -1   -1   0   
$EndComp
Text GLabel 8250 2370 0    50   Output ~ 0
PR+
Text GLabel 8240 2860 0    50   Output ~ 0
PR-
Text GLabel 7090 2730 0    50   Output ~ 0
12V
Text GLabel 7110 3440 0    50   Output ~ 0
GLV
Text GLabel 8300 3380 0    50   Output ~ 0
GLV
Wire Wire Line
	7920 3090 8010 3090
Wire Wire Line
	7540 3090 7620 3090
$Comp
L Device:R R?
U 1 1 5F05A675
P 7770 3090
F 0 "R?" H 7840 3136 50  0001 L CNN
F 1 "470" V 7655 3090 50  0000 C CNN
F 2 "" V 7700 3090 50  0001 C CNN
F 3 "~" H 7770 3090 50  0001 C CNN
	1    7770 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	6890 3190 6940 3190
Text Label 6890 3190 2    50   ~ 0
Vref3
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5F03761B
P 8210 3090
F 0 "Q?" H 8400 3136 50  0001 L CNN
F 1 "2N2219" H 8400 3090 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8410 3015 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8210 3090 50  0001 L CNN
	1    8210 3090
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP LM741
U 1 1 5F036D0F
P 7240 3090
F 0 "LM741" H 7110 3090 50  0000 L CNN
F 1 "OPAMP" H 7584 3045 50  0001 L CNN
F 2 "" H 7240 3090 50  0001 C CNN
F 3 "~" H 7240 3090 50  0001 C CNN
	1    7240 3090
	1    0    0    -1  
$EndComp
Wire Notes Line
	5660 940  8760 940 
Wire Wire Line
	2930 990  3400 990 
Wire Wire Line
	3900 990  4290 990 
Connection ~ 4290 990 
Wire Wire Line
	7920 2250 7890 2250
Wire Wire Line
	1550 990  1550 1250
Wire Wire Line
	4290 2300 4290 2250
Text GLabel 6120 3590 3    50   Output ~ 0
GLV
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F0FA95C
P 6320 3310
F 0 "J?" V 6382 3554 50  0001 L CNN
F 1 "KK 6 pin male connector" V 6250 2790 50  0000 L CNN
F 2 "" H 6320 3310 50  0001 C CNN
F 3 "~" H 6320 3310 50  0001 C CNN
	1    6320 3310
	0    1    1    0   
$EndComp
Text GLabel 6020 3590 3    50   Output ~ 0
12V
Text GLabel 6520 3590 3    50   Output ~ 0
PR-
Text GLabel 6420 3590 3    50   Output ~ 0
PR+
Text GLabel 6320 3590 3    50   Output ~ 0
AIR-
Text GLabel 6220 3590 3    50   Output ~ 0
AIR+
Wire Wire Line
	6020 3590 6020 3510
Wire Wire Line
	6120 3590 6120 3510
Wire Wire Line
	6220 3590 6220 3510
Wire Wire Line
	6320 3590 6320 3510
Wire Wire Line
	6420 3590 6420 3510
Wire Wire Line
	6520 3510 6520 3590
Wire Notes Line
	5660 3870 8760 3870
Wire Notes Line
	5660 940  5660 3870
Wire Notes Line
	8760 940  8760 3870
Text Notes 1330 1140 2    50   ~ 0
AWG20 ring terminal\n
Text Notes 1300 2050 2    50   ~ 0
AWG20 ring terminal\n
Text Notes 2560 2440 2    50   ~ 0
AWG20 ring terminal\n
Text Notes 2730 1560 2    50   ~ 0
AWG20\n ring terminal\n
Text Notes 5450 2510 2    50   ~ 0
AWG20 ring terminal\n
Text Notes 5450 1520 2    50   ~ 0
AWG20 ring terminal\n
Text Notes 4210 1790 2    50   ~ 0
AWG12\nring terminal\n\n
Text Notes 3460 2380 2    50   ~ 0
AWG12\nring terminal\n\n
Text Notes 3460 1790 2    50   ~ 0
AWG12\nring terminal\n\n
Text Notes 2070 1270 2    50   ~ 0
AWG2\nring terminal\n
Text Notes 3300 940  2    50   ~ 0
AWG2
$EndSCHEMATC
