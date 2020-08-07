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
L e-Power:LM235 U101
U 1 1 5EDEF5A7
P 9200 5400
F 0 "U101" H 9130 5446 50  0000 R CNN
F 1 "LM235" H 9130 5355 50  0000 R CNN
F 2 "e-Power:LM235_MOUNT" H 9250 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm235.pdf" H 9175 5400 50  0001 C CNN
F 4 "Por algum motivo, os componentes que nós recebemos da ST tem os pinos 1 e 3 invertidos" H 9250 4625 50  0001 C CNN "Comments"
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EDF1ABD
P 9200 5700
F 0 "#PWR0102" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9205 5527 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EDF23A1
P 9200 5100
F 0 "#PWR0101" H 9200 4950 50  0001 C CNN
F 1 "VCC" H 9217 5273 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 5300
Wire Wire Line
	9200 5500 9200 5700
$EndSCHEMATC
