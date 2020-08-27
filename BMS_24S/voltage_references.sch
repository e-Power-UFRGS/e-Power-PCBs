EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7717 4331
encoding utf-8
Sheet 2 31
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
L Device:R R201
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
Text HLabel 5450 1150 1    50   Output ~ 0
5.000V
Text HLabel 2950 2400 2    50   Output ~ 0
2.2727V
Text HLabel 3100 1000 2    50   Output ~ 0
1.8V
$Comp
L e-Power:LM324 U201
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
L e-Power:LM324 U201
U 2 1 5EAEB674
P 2300 1000
F 0 "U201" H 2300 1367 50  0000 C CNN
F 1 "LM324" H 2300 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 1200 50  0001 C CNN
F 4 "C71035" H 2300 1000 50  0001 C CNN "LCSC"
	2    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L e-Power:LM324 U201
U 3 1 5EAECE19
P 5100 1950
F 0 "U201" H 5100 2317 50  0000 C CNN
F 1 "LM324" H 5100 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5150 2150 50  0001 C CNN
F 4 "C71035" H 5100 1950 50  0001 C CNN "LCSC"
	3    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
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
L Device:R R210
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
L power:GND #PWR0208
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
L Device:C C206
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
L Device:C C205
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
L Device:R R216
U 1 1 5EB9073A
P 1450 1500
F 0 "R216" V 1550 1450 50  0000 L CNN
F 1 "1K" V 1450 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1450 1500 50  0001 C CNN
F 4 "C17513" H 1450 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 1450 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 1450 1500 50  0001 C CNN "Power"
F 7 "150V" H 1450 1500 50  0001 C CNN "Voltage"
	1    1450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R217
U 1 1 5EB9133B
P 1850 1500
F 0 "R217" V 1950 1450 50  0000 L CNN
F 1 "1K" V 1850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1850 1500 50  0001 C CNN
F 4 "C17513" H 1850 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 1850 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 1850 1500 50  0001 C CNN "Power"
F 7 "150V" H 1850 1500 50  0001 C CNN "Voltage"
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R218
U 1 1 5EB92C88
P 2200 1500
F 0 "R218" V 2100 1450 50  0000 L CNN
F 1 "1K" V 2200 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2200 1500 50  0001 C CNN
F 4 "C17513" H 2200 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 2200 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 2200 1500 50  0001 C CNN "Power"
F 7 "150V" H 2200 1500 50  0001 C CNN "Voltage"
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5EB956D1
P 2300 2400
F 0 "#PWR0212" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2000 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1250
Text Notes 1850 900  0    50   ~ 0
1.8V
Wire Wire Line
	2400 1400 2450 1400
$Comp
L Device:C C201
U 1 1 5EBA662A
P 1550 900
F 0 "C201" V 1600 950 50  0000 L CNN
F 1 "100nF" V 1500 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1550 900 50  0001 C CNN
F 4 "C49678" H 1550 900 50  0001 C CNN "LCSC"
F 5 "10%" H 1550 900 50  0001 C CNN "Precision"
F 6 "50V" H 1550 900 50  0001 C CNN "Voltage"
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 900  1800 900 
Wire Wire Line
	1350 900  1400 900 
$Comp
L Device:R R229
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
L Device:R R230
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
L Device:C C208
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
L Device:C C207
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
L power:GND #PWR0210
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
$Comp
L Device:C C202
U 1 1 5EBA8290
P 1550 1100
F 0 "C202" V 1500 1150 50  0000 L CNN
F 1 "10uF" V 1600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 950 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
F 4 "C15850" H 1550 1100 50  0001 C CNN "LCSC"
	1    1550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1100 1350 1100
Wire Wire Line
	1350 1200 1350 1100
Wire Wire Line
	1350 1100 1350 900 
