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
F 2 "ePower:G474" H 4250 1900 50  0001 L CNN
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
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5F5ECCF1
P 8050 1350
F 0 "J1" H 8100 1567 50  0000 C CNN
F 1 "Diferencial" H 8100 1476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Text GLabel 7750 1350 0    50   Input ~ 0
CAN_TX
Text GLabel 7750 1450 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	7750 1450 7850 1450
Wire Wire Line
	7850 1350 7750 1350
Text GLabel 8500 1350 2    50   Input ~ 0
GND
Text GLabel 8500 1450 2    50   Input ~ 0
VCC
Wire Wire Line
	8500 1350 8350 1350
Wire Wire Line
	8500 1450 8350 1450
Text GLabel 7750 2000 0    50   Input ~ 0
M1_E_A
Text GLabel 7750 2100 0    50   Input ~ 0
M1_E_B
Text GLabel 7750 2200 0    50   Input ~ 0
VCC1
Text GLabel 7750 2300 0    50   Input ~ 0
GND
Text GLabel 7750 2400 0    50   Input ~ 0
M2_E_A
Text GLabel 7750 2500 0    50   Input ~ 0
M2_E_B
Text GLabel 7750 2600 0    50   Input ~ 0
VCC2
Text GLabel 7750 2700 0    50   Input ~ 0
GND
Wire Wire Line
	7750 2000 7850 2000
Wire Wire Line
	7750 2100 7850 2100
Wire Wire Line
	7750 2200 7850 2200
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7750 2500 7850 2500
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 2700 7850 2700
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5F5EF37D
P 8050 2300
F 0 "J2" H 8100 2817 50  0000 C CNN
F 1 "Encoder & Corrente" H 8100 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Text GLabel 8500 2000 2    50   Input ~ 0
M1_IA
Text GLabel 8500 2100 2    50   Input ~ 0
M1_IB
Text GLabel 8500 2200 2    50   Input ~ 0
M1_IC
Text GLabel 8500 2500 2    50   Input ~ 0
M2_IA
Text GLabel 8500 2600 2    50   Input ~ 0
M2_IB
Text GLabel 8500 2700 2    50   Input ~ 0
M2_IC
Text GLabel 8500 2300 2    50   Input ~ 0
VCC
Text GLabel 8500 2400 2    50   Input ~ 0
GND
Wire Wire Line
	8500 2000 8350 2000
Wire Wire Line
	8350 2100 8500 2100
Wire Wire Line
	8500 2200 8350 2200
Wire Wire Line
	8350 2300 8500 2300
Wire Wire Line
	8500 2400 8350 2400
Wire Wire Line
	8350 2500 8500 2500
Wire Wire Line
	8350 2600 8500 2600
Wire Wire Line
	8350 2700 8500 2700
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 5F5F4C43
P 8050 3650
F 0 "J3" H 8100 4267 50  0000 C CNN
F 1 "Inversor" H 8100 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1612_2x08_P3.00mm_Vertical" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Text GLabel 7750 3250 0    50   Input ~ 0
M1_VA
Text GLabel 7750 3350 0    50   Input ~ 0
M1_VAN
Text GLabel 7750 3450 0    50   Input ~ 0
M1_VB
Text GLabel 7750 3550 0    50   Input ~ 0
M1_VBN
Text GLabel 7750 3650 0    50   Input ~ 0
M1_VC
Text GLabel 7750 3750 0    50   Input ~ 0
M1_VCN
Text GLabel 7750 3850 0    50   Input ~ 0
SCK
Text GLabel 7750 3950 0    50   Input ~ 0
MISO
Text GLabel 7750 4050 0    50   Input ~ 0
MOSI
Text GLabel 7750 4150 0    50   Input ~ 0
CS
Text GLabel 8500 3250 2    50   Input ~ 0
M2_VA
Text GLabel 8500 3350 2    50   Input ~ 0
M2_VAN
Text GLabel 8500 3450 2    50   Input ~ 0
M2_VB
Text GLabel 8500 3550 2    50   Input ~ 0
M2_VBN
Text GLabel 8500 3650 2    50   Input ~ 0
M2_VC
Text GLabel 8500 3750 2    50   Input ~ 0
M2_VCN
Text GLabel 8500 3850 2    50   Input ~ 0
SDL
Text GLabel 8500 3950 2    50   Input ~ 0
SDH
Text GLabel 8500 4050 2    50   Input ~ 0
VCC
Text GLabel 8500 4150 2    50   Input ~ 0
GND
Wire Wire Line
	7850 3250 7750 3250
