EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9055 5906
encoding utf-8
Sheet 3 31
Title ""
Date ""
Rev ""
Comp "e-Power UFRGS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1000 0    50   Input ~ 0
INPUT_POWER
$Comp
L e-Power:Fuse_1206 F301
U 1 1 5EDD6E34
P 1700 1000
F 0 "F301" V 1503 1000 50  0000 C CNN
F 1 "Fuse_1206" V 1594 1000 50  0000 C CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 1630 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1000 1100 1000
$Comp
L Device:Ferrite_Bead FB301
U 1 1 5EDD7D1A
P 2100 1000
F 0 "FB301" V 1826 1000 50  0000 C CNN
F 1 "Ferrite_Bead" V 1917 1000 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2030 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
F 4 "C1017" H 2100 1000 50  0001 C CNN "LCSC"
	1    2100 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0302
U 1 1 5EDD8671
P 3500 900
F 0 "#PWR0302" H 3500 750 50  0001 C CNN
F 1 "+12V" H 3515 1073 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 900 
Wire Wire Line
	3500 1000 3300 1000
Connection ~ 3500 1000
$Comp
L Device:C C301
U 1 1 5EDD8EED
P 2800 1250
F 0 "C301" H 2550 1350 50  0000 L CNN
F 1 "100nF" H 2550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 2800 1250 50  0001 C CNN
F 4 "C49678" H 2800 1250 50  0001 C CNN "LCSC"
F 5 "10%" H 2800 1250 50  0001 C CNN "Precision"
F 6 "50V" H 2800 1250 50  0001 C CNN "Voltage"
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5EDD9F7A
P 3000 1250
F 0 "C302" H 3000 1350 50  0000 L CNN
F 1 "10uF" H 3000 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
F 4 "C15850" H 3000 1250 50  0001 C CNN "LCSC"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5EDDAEA6
P 2800 1500
F 0 "#PWR0305" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2805 1327 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5EDDB65D
P 3000 1500
F 0 "#PWR0306" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	3000 1100 3000 1000
Wire Wire Line
	2800 1000 2800 1100
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	2800 1000 3000 1000
$Comp
L Device:CP C303
U 1 1 5EDDBD9C
P 3300 1250
F 0 "C303" H 3418 1296 50  0000 L CNN
F 1 "220uF" H 3418 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5EDDC337
P 3300 1500
F 0 "#PWR0307" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3300 1400
Wire Wire Line
	3300 1100 3300 1000
Connection ~ 3000 1000
$Comp
L Regulator_Linear:LM317_3PinPackage U301
U 1 1 5EDEBB01
P 4350 1000
F 0 "U301" H 4350 1242 50  0000 C CNN
F 1 "LM317" H 4350 1151 50  0000 C CNN
F 2 "e-Power:TO-220-3_Horizontal_TabDown" H 4350 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDEDEC8
P 4350 1650
AR Path="/5EC1D7DE/5EDEDEC8" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5EDEDEC8" Ref="R313"  Part="1" 
F 0 "R313" H 4100 1700 50  0000 L CNN
F 1 "1K" V 4350 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4350 1650 50  0001 C CNN
F 4 "C17513" H 4350 1650 50  0001 C CNN "LCSC"
F 5 "1%" H 4350 1650 50  0001 C CNN "Precision"
F 6 "1/8W" H 4350 1650 50  0001 C CNN "Power"
F 7 "150V" H 4350 1650 50  0001 C CNN "Voltage"
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 5EDEE887
P 4350 1900
F 0 "#PWR0315" H 4350 1650 50  0001 C CNN
F 1 "GND" H 4355 1727 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 1850
Wire Wire Line
	4350 1500 4350 1450
Wire Wire Line
	4750 1400 4750 1450
Wire Wire Line
	4750 1450 4450 1450
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4350 1300
Wire Wire Line
	4750 1000 4650 1000
Wire Wire Line
	4750 1000 4750 1100
$Comp
L Device:R R?
U 1 1 5EDEF981
P 4450 1650
AR Path="/5EC1D7DE/5EDEF981" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5EDEF981" Ref="R314"  Part="1" 
F 0 "R314" H 4500 1700 50  0000 L CNN
F 1 "ADJ" V 4450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1800
Wire Wire Line
	4450 1500 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4350 1450
