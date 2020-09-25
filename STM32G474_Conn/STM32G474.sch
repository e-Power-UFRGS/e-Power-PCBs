EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L eec:STM32G474RET6 U1
U 1 1 5F5E4958
P 4250 1500
F 0 "U1" H 5350 1765 50  0000 C CNN
F 1 "STM32G474RET6" H 5350 1674 50  0000 C CNN
F 2 "G474:G474" H 4250 1900 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g474cb.pdf" H 4250 2000 50  0001 L CNN
F 4 "128KBytes" H 4250 2100 50  0001 L CNN "RAM size"
F 5 "+85°C" H 4250 2200 50  0001 L CNN "ambient temperature range high"
F 6 "-40°C" H 4250 2300 50  0001 L CNN "ambient temperature range low"
F 7 "No" H 4250 2400 50  0001 L CNN "automotive"
F 8 "IC" H 4250 2500 50  0001 L CNN "category"
F 9 "ARM Cortex-M4" H 4250 2600 50  0001 L CNN "core architecture"
F 10 "32bits" H 4250 2700 50  0001 L CNN "data bus width"
F 11 "Integrated Circuits (ICs)" H 4250 2800 50  0001 L CNN "device class L1"
F 12 "Embedded Processors and Controllers" H 4250 2900 50  0001 L CNN "device class L2"
F 13 "Microcontrollers" H 4250 3000 50  0001 L CNN "device class L3"
F 14 "MAINSTREAM ARM CORTEX-M4 CORE WI" H 4250 3100 50  0001 L CNN "digikey description"
F 15 "497-STM32G474RET6-ND" H 4250 3200 50  0001 L CNN "digikey part number"
F 16 "170MHz" H 4250 3300 50  0001 L CNN "frequency"
F 17 "1.6mm" H 4250 3400 50  0001 L CNN "height"
F 18 "I2C,SPI,UART,USART,CAN,USB,LIN,IrDA,I2S,SMBus,Other" H 4250 3500 50  0001 L CNN "interface"
F 19 "Yes" H 4250 3600 50  0001 L CNN "lead free"
F 20 "39d86f5ff1807f69" H 4250 3700 50  0001 L CNN "library id"
F 21 "STMicroelectronics" H 4250 3800 50  0001 L CNN "manufacturer"
F 22 "+105°C" H 4250 3900 50  0001 L CNN "max junction temp"
F 23 "3.6V" H 4250 4000 50  0001 L CNN "max supply voltage"
F 24 "512KBytes" H 4250 4100 50  0001 L CNN "memory size"
F 25 "FLASH" H 4250 4200 50  0001 L CNN "memory type"
F 26 "1.71V" H 4250 4300 50  0001 L CNN "min supply voltage"
F 27 "Microcontroller 32-Bit ARM Cortex-M4 RISC 512KB Flash 1.71V to 3.6V 64-Pin LQFP" H 4250 4400 50  0001 L CNN "mouser description"
F 28 "511-STM32G474RET6" H 4250 4500 50  0001 L CNN "mouser part number"
F 29 "5" H 4250 4600 50  0001 L CNN "number of A/D converters"
F 30 "26" H 4250 4700 50  0001 L CNN "number of ADC channels"
F 31 "52" H 4250 4800 50  0001 L CNN "number of I/Os"
F 32 "4" H 4250 4900 50  0001 L CNN "number of I2C channels"
F 33 "32" H 4250 5000 50  0001 L CNN "number of PWM channels"
F 34 "3" H 4250 5100 50  0001 L CNN "number of SPI channels"
F 35 "6" H 4250 5200 50  0001 L CNN "number of UART channels"
F 36 "1" H 4250 5300 50  0001 L CNN "number of USB channels"
F 37 "1" H 4250 5400 50  0001 L CNN "number of cores"
F 38 "14" H 4250 5500 50  0001 L CNN "number of timers/counters"
F 39 "LQFP64" H 4250 5600 50  0001 L CNN "package"
F 40 "Yes" H 4250 5700 50  0001 L CNN "rohs"
F 41 "0.05mm" H 4250 5800 50  0001 L CNN "standoff height"
F 42 "+105°C" H 4250 5900 50  0001 L CNN "temperature range high"
F 43 "-40°C" H 4250 6000 50  0001 L CNN "temperature range low"
	1    4250 1500
	1    0    0    -1  
