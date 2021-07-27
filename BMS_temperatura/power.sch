EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9055 5906
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp "e-Power UFRGS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1700 0    50   Input ~ 0
INPUT_POWER
$Comp
L BMS_temperatura-rescue:Fuse_1206-e-Power F301
U 1 1 5EDD6E34
P 2200 1700
F 0 "F301" V 2003 1700 50  0000 C CNN
F 1 "Fuse_1206" V 2094 1700 50  0000 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1700 1600 1700
$Comp
L BMS_temperatura-rescue:Ferrite_Bead-Device FB301
U 1 1 5EDD7D1A
P 2600 1700
F 0 "FB301" V 2326 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 2417 1700 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
F 4 "C1017" H 2600 1700 50  0001 C CNN "LCSC"
	1    2600 1700
	0    1    1    0   
$EndComp
$Comp
L BMS_temperatura-rescue:+12V-power #PWR0302
U 1 1 5EDD8671
P 4000 1600
F 0 "#PWR0302" H 4000 1450 50  0001 C CNN
F 1 "+12V" H 4015 1773 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 1600
Wire Wire Line
	4000 1700 3800 1700
Connection ~ 4000 1700
$Comp
L BMS_temperatura-rescue:C-Device C301
U 1 1 5EDD8EED
P 3450 1950
F 0 "C301" H 3200 2050 50  0000 L CNN
F 1 "100nF" H 3200 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 3450 1950 50  0001 C CNN
F 4 "C49678" H 3450 1950 50  0001 C CNN "LCSC"
F 5 "10%" H 3450 1950 50  0001 C CNN "Precision"
F 6 "50V" H 3450 1950 50  0001 C CNN "Voltage"
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0305
U 1 1 5EDDAEA6
P 3450 2200
F 0 "#PWR0305" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1800
Wire Wire Line
	3450 2100 3450 2200
$Comp
L BMS_temperatura-rescue:CP-Device C303
U 1 1 5EDDBD9C
P 3800 1950
F 0 "C303" H 3918 1996 50  0000 L CNN
F 1 "220uF" H 3918 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3838 1800 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0307
U 1 1 5EDDC337
P 3800 2200
F 0 "#PWR0307" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2100
Wire Wire Line
	3800 1800 3800 1700
$Comp
L BMS_temperatura-rescue:LM317_3PinPackage-Regulator_Linear U301
U 1 1 5EDEBB01
P 4850 1700
F 0 "U301" H 4850 1942 50  0000 C CNN
F 1 "LM317" H 4850 1851 50  0000 C CNN
F 2 "e-Power:TO-220-3_Horizontal_TabDown" H 4850 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5EDEDEC8
P 4850 2350
AR Path="/5EC1D7DE/5EDEDEC8" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5EDEDEC8" Ref="R313"  Part="1" 
F 0 "R313" H 4600 2400 50  0000 L CNN
F 1 "1K" V 4850 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4850 2350 50  0001 C CNN
F 4 "C17513" H 4850 2350 50  0001 C CNN "LCSC"
F 5 "1%" H 4850 2350 50  0001 C CNN "Precision"
F 6 "1/8W" H 4850 2350 50  0001 C CNN "Power"
F 7 "150V" H 4850 2350 50  0001 C CNN "Voltage"
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0315
U 1 1 5EDEE887
P 4850 2600
F 0 "#PWR0315" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2550
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	5250 2100 5250 2150
Wire Wire Line
	5250 2150 4950 2150
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 4850 2000
Wire Wire Line
	5250 1700 5150 1700
Wire Wire Line
	5250 1700 5250 1800
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5EDEF981
P 4950 2350
AR Path="/5EC1D7DE/5EDEF981" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5EDEF981" Ref="R314"  Part="1" 
F 0 "R314" H 5000 2400 50  0000 L CNN
F 1 "ADJ" V 4950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	4950 2550 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4850 2500
Wire Wire Line
	4950 2200 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4850 2150
Wire Wire Line
	5350 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5350 1800 5350 1700
Wire Wire Line
	5350 1700 5250 1700
