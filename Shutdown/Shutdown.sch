EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 43
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
L Switch:SW_DIP_x01 Interlock
U 1 1 5ED58F86
P 6875 3000
F 0 "Interlock" V 6829 3130 50  0000 L CNN
F 1 "Wheel_1" V 6920 3130 50  0000 L CNN
F 2 "" H 6875 3000 50  0001 C CNN
F 3 "~" H 6875 3000 50  0001 C CNN
	1    6875 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 Interlock
U 1 1 5ED5AE56
P 6875 4000
F 0 "Interlock" V 6829 4130 50  0000 L CNN
F 1 "Wheel_2" V 6920 4130 50  0000 L CNN
F 2 "" H 6875 4000 50  0001 C CNN
F 3 "~" H 6875 4000 50  0001 C CNN
	1    6875 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 Interlock
U 1 1 5ED5C312
P 6875 5000
F 0 "Interlock" V 6829 5130 50  0000 L CNN
F 1 "Wheel_3" V 6920 5130 50  0000 L CNN
F 2 "" H 6875 5000 50  0001 C CNN
F 3 "~" H 6875 5000 50  0001 C CNN
	1    6875 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 Interlock
U 1 1 5ED5CD3E
P 6875 6000
F 0 "Interlock" V 6829 6130 50  0000 L CNN
F 1 "Wheel_4" V 6920 6130 50  0000 L CNN
F 2 "" H 6875 6000 50  0001 C CNN
F 3 "~" H 6875 6000 50  0001 C CNN
	1    6875 6000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 NA_Switch
U 1 1 5ED5D65D
P 6375 3775
F 0 "NA_Switch" H 6175 3475 50  0000 L CNN
F 1 "BOTS" H 6275 3575 50  0000 L CNN
F 2 "" H 6375 3775 50  0001 C CNN
F 3 "~" H 6375 3775 50  0001 C CNN
	1    6375 3775
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 NA_Switch
U 1 1 5ED5E8DC
P 6375 4600
F 0 "NA_Switch" H 6175 4300 50  0000 L CNN
F 1 "TSMS" H 6275 4400 50  0000 L CNN
F 2 "" H 6375 4600 50  0001 C CNN
F 3 "~" H 6375 4600 50  0001 C CNN
	1    6375 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 Interlock
U 1 1 5ED5F008
P 7925 2700
F 0 "Interlock" H 7925 2875 50  0000 C CNN
F 1 "HVD" H 7925 2950 50  0000 C CNN
F 2 "" H 7925 2700 50  0001 C CNN
F 3 "~" H 7925 2700 50  0001 C CNN
	1    7925 2700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 Shutdown_Button
U 1 1 5ED67A81
P 9675 2300
F 0 "Shutdown_Button" H 9675 2033 50  0000 C CNN
F 1 "Right" H 9675 2124 50  0000 C CNN
F 2 "" H 9675 2300 50  0001 C CNN
F 3 "~" H 9675 2300 50  0001 C CNN
	1    9675 2300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 Shutdown_Button
U 1 1 5ED6772B
P 8650 2300
F 0 "Shutdown_Button" H 8650 2033 50  0000 C CNN
F 1 "Cockpit" H 8650 2124 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 Shutdown_Button
U 1 1 5ED66FB1
P 7675 2300
F 0 "Shutdown_Button" H 7675 2033 50  0000 C CNN
F 1 "Left" H 7675 2124 50  0000 C CNN
F 2 "" H 7675 2300 50  0001 C CNN
F 3 "~" H 7675 2300 50  0001 C CNN
	1    7675 2300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 NO_Switch
U 1 1 5ED66326
P 6675 2300
F 0 "NO_Switch" H 6675 2033 50  0000 C CNN
F 1 "Inertia_Switch" H 6675 2124 50  0000 C CNN
F 2 "" H 6675 2300 50  0001 C CNN
F 3 "~" H 6675 2300 50  0001 C CNN
	1    6675 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6975 2300 7375 2300
Wire Wire Line
	7975 2300 8350 2300
Wire Wire Line
	8950 2300 9375 2300
Wire Wire Line
	10125 2475 10125 2300
Wire Wire Line
	10125 2300 9975 2300
Wire Wire Line
	6875 3300 6875 3700