Wire Wire Line
	7750 3350 7850 3350
Wire Wire Line
	7850 3450 7750 3450
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7850 3650 7750 3650
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7750 3950 7850 3950
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7750 4150 7850 4150
Wire Wire Line
	8350 4150 8500 4150
Wire Wire Line
	8500 4050 8350 4050
Wire Wire Line
	8350 3950 8500 3950
Wire Wire Line
	8500 3850 8350 3850
Wire Wire Line
	8350 3750 8500 3750
Wire Wire Line
	8500 3650 8350 3650
Wire Wire Line
	8350 3550 8500 3550
Wire Wire Line
	8500 3450 8350 3450
Wire Wire Line
	8350 3350 8500 3350
Wire Wire Line
	8500 3250 8350 3250
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
M1_V
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
$Comp
L Connector_Generic:Conn_02x11_Counter_Clockwise J4
U 1 1 5F6049CD
P 8050 5050
F 0 "J4" H 8100 5767 50  0000 C CNN
F 1 "Não Utilizados" H 8100 5676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2212_2x11_P3.00mm_Vertical" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
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
Text GLabel 7750 4550 0    50   Input ~ 0
PA5
Text GLabel 7750 4650 0    50   Input ~ 0
PA9
Text GLabel 7750 4750 0    50   Input ~ 0
PA10
Text GLabel 7750 4850 0    50   Input ~ 0
PA11
Text GLabel 7750 4950 0    50   Input ~ 0
PA13
Text GLabel 7750 5050 0    50   Input ~ 0
PA15
Text GLabel 7750 5150 0    50   Input ~ 0
PB2
Text GLabel 7750 5250 0    50   Input ~ 0
PB7
Text GLabel 7750 5350 0    50   Input ~ 0
PB9
Text GLabel 7750 5450 0    50   Input ~ 0
PB10
Text GLabel 7750 5550 0    50   Input ~ 0
PB11
Text GLabel 8450 4550 2    50   Input ~ 0
PB13
Text GLabel 8450 4650 2    50   Input ~ 0
PC4
Text GLabel 8450 4750 2    50   Input ~ 0
PC5
Text GLabel 8450 4850 2    50   Input ~ 0
PC7
Text GLabel 8450 4950 2    50   Input ~ 0
PC9
Text GLabel 8450 5050 2    50   Input ~ 0
PC12
Text GLabel 8450 5150 2    50   Input ~ 0
PC14
Text GLabel 8450 5250 2    50   Input ~ 0
PC15
Text GLabel 8450 5350 2    50   Input ~ 0
PD2
Text GLabel 8450 5450 2    50   Input ~ 0
PF1
Text GLabel 8450 5550 2    50   Input ~ 0
PG10
Wire Wire Line
	7750 4550 7850 4550
Wire Wire Line
	7750 4650 7850 4650
Wire Wire Line
	7750 4750 7850 4750
Wire Wire Line
	7750 4850 7850 4850
Wire Wire Line
	7750 4950 7850 4950
Wire Wire Line
	7750 5050 7850 5050
Wire Wire Line
	7750 5150 7850 5150
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7850 5350 7750 5350
Wire Wire Line
	7750 5450 7850 5450
Wire Wire Line
	7850 5550 7750 5550
Wire Wire Line
	8350 5550 8450 5550
Wire Wire Line
	8450 5450 8350 5450
Wire Wire Line
	8350 5350 8450 5350
Wire Wire Line
	8450 5250 8350 5250
Wire Wire Line
	8350 5150 8450 5150
Wire Wire Line
	8450 5050 8350 5050
Wire Wire Line
	8350 4950 8450 4950
Wire Wire Line
	8450 4850 8350 4850
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	8450 4650 8350 4650
Wire Wire Line
	8350 4550 8450 4550
$EndSCHEMATC