Connection ~ 1350 1100
$Comp
L power:GND #PWR0205
U 1 1 5EBCDACE
P 1350 1200
F 0 "#PWR0205" H 1350 950 50  0001 C CNN
F 1 "GND" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Notes 1700 1850 0    50   ~ 0
2.2727V
$Comp
L power:GND #PWR0207
U 1 1 5EBD2498
P 2850 1400
F 0 "#PWR0207" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2855 1227 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1250 2650 1250
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2850 1400
Wire Wire Line
	2800 1400 2750 1400
Wire Wire Line
	2800 1500 2800 1400
Wire Wire Line
	2750 1500 2800 1500
$Comp
L Device:R R212
U 1 1 5EB94C3E
P 2600 1400
F 0 "R212" V 2500 1350 50  0000 L CNN
F 1 "1K" V 2600 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2600 1400 50  0001 C CNN
F 4 "C17513" H 2600 1400 50  0001 C CNN "LCSC"
F 5 "1%" H 2600 1400 50  0001 C CNN "Precision"
F 6 "1/8W" H 2600 1400 50  0001 C CNN "Power"
F 7 "150V" H 2600 1400 50  0001 C CNN "Voltage"
	1    2600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R219
U 1 1 5EB93AFD
P 2600 1500
F 0 "R219" V 2700 1450 50  0000 L CNN
F 1 "1K" V 2600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2600 1500 50  0001 C CNN
F 4 "C17513" H 2600 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 2600 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 2600 1500 50  0001 C CNN "Power"
F 7 "150V" H 2600 1500 50  0001 C CNN "Voltage"
	1    2600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2400 1500
Wire Wire Line
	2400 1400 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2450 1500
$Comp
L power:+12V #PWR0202
U 1 1 5EBF5487
P 3400 900
F 0 "#PWR0202" H 3400 750 50  0001 C CNN
F 1 "+12V" H 3415 1073 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5EBF74F0
P 3650 1050
F 0 "R204" V 3550 1000 50  0000 L CNN
F 1 "1K" V 3650 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3650 1050 50  0001 C CNN
F 4 "C17513" H 3650 1050 50  0001 C CNN "LCSC"
F 5 "1%" H 3650 1050 50  0001 C CNN "Precision"
F 6 "1/8W" H 3650 1050 50  0001 C CNN "Power"
F 7 "150V" H 3650 1050 50  0001 C CNN "Voltage"
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R214
U 1 1 5EBF8D05
P 3650 1450
F 0 "R214" V 3750 1400 50  0000 L CNN
F 1 "1K" V 3650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3650 1450 50  0001 C CNN
F 4 "C17513" H 3650 1450 50  0001 C CNN "LCSC"
F 5 "1%" H 3650 1450 50  0001 C CNN "Precision"
F 6 "1/8W" H 3650 1450 50  0001 C CNN "Power"
F 7 "150V" H 3650 1450 50  0001 C CNN "Voltage"
	1    3650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1150 3400 1050
Wire Wire Line
	3500 1050 3400 1050
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 3400 900 
Wire Wire Line
	3500 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1450
Wire Wire Line
	3900 1450 3800 1450
Wire Wire Line
	3900 1250 3900 1050
Wire Wire Line
	3900 1050 3800 1050
Connection ~ 3900 1250
Wire Wire Line
	3400 1350 3400 1450
Wire Wire Line
	3400 1450 3500 1450
$Comp
L Device:R R221
U 1 1 5EC00AE6
P 3400 1800
F 0 "R221" H 3450 1800 50  0000 L CNN
F 1 "1K" V 3400 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3400 1800 50  0001 C CNN
F 4 "C17513" H 3400 1800 50  0001 C CNN "LCSC"
F 5 "1%" H 3400 1800 50  0001 C CNN "Precision"
F 6 "1/8W" H 3400 1800 50  0001 C CNN "Power"
F 7 "150V" H 3400 1800 50  0001 C CNN "Voltage"
	1    3400 1800
	-1   0    0    1   
$EndComp
Connection ~ 3400 1450
$Comp
L power:GND #PWR0209
U 1 1 5EC03D35
P 3400 2050
F 0 "#PWR0209" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3400 1950
Wire Wire Line
	3400 1450 3400 1600