$EndComp
Text GLabel 8450 1050 2    50   Input ~ 0
CAN_TX
Text GLabel 8450 1150 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	8450 1150 8350 1150
Wire Wire Line
	8350 1050 8450 1050
Text GLabel 7700 1050 0    50   Input ~ 0
GND
Text GLabel 7100 1150 0    50   Input ~ 0
VCC
Wire Wire Line
	7700 1050 7850 1050
Wire Wire Line
	7100 1150 7250 1150
Text GLabel 7750 1850 0    50   Input ~ 0
M1_E_A
Text GLabel 7750 1950 0    50   Input ~ 0
M1_E_B
Text GLabel 7750 2250 0    50   Input ~ 0
VCC
Text GLabel 7750 1650 0    50   Input ~ 0
GND
Text GLabel 7750 2050 0    50   Input ~ 0
M2_E_A
Text GLabel 7750 2150 0    50   Input ~ 0
M2_E_B
Text GLabel 7750 2350 0    50   Input ~ 0
VCC
Text GLabel 7750 1750 0    50   Input ~ 0
GND
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	7750 1650 7850 1650
Wire Wire Line
	7750 2050 7850 2050
Wire Wire Line
	7750 2150 7850 2150
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7750 1750 7850 1750
Text GLabel 8500 1750 2    50   Input ~ 0
M1_IA
Text GLabel 8500 1850 2    50   Input ~ 0
M1_IB
Text GLabel 8500 1950 2    50   Input ~ 0
M1_IC
Text GLabel 8500 2050 2    50   Input ~ 0
M2_IA
Text GLabel 8500 2150 2    50   Input ~ 0
M2_IB
Text GLabel 8500 2250 2    50   Input ~ 0
M2_IC
Text GLabel 8500 2350 2    50   Input ~ 0
VCC
Text GLabel 8500 1650 2    50   Input ~ 0
GND
Wire Wire Line
	8500 1750 8350 1750
Wire Wire Line
	8350 1850 8500 1850
Wire Wire Line
	8500 1950 8350 1950
Wire Wire Line
	8350 2350 8500 2350
Wire Wire Line
	8500 1650 8350 1650
Wire Wire Line
	8350 2050 8500 2050
Wire Wire Line
	8350 2150 8500 2150
Wire Wire Line
	8350 2250 8500 2250
Text GLabel 7700 2850 0    50   Input ~ 0
M1_VA
Text GLabel 7700 2950 0    50   Input ~ 0
M1_VAN
Text GLabel 7700 3050 0    50   Input ~ 0
M1_VB
Text GLabel 7700 3150 0    50   Input ~ 0
M1_VBN
Text GLabel 7700 3250 0    50   Input ~ 0
M1_VC
Text GLabel 7700 3350 0    50   Input ~ 0
M1_VCN
Text GLabel 7700 3750 0    50   Input ~ 0
SCK
Text GLabel 7700 3450 0    50   Input ~ 0
MISO
Text GLabel 7700 3550 0    50   Input ~ 0
MOSI
Text GLabel 7700 3650 0    50   Input ~ 0
CS
Text GLabel 8450 2850 2    50   Input ~ 0
M2_VA
Text GLabel 8450 3050 2    50   Input ~ 0
M2_VB
Text GLabel 8450 3150 2    50   Input ~ 0
M2_VBN
Text GLabel 8450 3250 2    50   Input ~ 0
M2_VC
Text GLabel 8450 3350 2    50   Input ~ 0
M2_VCN
Text GLabel 8450 3950 2    50   Input ~ 0
VCC
Text GLabel 7650 2750 0    50   Input ~ 0
GND
Wire Wire Line
	7800 2850 7700 2850
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	7800 3050 7700 3050
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	7800 3250 7700 3250
Wire Wire Line
	7700 3350 7800 3350
Wire Wire Line
	7800 3750 7700 3750