Wire Wire Line
	6875 4300 6875 4700
Wire Wire Line
	6875 5300 6875 5700
Wire Wire Line
	6875 2700 7625 2700
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5ED8708B
P 9075 3350
F 0 "K?" H 9405 3396 50  0001 L CNN
F 1 "AIR_1" H 9405 3350 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9425 3300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9075 3350 50  0001 C CNN
	1    9075 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5ED88170
P 9075 5350
F 0 "K?" H 9405 5396 50  0001 L CNN
F 1 "AIR_2" H 9405 5350 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9425 5300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9075 5350 50  0001 C CNN
	1    9075 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2700 8875 2700
Wire Wire Line
	8875 2700 8875 3050
Wire Wire Line
	8875 3650 8875 5050
$Comp
L power:GNDREF #PWR?
U 1 1 5ED8DD83
P 8875 6200
F 0 "#PWR?" H 8875 5950 50  0001 C CNN
F 1 "GNDREF" H 8880 6027 50  0000 C CNN
F 2 "" H 8875 6200 50  0001 C CNN
F 3 "" H 8875 6200 50  0001 C CNN
	1    8875 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 6300 6875 6300
Wire Wire Line
	6375 4900 6375 6300
Wire Wire Line
	8875 6200 8875 5650
$Comp
L Switch:SW_DIP_x01 Switch
U 1 1 5EDA3433
P 5075 925
F 0 "Switch" H 4950 625 50  0000 L CNN
F 1 "GLVMS" H 4950 725 50  0000 L CNN
F 2 "" H 5075 925 50  0001 C CNN
F 3 "~" H 5075 925 50  0001 C CNN
	1    5075 925 
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5EDAA4A9
P 5375 1075
F 0 "F?" H 5315 1029 50  0001 R CNN
F 1 "Fuse" H 5315 1075 50  0000 R CNN
F 2 "" V 5305 1075 50  0001 C CNN
F 3 "~" H 5375 1075 50  0001 C CNN
	1    5375 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 1225 5375 1450
$Comp
L Device:R R_GLVMP
U 1 1 5EDADDC5
P 3550 1225
F 0 "R_GLVMP" V 3343 1225 50  0000 C CNN
F 1 "15K" V 3434 1225 50  0000 C CNN
F 2 "" V 3480 1225 50  0001 C CNN
F 3 "~" H 3550 1225 50  0001 C CNN
	1    3550 1225
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell Battery_Low_Voltage
U 1 1 5EDAED32
P 3950 1125
F 0 "Battery_Low_Voltage" H 4068 1221 50  0000 L CNN
F 1 "+12V" H 4075 1150 50  0000 L CNN
F 2 "" V 3950 1185 50  0001 C CNN
F 3 "~" V 3950 1185 50  0001 C CNN
	1    3950 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1225 3800 1225
Wire Wire Line
	3950 925  4775 925 
$Comp
L power:GNDREF #PWR?
U 1 1 5EDB237E
P 3950 1350
F 0 "#PWR?" H 3950 1100 50  0001 C CNN
F 1 "GNDREF" H 3955 1177 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1225
Connection ~ 3950 1225
Wire Wire Line
	3400 1225 3200 1225
$Comp
L Device:Battery Battery_High_Voltage
U 1 1 5EDB5BE9
P 9275 4550
F 0 "Battery_High_Voltage" H 9383 4596 50  0000 L CNN
F 1 "+468V" H 9350 4500 50  0000 L CNN
F 2 "" V 9275 4610 50  0001 C CNN
F 3 "~" V 9275 4610 50  0001 C CNN
	1    9275 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5EDB7D4E
P 9275 4025
F 0 "F?" H 9215 3979 50  0001 R CNN
F 1 "Fuse" H 9215 4025 50  0000 R CNN
F 2 "" V 9205 4025 50  0001 C CNN
F 3 "~" H 9275 4025 50  0001 C CNN
	1    9275 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 4175 9275 4350
Wire Wire Line
	9275 3875 9275 3650
Wire Wire Line
	9275 4750 9275 5050