$Comp
L Device:R R206
U 1 1 5EC13E72
P 4100 1150
F 0 "R206" V 4000 1100 50  0000 L CNN
F 1 "1K" V 4100 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4100 1150 50  0001 C CNN
F 4 "C17513" H 4100 1150 50  0001 C CNN "LCSC"
F 5 "1%" H 4100 1150 50  0001 C CNN "Precision"
F 6 "1/8W" H 4100 1150 50  0001 C CNN "Power"
F 7 "150V" H 4100 1150 50  0001 C CNN "Voltage"
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0203
U 1 1 5EC14F52
P 4100 900
F 0 "#PWR0203" H 4100 750 50  0001 C CNN
F 1 "+12V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3400 1650
$Comp
L power:GND #PWR0211
U 1 1 5EC2095C
P 4100 2350
F 0 "#PWR0211" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R226
U 1 1 5EC21064
P 4350 2000
F 0 "R226" V 4450 1950 50  0000 L CNN
F 1 "1K" V 4350 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4350 2000 50  0001 C CNN
F 4 "C17513" H 4350 2000 50  0001 C CNN "LCSC"
F 5 "1%" H 4350 2000 50  0001 C CNN "Precision"
F 6 "1/8W" H 4350 2000 50  0001 C CNN "Power"
F 7 "150V" H 4350 2000 50  0001 C CNN "Voltage"
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R228
U 1 1 5EC21B42
P 4350 2300
F 0 "R228" V 4450 2250 50  0000 L CNN
F 1 "1K" V 4350 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4350 2300 50  0001 C CNN
F 4 "C17513" H 4350 2300 50  0001 C CNN "LCSC"
F 5 "1%" H 4350 2300 50  0001 C CNN "Precision"
F 6 "1/8W" H 4350 2300 50  0001 C CNN "Power"
F 7 "150V" H 4350 2300 50  0001 C CNN "Voltage"
	1    4350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4100 2300
Wire Wire Line
	4200 2000 4100 2000
Wire Wire Line
	4100 1800 4100 1850
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	4200 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2000
Wire Wire Line
	4550 2000 4500 2000
Wire Wire Line
	4550 2150 4550 2300
Wire Wire Line
	4550 2300 4500 2300
Connection ~ 4550 2150
Wire Wire Line
	4200 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	4800 1850 4750 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4100 2000
Wire Wire Line
	4800 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2200
Wire Wire Line
	4750 2200 5450 2200
Wire Wire Line
	5450 2200 5450 1950
Wire Wire Line
	5450 1950 5400 1950
$Comp
L Device:C C204
U 1 1 5EC39968
P 4750 1600
F 0 "C204" H 4750 1500 50  0000 L CNN
F 1 "100nF" V 4800 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4750 1600 50  0001 C CNN
F 4 "C49678" H 4750 1600 50  0001 C CNN "LCSC"
F 5 "10%" H 4750 1600 50  0001 C CNN "Precision"
F 6 "50V" H 4750 1600 50  0001 C CNN "Voltage"
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5EC3AD3E
P 4550 1600
F 0 "C203" H 4550 1500 50  0000 L CNN
F 1 "10uF" V 4500 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1450 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
F 4 "C15850" H 4550 1600 50  0001 C CNN "LCSC"
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4550 1850
Wire Wire Line
	4550 1750 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4100 1850
$Comp
L power:GND #PWR0206
U 1 1 5EC42384
P 4550 1350
F 0 "#PWR0206" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1350 4550 1400
Wire Wire Line
	4750 1450 4750 1400
Wire Wire Line
	4750 1400 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 1450
$Comp
L Device:R R224
U 1 1 5EC4FD49
P 5700 1950
F 0 "R224" V 5600 1900 50  0000 L CNN
F 1 "10K" V 5700 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
F 4 "C17414" H 5700 1950 50  0001 C CNN "LCSC"
F 5 "1/8W" H 5700 1950 50  0001 C CNN "Power"
F 6 "1%" H 5700 1950 50  0001 C CNN "Precision"
F 7 "150V" H 5700 1950 50  0001 C CNN "Voltage"
	1    5700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R225