Wire Wire Line
	4850 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4850 1100 4850 1000
Wire Wire Line
	4850 1000 4750 1000
Connection ~ 4750 1000
$Comp
L power:GND #PWR0310
U 1 1 5EDF277F
P 5900 1500
F 0 "#PWR0310" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5905 1327 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5EDF3ED4
P 6250 1500
F 0 "#PWR0311" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6255 1327 50  0000 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 6250 1100
Wire Wire Line
	5900 1100 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 6050 1000
Wire Wire Line
	5900 1400 5900 1500
Wire Wire Line
	6250 1500 6250 1400
$Comp
L power:+5V #PWR0303
U 1 1 5EDF585D
P 6250 950
F 0 "#PWR0303" H 6250 800 50  0001 C CNN
F 1 "+5V" H 6265 1123 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 950  6250 1000
Connection ~ 6250 1000
$Comp
L e-Power:LED D302
U 1 1 5EDF703D
P 6700 1650
F 0 "D302" V 6739 1533 50  0000 R CNN
F 1 "LED" V 6648 1533 50  0000 R CNN
F 2 "e-Power:LED_0805_1.15x1.40mm_HandSolder" H 6700 1475 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5EDF7DDD
P 6700 1850
F 0 "#PWR0314" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 6700 1100
Wire Wire Line
	6700 1800 6700 1850
$Comp
L Device:C C306
U 1 1 5EDF1A0D
P 5900 1250
F 0 "C306" H 5700 1350 50  0000 L CNN
F 1 "100nF" H 5650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 5900 1250 50  0001 C CNN
F 4 "C49678" H 5900 1250 50  0001 C CNN "LCSC"
F 5 "10%" H 5900 1250 50  0001 C CNN "Precision"
F 6 "50V" H 5900 1250 50  0001 C CNN "Voltage"
	1    5900 1250
	-1   0    0    -1  
$EndComp
$Comp
L e-Power:D_SCH_1N5819 D301
U 1 1 6064672C
P 1350 1000
F 0 "D301" H 1350 784 50  0000 C CNN
F 1 "SS54HF" H 1350 875 50  0000 C CNN
F 2 "e-Power:DO-214AC" H 1350 800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C307
U 1 1 5F8FC6B2
P 6250 1250
F 0 "C307" H 6368 1296 50  0000 L CNN
F 1 "220uF" H 6368 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6288 1100 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1550 1000
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	3000 1000 3300 1000
Connection ~ 3300 1000
$Comp
L Device:Ferrite_Bead FB302
U 1 1 5FA37E39
P 1850 2500
F 0 "FB302" V 1576 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 1667 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
F 4 "C1017" H 1850 2500 50  0001 C CNN "LCSC"
	1    1850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB303
U 1 1 5FA38672
P 2150 2500
F 0 "FB303" V 1876 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 1967 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2080 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
F 4 "C1017" H 2150 2500 50  0001 C CNN "LCSC"
	1    2150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB304
U 1 1 5FA38EA5
P 2450 2500
F 0 "FB304" V 2176 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 2267 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2380 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
F 4 "C1017" H 2450 2500 50  0001 C CNN "LCSC"
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB305
U 1 1 5FA392C0
P 2750 2500
F 0 "FB305" V 2476 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 2567 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2680 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
F 4 "C1017" H 2750 2500 50  0001 C CNN "LCSC"
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB306
U 1 1 5FA397D5
P 3050 2500
F 0 "FB306" V 2776 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 2867 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
F 4 "C1017" H 3050 2500 50  0001 C CNN "LCSC"
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB307
U 1 1 5FA39C96
P 3350 2500
F 0 "FB307" V 3076 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 3167 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
F 4 "C1017" H 3350 2500 50  0001 C CNN "LCSC"
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5FA3A12A
P 1500 2700
F 0 "#PWR0318" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB308
U 1 1 5FA4022E
P 3650 2500
F 0 "FB308" V 3376 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
F 4 "C1017" H 3650 2500 50  0001 C CNN "LCSC"
	1    3650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB309