$Sheet
S 625  1700 2000 1225
U 5ED59845
F0 "IMD" 50
F1 "IMD_Eeschema.sch" 50
F2 "In_XLA+_Line_Vol" I L 625 1825 50 
F3 "In_XLA-_Line_Vol" I L 625 2000 50 
F4 "Chassis_Ground" I L 625 2200 50 
F5 "+12V" I L 625 2400 50 
F6 "Chassis_Ground_2" I L 625 2625 50 
F7 "Chassis_Ground_3" I L 625 2800 50 
F8 "Out_Data_PWM_High" I R 2625 1800 50 
F9 "Out_Data_PWM_Low" I R 2625 2000 50 
F10 "Out_Status_IMD" I R 2625 2350 50 
$EndSheet
Wire Wire Line
	9275 3050 9275 2700
Wire Wire Line
	9275 2700 9675 2700
Connection ~ 9675 2700
$Comp
L Device:R R_TSMP
U 1 1 5ED7542F
P 10050 3100
F 0 "R_TSMP" V 9843 3100 50  0000 C CNN
F 1 "15K" V 9934 3100 50  0000 C CNN
F 2 "" V 9980 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 3100 9900 3100
Wire Wire Line
	9675 2700 9675 3100
Wire Wire Line
	10200 3100 10475 3100
Wire Wire Line
	9675 2700 10075 2700
Wire Wire Line
	9275 5650 9675 5650
Wire Wire Line
	9675 5275 9675 5650
Connection ~ 9675 5650
Wire Wire Line
	9675 5650 10075 5650
$Comp
L Device:R R_TSMP
U 1 1 5ED7BC4F
P 10050 5275
F 0 "R_TSMP" V 9843 5275 50  0000 C CNN
F 1 "15K" V 9934 5275 50  0000 C CNN
F 2 "" V 9980 5275 50  0001 C CNN
F 3 "~" H 10050 5275 50  0001 C CNN
	1    10050 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 5275 9900 5275
Wire Wire Line
	10200 5275 10475 5275
Text GLabel 10475 5275 2    50   Input ~ 0
TSMP_HV-
Text GLabel 10075 5650 2    50   Input ~ 0
Tractive_System
Text GLabel 10075 2700 2    50   Input ~ 0
Tractive_System
Text GLabel 10475 3100 2    50   Input ~ 0
TSMP_HV+
Text GLabel 5375 1375 2    50   Input ~ 0
GLV_System
Text GLabel 3950 1325 2    50   Input ~ 0
CHASSIS
Text GLabel 3200 1225 0    50   Input ~ 0
GLVMP
$Sheet
S 10800 6450 975  650 
U 5F81360E
F0 "TSAL" 50
F1 "TSAL.sch" 50
F2 "HV+" I L 10800 6625 50 
F3 "HV-" I L 10800 6875 50 
$EndSheet
$Sheet
S 10800 7425 900  550 
U 5F7F3A4D
F0 "AIL" 50
F1 "AIL.sch" 50
F2 "HV_+" I L 10800 7600 50 
F3 "HV_-" I L 10800 7750 50 
$EndSheet
$Sheet
S 625  3500 1300 725 
U 5F7F3E0E
F0 "BSPD" 50
F1 "BSPD.sch" 50
F2 "Out_BSPD" I R 1925 3650 50 
$EndSheet
$Sheet
S 675  5800 1375 700 
U 5F804484
F0 "Main ECU" 50
F1 "Main ECU.sch" 50
F2 "V_Cell_1" I L 675 6225 50 
F3 "V_Cell_2" I L 675 6350 50 
F4 "CAN_H" I R 2050 5950 50 
F5 "CAN_L" I R 2050 6100 50 
F6 "CAN_GND" I R 2050 6250 50 
$EndSheet
$Sheet
S 1150 9125 1700 875 
U 5F804E36
F0 "Luz de Freio" 50
F1 "Luz de Freio.sch" 50
F2 "In_Brake_ON_OFF" I L 1150 9350 50 
$EndSheet
$Sheet
S 600  4500 1400 775 
U 5F805AC0
F0 "BMS" 50
F1 "BMS_24S.sch" 50
F2 "CAN_L" I R 2000 5175 50 
F3 "CAN_H" I R 2000 5050 50 
$EndSheet
$Sheet
S 1150 6950 2725 1775
U 5F88E279
F0 "Diferencial" 50
F1 "Diferencial.sch" 50
F2 "In_ACCS_1" I L 1150 7250 50 
F3 "In_ACCS_2" I L 1150 7425 50 
F4 "In_Brake_Sensor_1" I L 1150 7825 50 
F5 "In_Brake_Pedal_2" I L 1150 7975 50 
F6 "Out_Brake_Light" I L 1150 8375 50 
F7 "Buzzer_Out" I R 3875 8400 50 
F8 "CAN_H" I R 3875 7650 50 
F9 "CAN_L" I R 3875 7825 50 
$EndSheet
$Sheet
S 2900 2075 2575 1800
U 5F8053B6
F0 "SET-RESET" 50
F1 "SET-RESET.sch" 50
F2 "In_Status_IMD" I L 2900 2350 50 
F3 "In_Status_BMS" I L 2900 2600 50 
F4 "In_Status_BSPD" I L 2900 2850 50 
F5 "IMD_Shutdown_in" I R 5475 2275 50 
F6 "IMD_Shutdown_out" I R 5475 2450 50 
F7 "BMS_Shutdown_in" I R 5475 2775 50 
F8 "BMS_Shutdown_out" I R 5475 2950 50 
F9 "BSPD_Shutdown_in" I R 5475 3350 50 
F10 "BSPD_shutdown_out" I R 5475 3475 50 
$EndSheet
Wire Wire Line
	5675 2275 5475 2275
