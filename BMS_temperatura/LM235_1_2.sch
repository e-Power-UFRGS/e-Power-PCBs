EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 4725
encoding utf-8
Sheet 18 36
Title ""
Date ""
Rev "REV A"
Comp "Eletrônica"
Comment1 "Gabriel Gosmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L e-Power:LM324 U?
U 5 1 5EA4C987
P 1400 3100
AR Path="/5EA47040/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EA471BF/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EEF4361/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EEF524D/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC044AE/5EC054C7/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC044AE/5EC39151/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5EC054C7/5EA4C987" Ref="U1601"  Part="5" 
AR Path="/5EC24961/5EC3A225/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5EC4031A/5EA4C987" Ref="U1701"  Part="5" 
AR Path="/5EC24961/5EC462FD/5EA4C987" Ref="U1801"  Part="5" 
AR Path="/5EC24961/5EC4BDFE/5EA4C987" Ref="U1901"  Part="5" 
AR Path="/5EC24961/5EC51A1F/5EA4C987" Ref="U2001"  Part="5" 
AR Path="/5EC24961/5EC574F6/5EA4C987" Ref="U2101"  Part="5" 
AR Path="/5EC24961/5EC5D2D3/5EA4C987" Ref="U2201"  Part="5" 
AR Path="/5EC24961/5EC62E5E/5EA4C987" Ref="U2301"  Part="5" 
AR Path="/5EC24961/5EC6897D/5EA4C987" Ref="U2401"  Part="5" 
AR Path="/5EC24961/5EC6E4EA/5EA4C987" Ref="U2501"  Part="5" 
AR Path="/5EC24961/5EC74033/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5EC79B70/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5EC7F6A7/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5EC85226/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5F2675E0/5EA4C987" Ref="U?"  Part="5" 
AR Path="/5EC24961/5F26D4B2/5EA4C987" Ref="U?"  Part="5" 
F 0 "U?" V 1075 3100 50  0000 C CNN
F 1 "LM324" V 1166 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1400 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1450 3300 50  0001 C CNN
	5    1400 3100
	0    1    1    0   
$EndComp
Text HLabel 1500 1850 0    50   Input ~ 0
TS_2
Wire Wire Line
	1500 1850 1600 1850
$Comp
L Device:R R?
U 1 1 5EC12A8F
P 1400 1700
AR Path="/5EA47040/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EA471BF/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EEF4361/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EEF524D/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12A8F" Ref="R1608"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12A8F" Ref="R1708"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12A8F" Ref="R1808"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12A8F" Ref="R1908"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12A8F" Ref="R2008"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12A8F" Ref="R2108"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12A8F" Ref="R2208"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12A8F" Ref="R2308"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12A8F" Ref="R2408"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12A8F" Ref="R2508"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12A8F" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12A8F" Ref="R?"  Part="1" 
F 0 "R?" V 1300 1700 50  0000 C CNN
F 1 "1K" V 1400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1400 1700 50  0001 C CNN
F 4 "C17513" H 1400 1700 50  0001 C CNN "LCSC"
F 5 "1%" H 1400 1700 50  0001 C CNN "Precision"
F 6 "1/8W" H 1400 1700 50  0001 C CNN "Power"
F 7 "150V" H 1400 1700 50  0001 C CNN "Voltage"
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC12A91
P 1200 1700
AR Path="/5EA47040/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12A91" Ref="#PWR01607"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12A91" Ref="#PWR01707"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12A91" Ref="#PWR01807"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12A91" Ref="#PWR01907"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12A91" Ref="#PWR02007"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12A91" Ref="#PWR02107"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12A91" Ref="#PWR02207"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12A91" Ref="#PWR02307"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12A91" Ref="#PWR02407"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12A91" Ref="#PWR02507"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12A91" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12A91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "+5V" H 1215 1873 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1500 2300 1250
Wire Wire Line
	1650 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2200
Wire Wire Line
	1600 2200 2300 2200
Wire Wire Line
	2300 2200 2300 1950
Wire Wire Line
	2300 1950 2250 1950
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1650 1850
Wire Wire Line
	1250 1700 1200 1700
Text HLabel 2400 1950 2    50   Output ~ 0
T2
Wire Wire Line
	1550 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1850
Wire Wire Line
	2300 1250 2250 1250
Wire Wire Line
	1600 1500 2300 1500
Wire Wire Line
	1600 1350 1600 1500