U 1 1 5FA41F5F
P 3950 2500
F 0 "FB309" V 3676 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 3767 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
F 4 "C1017" H 3950 2500 50  0001 C CNN "LCSC"
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB310
U 1 1 5FA423A0
P 4250 2500
F 0 "FB310" V 3976 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 4067 2500 50  0000 C CNN
F 2 "e-Power:FB_0805_2012Metric" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
F 4 "C1017" H 4250 2500 50  0001 C CNN "LCSC"
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 5FA4295B
P 4700 2700
F 0 "#PWR0319" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2500
Wire Wire Line
	4700 2500 4400 2500
Wire Wire Line
	1500 2700 1500 2500
Wire Wire Line
	1500 2500 1700 2500
$Comp
L Device:CP C304
U 1 1 5FAD50C9
P 3750 1250
F 0 "C304" H 3868 1296 50  0000 L CNN
F 1 "220uF" H 3868 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3788 1100 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5FAD54FD
P 3750 1500
F 0 "#PWR0308" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1400
Wire Wire Line
	3750 1100 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3900 1000
Text Notes 4550 1750 0    50   ~ 0
Vref = 1.25V
Wire Wire Line
	6250 1000 6500 1000
$Comp
L Device:CP C305
U 1 1 5FADAFCE
P 5400 1250
F 0 "C305" H 5518 1296 50  0000 L CNN
F 1 "220uF" H 5518 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5438 1100 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5FADB2FC
P 5400 1500
F 0 "#PWR0309" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5405 1327 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1400
Wire Wire Line
	5400 1000 5900 1000
Wire Wire Line
	5400 1100 5400 1000
$Comp
L Device:R R?
U 1 1 5FAF056B
P 5050 1250
AR Path="/5EC1D7DE/5FAF056B" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF056B" Ref="R304"  Part="1" 
F 0 "R304" V 5000 1350 50  0000 L CNN
F 1 "ADJ" V 5050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF1358
P 4750 1250
AR Path="/5EC1D7DE/5FAF1358" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF1358" Ref="R301"  Part="1" 
F 0 "R301" V 4700 1350 50  0000 L CNN
F 1 "1K" V 4750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4750 1250 50  0001 C CNN
F 4 "C17513" H 4750 1250 50  0001 C CNN "LCSC"
F 5 "1%" H 4750 1250 50  0001 C CNN "Precision"
F 6 "1/8W" H 4750 1250 50  0001 C CNN "Power"
F 7 "150V" H 4750 1250 50  0001 C CNN "Voltage"
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF1DC3
P 4850 1250
AR Path="/5EC1D7DE/5FAF1DC3" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF1DC3" Ref="R302"  Part="1" 
F 0 "R302" V 4800 1350 50  0000 L CNN
F 1 "1K" V 4850 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4850 1250 50  0001 C CNN
F 4 "C17513" H 4850 1250 50  0001 C CNN "LCSC"
F 5 "1%" H 4850 1250 50  0001 C CNN "Precision"
F 6 "1/8W" H 4850 1250 50  0001 C CNN "Power"
F 7 "150V" H 4850 1250 50  0001 C CNN "Voltage"
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF2019
P 4950 1250
AR Path="/5EC1D7DE/5FAF2019" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FAF2019" Ref="R303"  Part="1" 
F 0 "R303" V 4900 1350 50  0000 L CNN
F 1 "1K" V 4950 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4950 1250 50  0001 C CNN
F 4 "C17513" H 4950 1250 50  0001 C CNN "LCSC"
F 5 "1%" H 4950 1250 50  0001 C CNN "Precision"
F 6 "1/8W" H 4950 1250 50  0001 C CNN "Power"
F 7 "150V" H 4950 1250 50  0001 C CNN "Voltage"
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 1400
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1400
Connection ~ 4850 1450
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1400
Connection ~ 4950 1450
Wire Wire Line
	4950 1100 4950 1000
Wire Wire Line
	4950 1000 4850 1000
Connection ~ 4850 1000
Wire Wire Line
	5050 1100 5050 1000
Wire Wire Line
	5050 1000 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	5050 1000 5400 1000
