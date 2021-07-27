EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7717 4331
encoding utf-8
Sheet 2 10
Title ""
Date "2020-04-25"
Rev "REV0"
Comp "Eletrônica"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMS_temperatura-rescue:R-Device R201
U 1 1 5EAE3031
P 1000 950
F 0 "R201" H 1070 996 50  0000 L CNN
F 1 "100R" V 1000 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
F 4 "C17408" H 1000 950 50  0001 C CNN "LCSC"
	1    1000 950 
	1    0    0    -1  
$EndComp
Text HLabel 2950 2000 2    50   Output ~ 0
2.2727V
$Comp
L BMS_temperatura-rescue:LM324-e-Power U201
U 1 1 5EAE9BFA
P 2300 2000
F 0 "U201" H 2300 2367 50  0000 C CNN
F 1 "LM324" H 2300 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 2200 50  0001 C CNN
F 4 "C71035" H 2300 2000 50  0001 C CNN "LCSC"
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:+5V-power #PWR0201
U 1 1 5EB89179
P 1000 750
F 0 "#PWR0201" H 1000 600 50  0001 C CNN
F 1 "+5V" H 1015 923 50  0000 C CNN
F 2 "" H 1000 750 50  0001 C CNN
F 3 "" H 1000 750 50  0001 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R210
U 1 1 5EB8AA78
P 1000 1300
F 0 "R210" H 1070 1346 50  0000 L CNN
F 1 "100R" V 1000 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
F 4 "C17408" H 1000 1300 50  0001 C CNN "LCSC"
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0208
U 1 1 5EB8BCC6
P 1000 1850
F 0 "#PWR0208" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1005 1677 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 750 
Wire Wire Line
	1000 1100 1000 1150
Wire Wire Line
	1000 1450 1000 1500
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	1150 1650 1100 1650
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1000 1850
Wire Wire Line
	1000 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1650
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1550
$Comp
L BMS_temperatura-rescue:C-Device C206
U 1 1 5EB8E025
P 850 1650
F 0 "C206" H 750 1450 50  0000 L CNN
F 1 "100nF" H 750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 850 1650 50  0001 C CNN
F 4 "C49678" H 850 1650 50  0001 C CNN "LCSC"
F 5 "10%" H 850 1650 50  0001 C CNN "Precision"
F 6 "50V" H 850 1650 50  0001 C CNN "Voltage"
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:C-Device C205
U 1 1 5EB8ED80
P 650 1650
F 0 "C205" H 550 1450 50  0000 L CNN
F 1 "10uF" H 550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 1500 50  0001 C CNN
F 3 "~" H 650 1650 50  0001 C CNN
F 4 "C15850" H 650 1650 50  0001 C CNN "LCSC"
	1    650  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1500 850  1500
Wire Wire Line
	650  1800 850  1800
Text Notes 1100 1450 0    50   ~ 0
2.5V
$Comp
L BMS_temperatura-rescue:GND-power #PWR0212
U 1 1 5EB956D1
P 2300 2400
F 0 "#PWR0212" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   -1   0   
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R229
U 1 1 5EBB0544
P 1650 2400
F 0 "R229" V 1550 2350 50  0000 L CNN
F 1 "1K" V 1650 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1650 2400 50  0001 C CNN
F 4 "C17513" H 1650 2400 50  0001 C CNN "LCSC"
F 5 "1%" H 1650 2400 50  0001 C CNN "Precision"
F 6 "1/8W" H 1650 2400 50  0001 C CNN "Power"
F 7 "150V" H 1650 2400 50  0001 C CNN "Voltage"
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R230
U 1 1 5EBB1776
P 2050 2400
F 0 "R230" V 1950 2350 50  0000 L CNN
F 1 "10K" V 2050 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
F 4 "C17414" H 2050 2400 50  0001 C CNN "LCSC"
F 5 "1/8W" H 2050 2400 50  0001 C CNN "Power"
F 6 "1%" H 2050 2400 50  0001 C CNN "Precision"
F 7 "150V" H 2050 2400 50  0001 C CNN "Voltage"
	1    2050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2400 1850 2400
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	1850 2400 1850 2100
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 1900 2400
Wire Wire Line
	2000 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2250