Wire Wire Line
	1650 1350 1600 1350
Wire Wire Line
	1250 1000 1200 1000
Wire Wire Line
	1600 1150 1650 1150
Connection ~ 1600 1150
$Comp
L power:+5V #PWR?
U 1 1 5EC12A90
P 1200 1000
AR Path="/5EA47040/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12A90" Ref="#PWR01603"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12A90" Ref="#PWR01703"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12A90" Ref="#PWR01803"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12A90" Ref="#PWR01903"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12A90" Ref="#PWR02003"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12A90" Ref="#PWR02103"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12A90" Ref="#PWR02203"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12A90" Ref="#PWR02303"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12A90" Ref="#PWR02403"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12A90" Ref="#PWR02503"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12A90" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12A90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 850 50  0001 C CNN
F 1 "+5V" H 1215 1173 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC12A8E
P 1400 1000
AR Path="/5EA47040/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EA471BF/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EEF4361/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EEF524D/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12A8E" Ref="R1601"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12A8E" Ref="R1701"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12A8E" Ref="R1801"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12A8E" Ref="R1901"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12A8E" Ref="R2001"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12A8E" Ref="R2101"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12A8E" Ref="R2201"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12A8E" Ref="R2301"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12A8E" Ref="R2401"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12A8E" Ref="R2501"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12A8E" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12A8E" Ref="R?"  Part="1" 
F 0 "R?" V 1300 1000 50  0000 C CNN
F 1 "1K" V 1400 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1400 1000 50  0001 C CNN
F 4 "C17513" H 1400 1000 50  0001 C CNN "LCSC"
F 5 "1%" H 1400 1000 50  0001 C CNN "Precision"
F 6 "1/8W" H 1400 1000 50  0001 C CNN "Power"
F 7 "150V" H 1400 1000 50  0001 C CNN "Voltage"
	1    1400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1150 1600 1150