Connection ~ 5250 1700
$Comp
L BMS_temperatura-rescue:GND-power #PWR0310
U 1 1 5EDF277F
P 6400 2200
F 0 "#PWR0310" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0311
U 1 1 5EDF3ED4
P 6750 2200
F 0 "#PWR0311" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6755 2027 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1800
Wire Wire Line
	6400 1800 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	6750 2200 6750 2100
$Comp
L BMS_temperatura-rescue:+5V-power #PWR0303
U 1 1 5EDF585D
P 6750 1650
F 0 "#PWR0303" H 6750 1500 50  0001 C CNN
F 1 "+5V" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 1700
Connection ~ 6750 1700
$Comp
L BMS_temperatura-rescue:LED-e-Power D302
U 1 1 5EDF703D
P 7200 2350
F 0 "D302" V 7239 2233 50  0000 R CNN
F 1 "LED" V 7148 2233 50  0000 R CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 7200 2175 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0314
U 1 1 5EDF7DDD
P 7200 2550
F 0 "#PWR0314" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7205 2377 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7200 1800
Wire Wire Line
	7200 2500 7200 2550
$Comp
L BMS_temperatura-rescue:C-Device C306
U 1 1 5EDF1A0D
P 6400 1950
F 0 "C306" H 6200 2050 50  0000 L CNN
F 1 "100nF" H 6150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 6400 1950 50  0001 C CNN
F 4 "C49678" H 6400 1950 50  0001 C CNN "LCSC"
F 5 "10%" H 6400 1950 50  0001 C CNN "Precision"
F 6 "50V" H 6400 1950 50  0001 C CNN "Voltage"
	1    6400 1950
	-1   0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:D_SCH_1N5819-e-Power D301
U 1 1 6064672C
P 1850 1700
F 0 "D301" H 1850 1484 50  0000 C CNN
F 1 "SS54HF" H 1850 1575 50  0000 C CNN
F 2 "e-Power:DO-214AC" H 1850 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 1850 1700 50  0001 C CNN
	1    1850 1700
	-1   0    0    1   
$EndComp
$Comp
L BMS_temperatura-rescue:CP-Device C307
U 1 1 5F8FC6B2
P 6750 1950
F 0 "C307" H 6868 1996 50  0000 L CNN
F 1 "220uF" H 6868 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6788 1800 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2050 1700
Wire Wire Line
	2350 1700 2450 1700
Connection ~ 3800 1700
$Comp
L BMS_temperatura-rescue:CP-Device C304
U 1 1 5FAD50C9
P 4250 1950
F 0 "C304" H 4368 1996 50  0000 L CNN
F 1 "220uF" H 4368 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4288 1800 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0308
U 1 1 5FAD54FD
P 4250 2200
F 0 "#PWR0308" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2100
Wire Wire Line
	4250 1800 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4400 1700
Text Notes 5050 2450 0    50   ~ 0
Vref = 1.25V
$Comp
L BMS_temperatura-rescue:CP-Device C305
U 1 1 5FADAFCE
P 5900 1950
F 0 "C305" H 6018 1996 50  0000 L CNN
F 1 "220uF" H 6018 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5938 1800 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:GND-power #PWR0309
U 1 1 5FADB2FC
P 5900 2200
F 0 "#PWR0309" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5900 2100
Wire Wire Line
	5900 1700 6400 1700