U 1 1 5EC508DA
P 6050 1950
F 0 "R225" V 6150 1900 50  0000 L CNN
F 1 "1K" V 6050 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6050 1950 50  0001 C CNN
F 4 "C17513" H 6050 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 6050 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 6050 1950 50  0001 C CNN "Power"
F 7 "150V" H 6050 1950 50  0001 C CNN "Voltage"
	1    6050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R208
U 1 1 5EC5118A
P 6250 1200
F 0 "R208" H 6050 1050 50  0000 L CNN
F 1 "1K" V 6250 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6250 1200 50  0001 C CNN
F 4 "C17513" H 6250 1200 50  0001 C CNN "LCSC"
F 5 "1%" H 6250 1200 50  0001 C CNN "Precision"
F 6 "1/8W" H 6250 1200 50  0001 C CNN "Power"
F 7 "150V" H 6250 1200 50  0001 C CNN "Voltage"
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5EC5190B
P 6250 900
F 0 "#PWR0204" H 6250 650 50  0001 C CNN
F 1 "GND" H 6255 727 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1950 5900 1950
Wire Wire Line
	6250 1500 6250 1450
Wire Wire Line
	6250 1050 6250 950 
$Comp
L Device:R R202
U 1 1 5EC5ECBD
P 6500 950
F 0 "R202" V 6400 850 50  0000 L CNN
F 1 "1K" V 6500 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6500 950 50  0001 C CNN
F 4 "C17513" H 6500 950 50  0001 C CNN "LCSC"
F 5 "1%" H 6500 950 50  0001 C CNN "Precision"
F 6 "1/8W" H 6500 950 50  0001 C CNN "Power"
F 7 "150V" H 6500 950 50  0001 C CNN "Voltage"
	1    6500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5EC602FA
P 6500 1450
F 0 "R215" V 6600 1350 50  0000 L CNN
F 1 "1K" V 6500 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6500 1450 50  0001 C CNN
F 4 "C17513" H 6500 1450 50  0001 C CNN "LCSC"
F 5 "1%" H 6500 1450 50  0001 C CNN "Precision"
F 6 "1/8W" H 6500 1450 50  0001 C CNN "Power"
F 7 "150V" H 6500 1450 50  0001 C CNN "Voltage"
	1    6500 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 5EC610FE
P 6750 1200
F 0 "R209" H 6500 1200 50  0000 L CNN
F 1 "0R" V 6750 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
F 4 "C17477" H 6750 1200 50  0001 C CNN "LCSC"
	1    6750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 950  6300 950 
Connection ~ 6250 950 
Wire Wire Line
	6250 950  6250 900 
Wire Wire Line
	6650 950  6700 950 
Wire Wire Line
	6750 950  6750 1050
Wire Wire Line
	6750 1450 6700 1450
Wire Wire Line
	6350 1450 6300 1450
Connection ~ 6250 1450
$Comp
L Device:R R211
U 1 1 5EC6E3BD
P 6500 1350
F 0 "R211" V 6400 1250 50  0000 L CNN
F 1 "100K" V 6500 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
F 4 "C17407" H 6500 1350 50  0001 C CNN "LCSC"
	1    6500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5EC7C386
P 6500 1050
F 0 "R205" V 6400 950 50  0000 L CNN
F 1 "100K" V 6500 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
F 4 "C17407" H 6500 1050 50  0001 C CNN "LCSC"
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	6350 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6250 1450
Wire Wire Line
	6650 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 6650 1450
Wire Wire Line
	6750 1450 6750 1350
Wire Wire Line
	6350 1050 6300 1050
Wire Wire Line
	6300 1050 6300 950 
Connection ~ 6300 950 
Wire Wire Line
	6300 950  6250 950 
Wire Wire Line
	6650 1050 6700 1050
Wire Wire Line
	6700 1050 6700 950 