Connection ~ 5050 1000
Connection ~ 5400 1000
$Comp
L Device:R R?
U 1 1 5FB2E362
P 1400 1300
AR Path="/5EC1D7DE/5FB2E362" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB2E362" Ref="R307"  Part="1" 
F 0 "R307" V 1300 1250 50  0000 L CNN
F 1 "1R" V 1400 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1400 1300 50  0001 C CNN
F 4 "C25271" H 1400 1300 50  0001 C CNN "LCSC"
F 5 "1%" H 1400 1300 50  0001 C CNN "Precision"
F 6 "1/8W" H 1400 1300 50  0001 C CNN "Power"
F 7 "150V" H 1400 1300 50  0001 C CNN "Voltage"
	1    1400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1000 3750 1000
$Comp
L Connector:TestPoint TP307
U 1 1 5FB3D7AB
P 1150 1800
F 0 "TP307" H 1092 1826 50  0000 R CNN
F 1 "+C" H 1092 1917 50  0000 R CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB3FD3D
P 1800 1300
AR Path="/5EC1D7DE/5FB3FD3D" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB3FD3D" Ref="R308"  Part="1" 
F 0 "R308" V 1700 1250 50  0000 L CNN
F 1 "1R" V 1800 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1800 1300 50  0001 C CNN
F 4 "C25271" H 1800 1300 50  0001 C CNN "LCSC"
F 5 "1%" H 1800 1300 50  0001 C CNN "Precision"
F 6 "1/8W" H 1800 1300 50  0001 C CNN "Power"
F 7 "150V" H 1800 1300 50  0001 C CNN "Voltage"
	1    1800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4003F
P 2200 1300
AR Path="/5EC1D7DE/5FB4003F" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB4003F" Ref="R309"  Part="1" 
F 0 "R309" V 2100 1250 50  0000 L CNN
F 1 "1R" V 2200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2200 1300 50  0001 C CNN
F 4 "C25271" H 2200 1300 50  0001 C CNN "LCSC"
F 5 "1%" H 2200 1300 50  0001 C CNN "Precision"
F 6 "1/8W" H 2200 1300 50  0001 C CNN "Power"
F 7 "150V" H 2200 1300 50  0001 C CNN "Voltage"
	1    2200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB401B2
P 1400 1500
AR Path="/5EC1D7DE/5FB401B2" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB401B2" Ref="R310"  Part="1" 
F 0 "R310" V 1300 1450 50  0000 L CNN
F 1 "1R" V 1400 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1400 1500 50  0001 C CNN
F 4 "C25271" H 1400 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 1400 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 1400 1500 50  0001 C CNN "Power"
F 7 "150V" H 1400 1500 50  0001 C CNN "Voltage"
	1    1400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB40ADC
P 1800 1500
AR Path="/5EC1D7DE/5FB40ADC" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB40ADC" Ref="R311"  Part="1" 
F 0 "R311" V 1700 1450 50  0000 L CNN
F 1 "1R" V 1800 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1800 1500 50  0001 C CNN
F 4 "C25271" H 1800 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 1800 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 1800 1500 50  0001 C CNN "Power"
F 7 "150V" H 1800 1500 50  0001 C CNN "Voltage"
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB40E24
P 2200 1500
AR Path="/5EC1D7DE/5FB40E24" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB40E24" Ref="R312"  Part="1" 
F 0 "R312" V 2100 1450 50  0000 L CNN
F 1 "1R" V 2200 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2200 1500 50  0001 C CNN
F 4 "C25271" H 2200 1500 50  0001 C CNN "LCSC"
F 5 "1%" H 2200 1500 50  0001 C CNN "Precision"
F 6 "1/8W" H 2200 1500 50  0001 C CNN "Power"
F 7 "150V" H 2200 1500 50  0001 C CNN "Voltage"
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4112D
P 1400 1700
AR Path="/5EC1D7DE/5FB4112D" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB4112D" Ref="R315"  Part="1" 
F 0 "R315" V 1300 1650 50  0000 L CNN
F 1 "1R" V 1400 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1400 1700 50  0001 C CNN
F 4 "C25271" H 1400 1700 50  0001 C CNN "LCSC"
F 5 "1%" H 1400 1700 50  0001 C CNN "Precision"
F 6 "1/8W" H 1400 1700 50  0001 C CNN "Power"
F 7 "150V" H 1400 1700 50  0001 C CNN "Voltage"
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB41554
P 1800 1700
AR Path="/5EC1D7DE/5FB41554" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB41554" Ref="R316"  Part="1" 
F 0 "R316" V 1700 1650 50  0000 L CNN
F 1 "1R" V 1800 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 1800 1700 50  0001 C CNN
F 4 "C25271" H 1800 1700 50  0001 C CNN "LCSC"
F 5 "1%" H 1800 1700 50  0001 C CNN "Precision"
F 6 "1/8W" H 1800 1700 50  0001 C CNN "Power"
F 7 "150V" H 1800 1700 50  0001 C CNN "Voltage"
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4199B
P 2200 1700
AR Path="/5EC1D7DE/5FB4199B" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB4199B" Ref="R317"  Part="1" 
F 0 "R317" V 2100 1650 50  0000 L CNN
F 1 "1R" V 2200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2200 1700 50  0001 C CNN
F 4 "C25271" H 2200 1700 50  0001 C CNN "LCSC"
F 5 "1%" H 2200 1700 50  0001 C CNN "Precision"
F 6 "1/8W" H 2200 1700 50  0001 C CNN "Power"
F 7 "150V" H 2200 1700 50  0001 C CNN "Voltage"
	1    2200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1800 1150 1700