Wire Wire Line
	7700 3450 7800 3450
Wire Wire Line
	7800 3550 7700 3550
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7800 2750 7650 2750
Wire Wire Line
	8450 3950 8300 3950
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	8450 3250 8300 3250
Wire Wire Line
	8300 3150 8450 3150
Wire Wire Line
	8450 3050 8300 3050
Wire Wire Line
	8450 2850 8300 2850
Text GLabel 4250 3300 0    50   Input ~ 0
CAN_RX
Text GLabel 4250 4600 0    50   Input ~ 0
CAN_TX
Text GLabel 4250 2500 0    50   Input ~ 0
M1_E_A
Text GLabel 4250 2600 0    50   Input ~ 0
M1_E_B
Text GLabel 6450 2200 2    50   Input ~ 0
M2_E_A
Text GLabel 4250 2900 0    50   Input ~ 0
M2_E_B
Text GLabel 4250 2700 0    50   Input ~ 0
M1_IA
Text GLabel 4250 2800 0    50   Input ~ 0
M1_IB
Text GLabel 4250 5600 0    50   Input ~ 0
M1_IC
Text GLabel 6450 1900 2    50   Input ~ 0
M2_IA
Text GLabel 6400 3800 2    50   Input ~ 0
M2_IB
Text GLabel 4250 5400 0    50   Input ~ 0
M2_IC
Wire Wire Line
	6450 1900 6350 1900
Wire Wire Line
	6450 2200 6350 2200
Wire Wire Line
	6400 3800 6350 3800
Wire Wire Line
	4350 5600 4250 5600
Wire Wire Line
	4350 5400 4250 5400
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	4350 2800 4250 2800
Wire Wire Line
	4250 2900 4350 2900
Text GLabel 6450 1600 2    50   Input ~ 0
M1_VA
Text GLabel 6450 2900 2    50   Input ~ 0
M1_VAN
Text GLabel 6450 1700 2    50   Input ~ 0
M1_VB
Text GLabel 4250 3700 0    50   Input ~ 0
M1_VBN
Text GLabel 6450 1800 2    50   Input ~ 0
M1_VC
Text GLabel 4250 5700 0    50   Input ~ 0
M1_VCN
Text GLabel 4250 4800 0    50   Input ~ 0
M2_VA
Text GLabel 4250 3200 0    50   Input ~ 0
M2_VAN
Text GLabel 4250 3900 0    50   Input ~ 0
M2_VB
Text GLabel 4250 4200 0    50   Input ~ 0
M2_VBN
Text GLabel 6450 2400 2    50   Input ~ 0
M2_VC
Text GLabel 4250 4300 0    50   Input ~ 0
M2_VCN
Text GLabel 4250 4500 0    50   Input ~ 0
SCK
Text GLabel 4250 3100 0    50   Input ~ 0
MISO
Text GLabel 4250 4700 0    50   Input ~ 0
MOSI
Text GLabel 4250 5000 0    50   Input ~ 0
CS
Text GLabel 6450 2600 2    50   Input ~ 0
SDL
Text GLabel 6450 2700 2    50   Input ~ 0
SDH
Wire Wire Line
	6450 2400 6350 2400
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	4350 5700 4250 5700
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4350 4800 4250 4800
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4350 4300 4250 4300
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4350 3200 4250 3200
Wire Wire Line
	6450 1600 6350 1600
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 1800 6350 1800
Wire Wire Line
	6450 2900 6350 2900
Text GLabel 4250 1500 0    50   Input ~ 0
VCC
Wire Wire Line
	4250 1500 4350 1500
Text GLabel 6400 5300 2    50   Input ~ 0
GND
Wire Wire Line
	6400 5300 6350 5300
Text GLabel 4000 1750 0    50   Input ~ 0
VCC1
Text GLabel 4000 1850 0    50   Input ~ 0
VCC2
Wire Wire Line
	4000 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1800