Connection ~ 6700 950 
Wire Wire Line
	6700 950  6750 950 
$Comp
L Device:R R220
U 1 1 5EC92CCE
P 6250 1650
F 0 "R220" H 6300 1650 50  0000 L CNN
F 1 "0R" V 6250 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
F 4 "C17477" H 6250 1650 50  0001 C CNN "LCSC"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5ECB288A
P 6050 1200
F 0 "R207" H 5850 1050 50  0000 L CNN
F 1 "100K" V 6050 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
F 4 "C17407" H 6050 1200 50  0001 C CNN "LCSC"
	1    6050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	6050 950  6250 950 
Wire Wire Line
	6050 1350 6050 1450
Wire Wire Line
	6050 1450 6250 1450
Wire Wire Line
	6500 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2300
Wire Wire Line
	6450 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2050
Wire Wire Line
	7150 2050 7100 2050
Wire Wire Line
	6200 1950 6250 1950
Wire Wire Line
	6250 1800 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6500 1950
$Comp
L Device:C C209
U 1 1 5ED0C243
P 6000 2300
F 0 "C209" H 6000 2400 50  0000 L CNN
F 1 "100nF" H 6000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 6000 2300 50  0001 C CNN
F 4 "C49678" H 6000 2300 50  0001 C CNN "LCSC"
F 5 "10%" H 6000 2300 50  0001 C CNN "Precision"
F 6 "50V" H 6000 2300 50  0001 C CNN "Voltage"
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5ED0E0BB
P 6250 2300
F 0 "C210" H 6250 2400 50  0000 L CNN
F 1 "10uF" H 6250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
F 4 "C15850" H 6250 2300 50  0001 C CNN "LCSC"
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 2100
Wire Wire Line
	6000 2100 6250 2100
Wire Wire Line
	6250 2150 6250 2100
Wire Wire Line
	6000 2450 6000 2500
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2450
$Comp
L power:GND #PWR0213
U 1 1 5ED29A41
P 6400 2500
F 0 "#PWR0213" H 6400 2250 50  0001 C CNN
F 1 "GND" V 6405 2372 50  0000 R CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2500
$Comp
L power:+12V #PWR0214
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
L power:GND #PWR0215
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
L Device:C C211
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
	6250 2100 6250 1950
Connection ~ 6250 2100
Wire Wire Line
	6250 2500 6400 2500
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
Wire Wire Line
	2000 900  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1300 1500 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	7150 1950 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1650 1500 1650 1350
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1800 900  1800 1100
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1700 1500
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1800 1350
$Comp
L power:GND #PWR0216
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
L e-Power:LM324 U201
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
	2650 1250 2650 1000
Wire Wire Line
	2650 1000 2600 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2700 1000
$Comp
L Device:R R203
U 1 1 5EAD000E
P 2850 1000
F 0 "R203" V 2750 950 50  0000 L CNN
F 1 "0R" V 2850 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
F 4 "C17477" H 2850 1000 50  0001 C CNN "LCSC"
	1    2850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1000 3050 1000
$Comp
L Device:R R222
U 1 1 5EB316C6
P 5450 1800
F 0 "R222" V 5550 1650 50  0000 L CNN
F 1 "0R" V 5450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
F 4 "C17477" H 5450 1800 50  0001 C CNN "LCSC"
	1    5450 1800
	-1   0    0    1   
$EndComp
Connection ~ 5450 1950
Wire Wire Line
	5450 1550 5450 1600
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4100 900  4100 1000
$Comp
L Device:R R223
U 1 1 5EBB9479
P 7150 1800
F 0 "R223" V 7250 1700 50  0000 L CNN
F 1 "0R" V 7150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
F 4 "C17477" H 7150 1800 50  0001 C CNN "LCSC"
	1    7150 1800
	-1   0    0    1   
$EndComp
Text HLabel 7150 1500 1    50   Output ~ 0
0.850V
$Comp
L Device:R R227
U 1 1 5EBBA428
P 2750 2200
F 0 "R227" H 2800 2200 50  0000 L CNN
F 1 "0R" V 2750 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
F 4 "C17477" H 2750 2200 50  0001 C CNN "LCSC"
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 2350 2750 2400
Wire Wire Line
	2750 2400 2900 2400