Wire Wire Line
	1150 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1000
Wire Wire Line
	2350 1000 2250 1000
Wire Wire Line
	1250 1700 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1150 1500
Wire Wire Line
	1250 1500 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1150 1300
Wire Wire Line
	1250 1300 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1150 1150
Wire Wire Line
	1550 1700 1600 1700
Wire Wire Line
	1550 1500 1600 1500
Wire Wire Line
	1550 1300 1600 1300
Wire Wire Line
	1950 1300 2000 1300
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	2350 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1500
Wire Wire Line
	2500 1000 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2350 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1000
Wire Wire Line
	2350 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 1300
Wire Wire Line
	2000 1700 2000 1500
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2050 1700
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2050 1300
Wire Wire Line
	1600 1700 1600 1500
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1650 1700
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1650 1300
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1600 1500 1600 1300
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2000 1500 2000 1300
$Comp
L Connector:TestPoint TP308
U 1 1 5FB5C53A
P 2500 1800
F 0 "TP308" H 2442 1826 50  0000 R CNN
F 1 "-C" H 2442 1917 50  0000 R CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 1700
Text Notes 1700 1900 0    50   ~ 0
C = V
$Comp
L Connector:TestPoint TP302
U 1 1 5FB6208E
P 3900 900
F 0 "TP302" H 3850 1200 50  0000 L CNN
F 1 "+12V" H 3800 1100 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 4100 900 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 900  3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4050 1000
$Comp
L Connector:TestPoint TP309
U 1 1 5FB65EB8
P 5400 2000
F 0 "TP309" H 5450 2100 50  0000 L CNN
F 1 "GND" H 5300 2200 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5FB66B3E
P 5400 2000
F 0 "#PWR0316" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP303
U 1 1 5FB67043
P 6050 950
F 0 "TP303" H 6000 1250 50  0000 L CNN
F 1 "+5V" H 5950 1150 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6250 950 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6250 1000
$Comp
L Device:R R?
U 1 1 5FB6A407
P 6700 1250
AR Path="/5EC1D7DE/5FB6A407" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB6A407" Ref="R305"  Part="1" 
F 0 "R305" V 6650 1350 50  0000 L CNN
F 1 "1K" V 6700 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6700 1250 50  0001 C CNN
F 4 "C17513" H 6700 1250 50  0001 C CNN "LCSC"
F 5 "1%" H 6700 1250 50  0001 C CNN "Precision"
F 6 "1/8W" H 6700 1250 50  0001 C CNN "Power"
F 7 "150V" H 6700 1250 50  0001 C CNN "Voltage"
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB6AA62
P 6800 1250
AR Path="/5EC1D7DE/5FB6AA62" Ref="R?"  Part="1" 
AR Path="/5ED9340F/5FB6AA62" Ref="R306"  Part="1" 
F 0 "R306" V 6750 1350 50  0000 L CNN
F 1 "1K" V 6800 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6800 1250 50  0001 C CNN
F 4 "C17513" H 6800 1250 50  0001 C CNN "LCSC"
F 5 "1%" H 6800 1250 50  0001 C CNN "Precision"
F 6 "1/8W" H 6800 1250 50  0001 C CNN "Power"
F 7 "150V" H 6800 1250 50  0001 C CNN "Voltage"
	1    6800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6700 1450