Wire Wire Line
	4050 1800 4350 1800
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1800
Connection ~ 4050 1800
Text GLabel 4250 3000 0    50   Input ~ 0
PA5
Text GLabel 4250 3400 0    50   Input ~ 0
PA9
Text GLabel 4250 3500 0    50   Input ~ 0
PA10
Text GLabel 4250 3600 0    50   Input ~ 0
PA11
Text GLabel 4250 3800 0    50   Input ~ 0
PA13
Text GLabel 4250 4000 0    50   Input ~ 0
PA15
Text GLabel 4250 4400 0    50   Input ~ 0
PB2
Text GLabel 4250 4900 0    50   Input ~ 0
PB7
Text GLabel 4250 5100 0    50   Input ~ 0
PB9
Text GLabel 4250 5200 0    50   Input ~ 0
PB10
Text GLabel 4250 5300 0    50   Input ~ 0
PB11
Text GLabel 4250 5500 0    50   Input ~ 0
PB13
Text GLabel 6400 4200 2    50   Input ~ 0
PG10
Text GLabel 6400 3900 2    50   Input ~ 0
PF1
Text GLabel 6400 3500 2    50   Input ~ 0
PD2
Text GLabel 6400 3200 2    50   Input ~ 0
PC15
Text GLabel 6400 3100 2    50   Input ~ 0
PC14
Text GLabel 6450 2800 2    50   Input ~ 0
PC12
Text GLabel 6450 2500 2    50   Input ~ 0
PC9
Text GLabel 6450 2300 2    50   Input ~ 0
PC7
Text GLabel 6450 2100 2    50   Input ~ 0
PC5
Text GLabel 6450 2000 2    50   Input ~ 0
PC4
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	4350 3600 4250 3600
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4350 4000 4250 4000
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4350 5200 4250 5200
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4350 5500 4250 5500
Wire Wire Line
	6400 4200 6350 4200
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6400 3500 6350 3500
Wire Wire Line
	6350 3200 6400 3200
Wire Wire Line
	6400 3100 6350 3100
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2500 6350 2500
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6450 2100 6350 2100
Wire Wire Line
	6350 2000 6450 2000
Text GLabel 7700 4400 0    50   Input ~ 0
PA5
Text GLabel 7700 4500 0    50   Input ~ 0
PA9
Text GLabel 7700 4600 0    50   Input ~ 0
PA10
Text GLabel 7700 4700 0    50   Input ~ 0
PA11
Text GLabel 7700 4800 0    50   Input ~ 0
PA13
Text GLabel 7700 4900 0    50   Input ~ 0
PA15
Text GLabel 7700 5000 0    50   Input ~ 0
PB2
Text GLabel 7700 5100 0    50   Input ~ 0
PB7
Text GLabel 7700 5200 0    50   Input ~ 0
PB9
Text GLabel 7700 5300 0    50   Input ~ 0
PB10
Text GLabel 7700 5400 0    50   Input ~ 0
PB11
Text GLabel 8400 4500 2    50   Input ~ 0
PB13
Text GLabel 8400 4400 2    50   Input ~ 0
PC4
Text GLabel 8400 4600 2    50   Input ~ 0
PC5
Text GLabel 8400 4700 2    50   Input ~ 0
PC7
Text GLabel 8400 4800 2    50   Input ~ 0
PC9
Text GLabel 8400 4900 2    50   Input ~ 0
PC12
Text GLabel 8400 5000 2    50   Input ~ 0
PC14
Text GLabel 8400 5100 2    50   Input ~ 0
PC15
Text GLabel 8400 5200 2    50   Input ~ 0
PD2
Text GLabel 8400 5300 2    50   Input ~ 0
PF1
Text GLabel 8400 5400 2    50   Input ~ 0
PG10
Wire Wire Line
	7700 4400 7800 4400
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7700 4600 7800 4600
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7700 4900 7800 4900
Wire Wire Line
	7700 5000 7800 5000
Wire Wire Line
	7700 5100 7800 5100
Wire Wire Line
	7800 5200 7700 5200
Wire Wire Line
	7700 5300 7800 5300
Wire Wire Line
	7800 5400 7700 5400
Wire Wire Line
	8300 5400 8400 5400
Wire Wire Line
	8400 5300 8300 5300
Wire Wire Line
	8300 5200 8400 5200
Wire Wire Line
	8400 5100 8300 5100