$Comp
L Device:R R213
U 1 1 5EBEDBDB
P 5450 1400
F 0 "R213" V 5550 1250 50  0000 L CNN
F 1 "0R" V 5450 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
F 4 "C17477" H 5450 1400 50  0001 C CNN "LCSC"
	1    5450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1950 5550 1600
Wire Wire Line
	5550 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 1650
$Comp
L e-Power:LM324 U201
U 4 1 5EAEDF43
P 6800 2050
F 0 "U201" H 6800 2417 50  0000 C CNN
F 1 "LM324" H 6800 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6850 2250 50  0001 C CNN
F 4 "C71035" H 6800 2050 50  0001 C CNN "LCSC"
	4    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3000 1000
Wire Wire Line
	2900 2450 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2950 2400
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	5550 1150 5550 1200
Wire Wire Line
	5550 1200 5450 1200
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 5450 1250
Wire Wire Line
	7150 1500 7150 1600
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	7050 1600 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7150 1650
$Comp
L Connector:TestPoint TP?
U 1 1 5FB7FD92
P 2900 2450
AR Path="/5ED9340F/5FB7FD92" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/5FB7FD92" Ref="TP205"  Part="1" 
F 0 "TP205" H 2850 2650 50  0000 L CNN
F 1 "2.2727V" H 2550 2500 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB877AE
P 3050 900
AR Path="/5ED9340F/5FB877AE" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/5FB877AE" Ref="TP201"  Part="1" 
F 0 "TP201" H 3000 1100 50  0000 L CNN
F 1 "1.8V" H 3000 1200 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB88B6A
P 5550 1150
AR Path="/5ED9340F/5FB88B6A" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/5FB88B6A" Ref="TP202"  Part="1" 
F 0 "TP202" H 5500 1350 50  0000 L CNN
F 1 "5.000V" H 5500 1450 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 5750 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB89627
P 7050 1550
AR Path="/5ED9340F/5FB89627" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/5FB89627" Ref="TP204"  Part="1" 
F 0 "TP204" H 6800 1550 50  0000 L CNN
F 1 "0.850V" V 7050 1750 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBTA92 Q201
U 1 1 5FB8ADEC
P 4000 1600
F 0 "Q201" H 3850 1750 50  0000 L CNN
F 1 "MMBT5401" V 4250 1350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 1525 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT5401_C8326.pdf" H 4000 1600 50  0001 L CNN
F 4 "C8326" H 4000 1600 50  0001 C CNN "LCSC"
	1    4000 1600
	1    0    0    1   
$EndComp
$Comp
L Reference_Voltage:TL432DBZ U203
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
$Comp
L e-Power:TL431 U202
U 1 1 5FBA715A
P 3400 1250
F 0 "U202" V 3446 1181 50  0000 R CNN
F 1 "TL431" V 3355 1181 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 3400 1250 50  0001 C CIN
F 4 "C3113" H 3400 1250 50  0001 C CNN "LCSC"
	1    3400 1250
	0    1    -1   0   
$EndComp
$Comp
L e-Power:TL431 U204
U 1 1 5FBA816C
P 4100 2150
F 0 "U204" V 4146 2081 50  0000 R CNN
F 1 "TL431" V 4055 2081 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4100 2150 50  0001 C CIN
F 4 "C3113" H 4100 2150 50  0001 C CNN "LCSC"
	1    4100 2150
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FC6D345
P 4750 1350
AR Path="/5ED9340F/5FC6D345" Ref="TP?"  Part="1" 
AR Path="/5EC1D7DE/5FC6D345" Ref="TP203"  Part="1" 
F 0 "TP203" H 4700 1550 50  0000 L CNN
F 1 "GND" H 4800 1450 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4750 1400
Connection ~ 4750 1400
$EndSCHEMATC