Text HLabel 1500 1150 0    50   Input ~ 0
TS_1
$Comp
L e-Power:LM324 U?
U 1 1 5EC12A89
P 1950 1250
AR Path="/5EA47040/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EA471BF/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EEF4361/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EEF524D/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12A89" Ref="U1601"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12A89" Ref="U1701"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12A89" Ref="U1801"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12A89" Ref="U1901"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12A89" Ref="U2001"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12A89" Ref="U2101"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12A89" Ref="U2201"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12A89" Ref="U2301"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12A89" Ref="U2401"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12A89" Ref="U2501"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12A89" Ref="U?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12A89" Ref="U?"  Part="1" 
F 0 "U?" H 2050 1100 50  0000 C CNN
F 1 "LM324" H 1950 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 1450 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1150
Text HLabel 2400 1250 2    50   Output ~ 0
T1
$Comp
L power:+5V #PWR?
U 1 1 5EC12AA0
P 1800 2900
AR Path="/5EA47040/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12AA0" Ref="#PWR01604"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12AA0" Ref="#PWR01704"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12AA0" Ref="#PWR01804"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12AA0" Ref="#PWR01904"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12AA0" Ref="#PWR02004"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12AA0" Ref="#PWR02104"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12AA0" Ref="#PWR02204"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12AA0" Ref="#PWR02304"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12AA0" Ref="#PWR02404"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12AA0" Ref="#PWR02504"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12AA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2750 50  0001 C CNN
F 1 "+5V" H 1815 3073 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC12AA2
P 1800 3250
AR Path="/5EA47040/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EA471BF/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EEF4361/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EEF524D/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12AA2" Ref="C1602"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12AA2" Ref="C1702"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12AA2" Ref="C1802"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12AA2" Ref="C1902"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12AA2" Ref="C2002"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12AA2" Ref="C2102"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12AA2" Ref="C2202"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12AA2" Ref="C2302"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12AA2" Ref="C2402"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12AA2" Ref="C2502"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12AA2" Ref="C?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12AA2" Ref="C?"  Part="1" 
F 0 "C?" H 1915 3296 50  0000 L CNN
F 1 "100nF" H 1915 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1800 3250 50  0001 C CNN
F 4 "C49678" H 1800 3250 50  0001 C CNN "LCSC"
F 5 "10%" H 1800 3250 50  0001 C CNN "Precision"
F 6 "50V" H 1800 3250 50  0001 C CNN "Voltage"
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC12AA4
P 1800 3500
AR Path="/5EA47040/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12AA4" Ref="#PWR01605"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12AA4" Ref="#PWR01705"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12AA4" Ref="#PWR01805"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12AA4" Ref="#PWR01905"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12AA4" Ref="#PWR02005"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12AA4" Ref="#PWR02105"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12AA4" Ref="#PWR02205"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12AA4" Ref="#PWR02305"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12AA4" Ref="#PWR02405"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12AA4" Ref="#PWR02505"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12AA4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC12AA5
P 1000 3500
AR Path="/5EA47040/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5EC12AA5" Ref="#PWR01602"  Part="1" 
AR Path="/5EC24961/5EC3A225/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5EC12AA5" Ref="#PWR01702"  Part="1" 
AR Path="/5EC24961/5EC462FD/5EC12AA5" Ref="#PWR01802"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5EC12AA5" Ref="#PWR01902"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5EC12AA5" Ref="#PWR02002"  Part="1" 
AR Path="/5EC24961/5EC574F6/5EC12AA5" Ref="#PWR02102"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5EC12AA5" Ref="#PWR02202"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5EC12AA5" Ref="#PWR02302"  Part="1" 
AR Path="/5EC24961/5EC6897D/5EC12AA5" Ref="#PWR02402"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5EC12AA5" Ref="#PWR02502"  Part="1" 
AR Path="/5EC24961/5EC74033/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5EC12AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5EC12AA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3250 50  0001 C CNN
F 1 "GND" H 1005 3327 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1700 3000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1800 3400 1800 3500
$Comp
L e-Power:LM324 U?
U 2 1 5EA4A09D
P 1950 1950
AR Path="/5EA47040/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EA471BF/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EEF4361/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EEF524D/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC044AE/5EC054C7/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC044AE/5EC39151/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC054C7/5EA4A09D" Ref="U1601"  Part="2" 
AR Path="/5EC24961/5EC3A225/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC4031A/5EA4A09D" Ref="U1701"  Part="2" 
AR Path="/5EC24961/5EC462FD/5EA4A09D" Ref="U1801"  Part="2" 
AR Path="/5EC24961/5EC4BDFE/5EA4A09D" Ref="U1901"  Part="2" 
AR Path="/5EC24961/5EC51A1F/5EA4A09D" Ref="U2001"  Part="2" 
AR Path="/5EC24961/5EC574F6/5EA4A09D" Ref="U2101"  Part="2" 
AR Path="/5EC24961/5EC5D2D3/5EA4A09D" Ref="U2201"  Part="2" 
AR Path="/5EC24961/5EC62E5E/5EA4A09D" Ref="U2301"  Part="2" 
AR Path="/5EC24961/5EC6897D/5EA4A09D" Ref="U2401"  Part="2" 
AR Path="/5EC24961/5EC6E4EA/5EA4A09D" Ref="U2501"  Part="2" 
AR Path="/5EC24961/5EC74033/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC79B70/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC7F6A7/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC85226/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5F2675E0/5EA4A09D" Ref="U?"  Part="2" 
AR Path="/5EC24961/5F26D4B2/5EA4A09D" Ref="U?"  Part="2" 
F 0 "U?" H 2050 1800 50  0000 C CNN
F 1 "LM324" H 1900 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 2150 50  0001 C CNN
	2    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2400 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1950 2400 1950
Connection ~ 2300 1950
Text HLabel 3400 1850 0    50   Input ~ 0
TS_4
Wire Wire Line
	3400 1850 3500 1850
$Comp
L Device:R R?
U 1 1 5F5E9DCD
P 3300 1700
AR Path="/5EA47040/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EA471BF/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EEF4361/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EEF524D/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC3A225/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC462FD/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC574F6/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC6897D/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC74033/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC85226/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5F5E9DCD" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5F5E9DCD" Ref="R?"  Part="1" 
F 0 "R?" V 3200 1700 50  0000 C CNN
F 1 "1K" V 3300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3300 1700 50  0001 C CNN
F 4 "C17513" H 3300 1700 50  0001 C CNN "LCSC"
F 5 "1%" H 3300 1700 50  0001 C CNN "Precision"
F 6 "1/8W" H 3300 1700 50  0001 C CNN "Power"
F 7 "150V" H 3300 1700 50  0001 C CNN "Voltage"
	1    3300 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5E9DD7