Wire Wire Line
	1150 2400 1500 2400
$Comp
L BMS_temperatura-rescue:C-Device C208
U 1 1 5EBBB1C2
P 1550 2100
F 0 "C208" V 1500 2150 50  0000 L CNN
F 1 "10uF" V 1600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1950 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
F 4 "C15850" H 1550 2100 50  0001 C CNN "LCSC"
	1    1550 2100
	0    1    1    0   
$EndComp
$Comp
L BMS_temperatura-rescue:C-Device C207
U 1 1 5EBBBF29
P 1550 1900
F 0 "C207" V 1500 1950 50  0000 L CNN
F 1 "100nF" V 1600 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1550 1900 50  0001 C CNN
F 4 "C49678" H 1550 1900 50  0001 C CNN "LCSC"
F 5 "10%" H 1550 1900 50  0001 C CNN "Precision"
F 6 "50V" H 1550 1900 50  0001 C CNN "Voltage"
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0210
U 1 1 5EBBC902
P 1300 2150
F 0 "#PWR0210" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1300 2000 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 2100
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1400 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1300 1900
Wire Wire Line
	1700 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 1900
Wire Wire Line
	1700 1900 1850 1900
Text Notes 1700 1850 0    50   ~ 0
2.2727V
$Comp
L BMS_temperatura-rescue:+12V-power #PWR0214
U 1 1 5ED9B422
P 2650 3000
F 0 "#PWR0214" H 2650 2850 50  0001 C CNN
F 1 "+12V" H 2665 3173 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0215
U 1 1 5ED9CE9B
P 1850 3100
F 0 "#PWR0215" H 1850 2850 50  0001 C CNN
F 1 "GND" V 1855 2972 50  0000 R CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
$Comp
L BMS_temperatura-rescue:C-Device C211
U 1 1 5ED9DBAA
P 2650 3300
F 0 "C211" H 2700 3400 50  0000 L CNN
F 1 "100nF" H 2700 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 2650 3300 50  0001 C CNN
F 4 "C49678" H 2650 3300 50  0001 C CNN "LCSC"
F 5 "10%" H 2650 3300 50  0001 C CNN "Precision"
F 6 "50V" H 2650 3300 50  0001 C CNN "Voltage"
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1850 3100
Wire Wire Line
	2550 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2650 3450 2650 3500
Wire Wire Line
	2650 3100 2650 3000
Connection ~ 2650 3100
Wire Wire Line
	850  1800 1000 1800
Connection ~ 850  1800
Wire Wire Line
	850  1500 1000 1500
Connection ~ 850  1500
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2600 2000
Wire Wire Line
	2650 2250 2650 2000
Wire Wire Line
	1950 2250 2650 2250
Wire Wire Line
	2000 1900 1850 1900
Connection ~ 1850 1900
$Comp
L BMS_temperatura-rescue:GND-power #PWR0216
U 1 1 5ED9FCD3
P 2650 3500
F 0 "#PWR0216" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:LM324-e-Power U201
U 5 1 5EAEE4D6
P 2250 3200
F 0 "U201" V 1925 3200 50  0000 C CNN
F 1 "LM324" V 2016 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2300 3400 50  0001 C CNN
F 4 "C71035" H 2250 3200 50  0001 C CNN "LCSC"
	5    2250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1650 1150 2400
Connection ~ 1150 1650
Wire Wire Line
	2900 2050 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2950 2000
$Comp
L BMS_temperatura-rescue:TL432DBZ-Reference_Voltage U203
U 1 1 5FB99557
P 1000 1650
F 0 "U203" V 1000 1950 50  0000 R CNN
F 1 "TL431" V 900 2050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1000 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1000 1650 50  0001 C CIN
F 4 "C3113" H 1000 1650 50  0001 C CNN "LCSC"
	1    1000 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 2000 2900 2000
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP?
U 1 1 6193203A
P 2900 2050
AR Path="/5ED9340F/6193203A" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/6193203A" Ref="TP23"  Part="1" 
F 0 "TP23" H 2850 2250 50  0000 L CNN
F 1 "2.2727V" H 2550 2100 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    2900 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