Wire Wire Line
	8300 5000 8400 5000
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8300 4800 8400 4800
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	8300 4600 8400 4600
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	8300 4500 8400 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 5F940071
P 2100 1700
F 0 "H1" H 2200 1746 50  0000 L CNN
F 1 "MountingHole" H 2200 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F940C87
P 2100 2150
F 0 "H2" H 2200 2196 50  0000 L CNN
F 1 "MountingHole" H 2200 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F9489AB
P 2100 2650
F 0 "H3" H 2200 2696 50  0000 L CNN
F 1 "MountingHole" H 2200 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F95061B
P 2150 3150
F 0 "H4" H 2250 3196 50  0000 L CNN
F 1 "MountingHole" H 2250 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Text GLabel 8450 3650 2    50   Input ~ 0
SCK
Text GLabel 8450 3750 2    50   Input ~ 0
SCK
Text GLabel 8450 2750 2    50   Input ~ 0
GND
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	7650 3850 7800 3850
Wire Wire Line
	8300 3850 8450 3850
Text GLabel 8450 3850 2    50   Input ~ 0
SDH
Text GLabel 7650 3850 0    50   Input ~ 0
SDL
$Comp
L Connector_Generic:Conn_02x13_Odd_Even Inversor1
U 1 1 5F6A2367
P 8000 3350
F 0 "Inversor1" H 8050 4075 50  0000 C CNN
F 1 "Out_Inversor" H 8050 4076 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8450 3750
Text GLabel 7650 5500 0    50   Input ~ 0
VCC1
Wire Wire Line
	7650 5500 7800 5500
Wire Wire Line
	8300 3650 8450 3650
Text GLabel 8450 3450 2    50   Input ~ 0
MISO
Text GLabel 8450 3550 2    50   Input ~ 0
MOSI
Wire Wire Line
	8300 3450 8450 3450
Wire Wire Line
	8300 3550 8450 3550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even Diferencial1
U 1 1 5F7AECCC
P 8050 1050
F 0 "Diferencial1" H 8100 1175 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8100 1176 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Encoder/Corrente1
U 1 1 5F7DA41C
P 8050 1950
F 0 "Encoder/Corrente1" H 8100 2375 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8100 2376 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8450 2950
Text GLabel 8450 2950 2    50   Input ~ 0
M2_VAN
$Comp
L Connector_Generic:Conn_02x13_Odd_Even AUX1
U 1 1 5F9123F0
P 8000 4900
F 0 "AUX1" H 8050 5717 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8050 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Text GLabel 7650 3950 0    50   Input ~ 0
VCC1
Wire Wire Line
	7650 3950 7800 3950
Text GLabel 8450 5500 2    50   Input ~ 0
VCC
Wire Wire Line
	8450 5500 8300 5500
Text GLabel 8450 4300 2    50   Input ~ 0
GND
Wire Wire Line
	8300 4300 8450 4300
Text GLabel 7650 4300 0    50   Input ~ 0
GND
Wire Wire Line
	7800 4300 7650 4300
$Comp
L e-Power:Fuse_1206 F1
U 1 1 5F9AEAE3
P 7400 1150
F 0 "F1" H 7460 1196 50  0000 L CNN
F 1 "Fuse_1206" V 7460 1105 50  0001 L CNN
F 2 "e-Power:FUSE_1206_3216Metric" V 7330 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1150 7850 1150
$Comp
L e-Power:Logo_e-Power_Large G1
U 1 1 5FA1AB30
P 2350 3850
F 0 "G1" H 2350 3675 60  0001 C CNN
F 1 "Logo_e-Power_Large" H 2350 4050 60  0001 C CNN
F 2 "e-Power:Logo_e-Power_16.5x8.0mm_SilkS" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L e-Power:Logo_UFRGS_Large G2
U 1 1 5FA1B7FC
P 2350 4250
F 0 "G2" H 2350 4050 60  0001 C CNN
F 1 "Logo_UFRGS_Large" H 2350 4450 60  0001 C CNN
F 2 "e-Power:Logo_UFRGS_14.7x8.0mm_SilkS" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