Wire Wire Line
	5900 1800 5900 1700
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FAF056B
P 5550 1950
AR Path="/5EC1D7DE/5FAF056B" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF056B" Ref="R304"  Part="1" 
F 0 "R304" V 5500 2050 50  0000 L CNN
F 1 "ADJ" V 5550 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1950 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FAF1358
P 5250 1950
AR Path="/5EC1D7DE/5FAF1358" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF1358" Ref="R301"  Part="1" 
F 0 "R301" V 5200 2050 50  0000 L CNN
F 1 "1K" V 5250 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 5250 1950 50  0001 C CNN
F 4 "C17513" H 5250 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 5250 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 5250 1950 50  0001 C CNN "Power"
F 7 "150V" H 5250 1950 50  0001 C CNN "Voltage"
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FAF1DC3
P 5350 1950
AR Path="/5EC1D7DE/5FAF1DC3" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF1DC3" Ref="R302"  Part="1" 
F 0 "R302" V 5300 2050 50  0000 L CNN
F 1 "1K" V 5350 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 5350 1950 50  0001 C CNN
F 4 "C17513" H 5350 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 5350 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 5350 1950 50  0001 C CNN "Power"
F 7 "150V" H 5350 1950 50  0001 C CNN "Voltage"
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FAF2019
P 5450 1950
AR Path="/5EC1D7DE/5FAF2019" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF2019" Ref="R303"  Part="1" 
F 0 "R303" V 5400 2050 50  0000 L CNN
F 1 "1K" V 5450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 5450 1950 50  0001 C CNN
F 4 "C17513" H 5450 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 5450 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 5450 1950 50  0001 C CNN "Power"
F 7 "150V" H 5450 1950 50  0001 C CNN "Voltage"
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2100
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2100
Connection ~ 5350 2150
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2100
Connection ~ 5450 2150
Wire Wire Line
	5450 1800 5450 1700
Wire Wire Line
	5450 1700 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5550 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5550 1700 5900 1700
Connection ~ 5550 1700
Connection ~ 5900 1700
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	2850 1700 2750 1700
Wire Wire Line
	4400 1600 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4550 1700
$Comp
L BMS_temperatura-rescue:GND-power #PWR0316
U 1 1 5FB66B3E
P 5900 2750
F 0 "#PWR0316" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5905 2577 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6750 1700
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FB6A407
P 7200 1950
AR Path="/5EC1D7DE/5FB6A407" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB6A407" Ref="R305"  Part="1" 
F 0 "R305" V 7150 2050 50  0000 L CNN
F 1 "1K" V 7200 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 7200 1950 50  0001 C CNN
F 4 "C17513" H 7200 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 7200 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 7200 1950 50  0001 C CNN "Power"
F 7 "150V" H 7200 1950 50  0001 C CNN "Voltage"
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:R-Device R?
U 1 1 5FB6AA62
P 7300 1950
AR Path="/5EC1D7DE/5FB6AA62" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB6AA62" Ref="R306"  Part="1" 
F 0 "R306" V 7250 2050 50  0000 L CNN
F 1 "1K" V 7300 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 7300 1950 50  0001 C CNN
F 4 "C17513" H 7300 1950 50  0001 C CNN "LCSC"
F 5 "1%" H 7300 1950 50  0001 C CNN "Precision"
F 6 "1/8W" H 7300 1950 50  0001 C CNN "Power"
F 7 "150V" H 7300 1950 50  0001 C CNN "Voltage"
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2150
Wire Wire Line
	7200 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2100
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 2200
Wire Wire Line
	7300 1800 7300 1700
Wire Wire Line
	7300 1700 7200 1700
Connection ~ 7200 1700
Connection ~ 2850 1700
$Comp
L BMS_temperatura-rescue:GND-power #PWR0317
U 1 1 5FC06092
P 6400 2750
F 0 "#PWR0317" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3800 1700
Wire Wire Line
	2850 1550 2850 1700
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP24
U 1 1 616FAE1D
P 2850 1550
F 0 "TP24" H 2800 1850 50  0000 L CNN
F 1 "+VIN" H 2750 1750 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP27
U 1 1 617099BF
P 6400 2750
F 0 "TP27" H 6450 2850 50  0000 L CNN
F 1 "GND" H 6300 2950 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP26
U 1 1 617146F3
P 5900 2750
F 0 "TP26" H 5950 2850 50  0000 L CNN
F 1 "GND" H 5800 2950 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 3450 1700
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP28
U 1 1 617207CE
P 6550 1650
F 0 "TP28" H 6500 1950 50  0000 L CNN
F 1 "+5V" H 6450 1850 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP29
U 1 1 6172573A
P 6800 2750
F 0 "TP29" H 6850 2850 50  0000 L CNN
F 1 "GND" H 6700 2950 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L BMS_temperatura-rescue:TestPoint-Connector TP25
U 1 1 6193AF31
P 4400 1600
F 0 "TP25" H 4350 1900 50  0000 L CNN
F 1 "+12V" H 4300 1800 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6750 1700 7200 1700
$EndSCHEMATC