Wire Wire Line
	6700 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1400
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 6700 1500
Wire Wire Line
	6800 1100 6800 1000
Wire Wire Line
	6800 1000 6700 1000
Connection ~ 6700 1000
$Comp
L Connector:TestPoint TP301
U 1 1 5FB76AA1
P 2500 850
F 0 "TP301" H 2450 1150 50  0000 L CNN
F 1 "+VIN" H 2400 1050 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 2700 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 850  2500 900 
Wire Wire Line
	2500 900  2350 900 
Wire Wire Line
	2350 900  2350 1000
Connection ~ 2350 1000
$Comp
L Connector:TestPoint TP304
U 1 1 5FBFB964
P 6500 950
F 0 "TP304" H 6450 1250 50  0000 L CNN
F 1 "+5V" H 6400 1150 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6700 950 50  0001 C CNN
F 3 "~" H 6700 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6700 1000
$Comp
L Connector:TestPoint TP310
U 1 1 5FC06088
P 5900 2000
F 0 "TP310" H 5950 2100 50  0000 L CNN
F 1 "GND" H 5800 2200 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 5FC06092
P 5900 2000
F 0 "#PWR0317" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U302
U 1 1 5F4A4FFA
P 7300 1000
F 0 "U302" H 7300 1242 50  0000 C CNN
F 1 "AP1117-33" H 7300 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7300 1200 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 7400 750 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5F4A6B43
P 7300 1400
F 0 "#PWR0304" H 7300 1150 50  0001 C CNN
F 1 "GND" H 7305 1227 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7300 1300
Wire Wire Line
	7000 1000 6800 1000
Connection ~ 6800 1000
$Comp
L Device:CP C308
U 1 1 5F4AE046
P 7700 1250
F 0 "C308" H 7818 1296 50  0000 L CNN
F 1 "220uF" H 7818 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7738 1100 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5F4AE967
P 8150 1250
F 0 "C309" H 7950 1350 50  0000 L CNN
F 1 "100nF" H 7900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 8150 1250 50  0001 C CNN
F 4 "C49678" H 8150 1250 50  0001 C CNN "LCSC"
F 5 "10%" H 8150 1250 50  0001 C CNN "Precision"
F 6 "50V" H 8150 1250 50  0001 C CNN "Voltage"
	1    8150 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5F4AF14D
P 7700 1500
F 0 "#PWR0312" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5F4AF3AD
P 8150 1500
F 0 "#PWR0313" H 8150 1250 50  0001 C CNN
F 1 "GND" H 8155 1327 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1500 7700 1400
Wire Wire Line
	7700 1000 7600 1000
Wire Wire Line
	7700 1100 7700 1000
Wire Wire Line
	8150 1500 8150 1400
Wire Wire Line
	8150 1000 7950 1000
Wire Wire Line
	8150 1100 8150 1000
Connection ~ 7700 1000
$Comp
L power:+3.3V #PWR0301
U 1 1 5F4B6ECF
P 7950 850
F 0 "#PWR0301" H 7950 700 50  0001 C CNN
F 1 "+3.3V" H 7965 1023 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 850  7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 7700 1000
$Comp
L Connector:TestPoint TP306
U 1 1 5F4BB38B
P 8150 950
F 0 "TP306" H 8100 1250 50  0000 L CNN
F 1 "+3.3V" H 8050 1150 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 8350 950 50  0001 C CNN
F 3 "~" H 8350 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8150 1000
Connection ~ 8150 1000
$Comp
L Connector:TestPoint TP305
U 1 1 5F4C66F9
P 7700 950
F 0 "TP305" H 7650 1250 50  0000 L CNN
F 1 "+3.3V" H 7600 1150 50  0000 L CNN
F 2 "e-Power:TestPoint_Pad_D1.0mm" H 7900 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 1000
$EndSCHEMATC