P 3100 1700
AR Path="/5EA47040/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC3A225/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC462FD/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC574F6/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC6897D/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC74033/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5F5E9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5F5E9DD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1550 50  0001 C CNN
F 1 "+5V" H 3115 1873 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1500 4200 1250
Wire Wire Line
	3550 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3500 2200 4200 2200
Wire Wire Line
	4200 2200 4200 1950
Wire Wire Line
	4200 1950 4150 1950
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3550 1850
Wire Wire Line
	3150 1700 3100 1700
Text HLabel 4300 1950 2    50   Output ~ 0
T4
Wire Wire Line
	3450 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1850
Wire Wire Line
	4200 1250 4150 1250
Wire Wire Line
	3500 1500 4200 1500
Wire Wire Line
	3500 1350 3500 1500
Wire Wire Line
	3550 1350 3500 1350
Wire Wire Line
	3150 1000 3100 1000
Wire Wire Line
	3500 1150 3550 1150
Connection ~ 3500 1150
$Comp
L power:+5V #PWR?
U 1 1 5F5E9DF4
P 3100 1000
AR Path="/5EA47040/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EA471BF/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EEF4361/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EEF524D/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC3A225/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC462FD/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC574F6/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC6897D/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC74033/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5EC85226/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5F5E9DF4" Ref="#PWR?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5F5E9DF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 850 50  0001 C CNN
F 1 "+5V" H 3115 1173 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5E9E02
P 3300 1000
AR Path="/5EA47040/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EA471BF/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EEF4361/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EEF524D/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC3A225/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC462FD/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC574F6/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC6897D/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC74033/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5EC85226/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5F5E9E02" Ref="R?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5F5E9E02" Ref="R?"  Part="1" 
F 0 "R?" V 3200 1000 50  0000 C CNN
F 1 "1K" V 3300 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3300 1000 50  0001 C CNN
F 4 "C17513" H 3300 1000 50  0001 C CNN "LCSC"
F 5 "1%" H 3300 1000 50  0001 C CNN "Precision"
F 6 "1/8W" H 3300 1000 50  0001 C CNN "Power"
F 7 "150V" H 3300 1000 50  0001 C CNN "Voltage"
	1    3300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1150 3500 1150
Text HLabel 3400 1150 0    50   Input ~ 0
TS_3
$Comp
L e-Power:LM324 U?
U 3 1 5F5E9E0E
P 3850 1250
AR Path="/5EA47040/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EA471BF/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EEF4361/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EEF524D/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC044AE/5EC054C7/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC044AE/5EC39151/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC054C7/5F5E9E0E" Ref="U?"  Part="3" 
AR Path="/5EC24961/5EC3A225/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC4031A/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC462FD/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC4BDFE/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC51A1F/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC574F6/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC5D2D3/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC62E5E/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC6897D/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC6E4EA/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC74033/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC79B70/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC7F6A7/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5EC85226/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5F2675E0/5F5E9E0E" Ref="U?"  Part="1" 
AR Path="/5EC24961/5F26D4B2/5F5E9E0E" Ref="U?"  Part="1" 
F 0 "U?" H 3950 1100 50  0000 C CNN
F 1 "LM324" H 3850 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 1450 50  0001 C CNN
	3    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1150
Text HLabel 4300 1250 2    50   Output ~ 0
T3
$Comp
L e-Power:LM324 U?
U 4 1 5F5E9E1B
P 3850 1950
AR Path="/5EA47040/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EA471BF/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EEF4361/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EEF524D/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC044AE/5EC054C7/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC044AE/5EC39151/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC054C7/5F5E9E1B" Ref="U?"  Part="4" 
AR Path="/5EC24961/5EC3A225/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC4031A/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC462FD/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC4BDFE/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC51A1F/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC574F6/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC5D2D3/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC62E5E/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC6897D/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC6E4EA/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC74033/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC79B70/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC7F6A7/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5EC85226/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5F2675E0/5F5E9E1B" Ref="U?"  Part="2" 
AR Path="/5EC24961/5F26D4B2/5F5E9E1B" Ref="U?"  Part="2" 
F 0 "U?" H 3950 1800 50  0000 C CNN
F 1 "LM324" H 3800 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 2150 50  0001 C CNN
	4    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4300 1250
Connection ~ 4200 1250
Wire Wire Line
	4200 1950 4300 1950
Connection ~ 4200 1950
Wire Wire Line
	1000 3000 1000 3500
$EndSCHEMATC