Wire Wire Line
	5900 2300 6375 2300
Wire Wire Line
	6375 2475 6375 3350
Wire Wire Line
	2625 2350 2925 2350
Wire Wire Line
	625  2625 550  2625
Wire Wire Line
	550  1475 3800 1475
Wire Wire Line
	3800 1475 3800 1225
Wire Wire Line
	550  1475 550  2625
Connection ~ 3800 1225
Wire Wire Line
	3800 1225 3950 1225
Wire Wire Line
	5475 2450 5575 2450
Wire Wire Line
	5575 2450 5575 2775
Wire Wire Line
	5575 2775 5475 2775
Wire Wire Line
	5475 3475 6375 3475
Wire Wire Line
	6375 4075 6375 4300
Wire Wire Line
	6375 2475 10125 2475
Wire Wire Line
	5475 3350 6375 3350
Wire Wire Line
	5900 2300 5900 2950
Wire Wire Line
	5900 2950 5475 2950
Wire Wire Line
	5375 1450 5675 1450
Wire Wire Line
	5675 1450 5675 2275
Wire Wire Line
	2900 2850 2725 2850
Wire Wire Line
	2725 2850 2725 3650
Wire Wire Line
	2725 3650 1925 3650
Wire Wire Line
	2900 2600 2825 2600
Wire Wire Line
	2825 2600 2825 4800
Wire Wire Line
	2825 4800 2000 4800
Wire Wire Line
	2050 5950 2600 5950
Wire Wire Line
	4100 5950 4100 7650
Wire Wire Line
	4100 7650 3875 7650
Wire Wire Line
	2050 6100 2400 6100
Wire Wire Line
	4275 6100 4275 7825
Wire Wire Line
	4275 7825 3875 7825
Wire Wire Line
	2000 5175 2400 5175
Wire Wire Line
	2400 5175 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 4275 6100
Wire Wire Line
	2000 5050 2600 5050
Wire Wire Line
	2600 5050 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 4100 5950
Wire Wire Line
	1150 8375 925  8375
Wire Wire Line
	925  8375 925  9350
Wire Wire Line
	925  9350 1150 9350
Text GLabel 10700 6625 0    50   Input ~ 0
TSMP_HV+
Text GLabel 10700 6875 0    50   Input ~ 0
TSMP_HV-
Wire Wire Line
	10700 6625 10800 6625
Wire Wire Line
	10700 6875 10800 6875
Text GLabel 10625 7575 0    50   Input ~ 0
TSMP_HV+
Text GLabel 10625 7825 0    50   Input ~ 0
TSMP_HV-
Wire Wire Line
	10625 7575 10725 7575
Wire Wire Line
	10725 7575 10725 7600
Wire Wire Line
	10725 7600 10800 7600
Wire Wire Line
	10625 7825 10700 7825
Wire Wire Line
	10700 7825 10700 7750
Wire Wire Line
	10700 7750 10800 7750
$EndSCHEMATC
