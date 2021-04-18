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
L ESP32_mini:mini_esp32 U1
U 1 1 60559CC6
P 4350 1550
F 0 "U1" H 4375 1675 50  0000 C CNN
F 1 "mini_esp32" H 4375 1584 50  0000 C CNN
F 2 "ESP32_mini:ESP32_mini" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6055ADC7
P 7350 2650
F 0 "J4" H 7400 3167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7400 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Text Label 6900 2350 0    50   ~ 0
R0
Text Label 7950 2350 2    50   ~ 0
G0
Text Label 6900 2450 0    50   ~ 0
B0
Text Label 6900 2550 0    50   ~ 0
R1
Text Label 7950 2550 2    50   ~ 0
G1
Text Label 6900 2650 0    50   ~ 0
B1
Text Label 7950 2650 2    50   ~ 0
A4
Text Label 6900 2750 0    50   ~ 0
A0
Text Label 7950 2750 2    50   ~ 0
A1
Text Label 6900 2850 0    50   ~ 0
A2
Text Label 7950 2850 2    50   ~ 0
A3
Text Label 6900 2950 0    50   ~ 0
Clock
Text Label 7950 2950 2    50   ~ 0
Latch
Text Label 6900 3050 0    50   ~ 0
Blank
$Comp
L power:GND #PWR07
U 1 1 6055C735
P 8100 3150
F 0 "#PWR07" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	7650 2450 8100 2450
Wire Wire Line
	8100 2450 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	7950 2950 7650 2950
Wire Wire Line
	7650 2850 7950 2850
Wire Wire Line
	7950 2750 7650 2750
Wire Wire Line
	7650 2650 7950 2650
Wire Wire Line
	7650 2550 7950 2550
Wire Wire Line
	7650 2350 7950 2350
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	7150 2450 6900 2450
Wire Wire Line
	6900 2550 7150 2550
Wire Wire Line
	7150 2650 6900 2650
Wire Wire Line
	6900 2750 7150 2750
Wire Wire Line
	7150 2850 6900 2850
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	7150 3050 6900 3050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6055ECB6
P 6800 1350
F 0 "J1" H 6880 1342 50  0000 L CNN
F 1 "Conn_01x02" H 6880 1251 50  0000 L CNN
F 2 "ESP32-D1Mini-HUB75:KF8500-2P" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6055F57B
P 7600 1450
F 0 "J3" H 7518 1125 50  0000 C CNN
F 1 "Conn_01x02" H 7518 1216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7600 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6055F963
P 7850 1550
F 0 "#PWR04" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60560076
P 6500 1300
F 0 "#PWR01" H 6500 1150 50  0001 C CNN
F 1 "+5V" H 6515 1473 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1350
Wire Wire Line
	6600 1350 6500 1350
Wire Wire Line
	7800 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1450
Wire Wire Line
	7800 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7850 1550
$Comp
L power:+5V #PWR05
U 1 1 605613E0
P 5000 1600
F 0 "#PWR05" H 5000 1450 50  0001 C CNN
F 1 "+5V" H 5015 1773 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 605616C9
P 5100 2200
F 0 "#PWR06" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2050
Wire Wire Line
	5100 1850 4900 1850
Wire Wire Line
	4900 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5100 1850
Wire Wire Line
	4900 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60563708
P 8550 1350
F 0 "J2" H 8630 1342 50  0000 L CNN
F 1 "Conn_01x02" H 8630 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60564326
P 8250 1300
F 0 "#PWR02" H 8250 1150 50  0001 C CNN
F 1 "+5V" H 8265 1473 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1350
Wire Wire Line
	8350 1350 8250 1350
$Comp
L power:GND #PWR03
U 1 1 605654D6
P 6500 1550
F 0 "#PWR03" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6505 1377 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6500 1550
Wire Wire Line
	6600 1450 6500 1450
Wire Wire Line
	8350 1450 8250 1450
Wire Wire Line
	8250 1450 8250 1350
Connection ~ 8250 1350
Text Label 3650 3850 0    50   ~ 0
R0
Text Label 3650 3950 0    50   ~ 0
G0
Text Label 3650 4050 0    50   ~ 0
B0
Text Label 3650 2450 0    50   ~ 0
R1
Text Label 3650 2250 0    50   ~ 0
G1
Text Label 3650 2350 0    50   ~ 0
B1
Text Label 3650 3750 0    50   ~ 0
A0
Text Label 3650 3650 0    50   ~ 0
A1
Text Label 3650 1950 0    50   ~ 0
A2
Text Label 3650 2650 0    50   ~ 0
A3
Text Label 3650 2950 0    50   ~ 0
A4
Text Label 3650 1850 0    50   ~ 0
Latch
Text Label 5150 3250 2    50   ~ 0
Blank
Text Label 3650 2550 0    50   ~ 0
Clock
Wire Wire Line
	3650 1850 3850 1850
Wire Wire Line
	3850 1950 3650 1950
Wire Wire Line
	3650 2250 3850 2250
Wire Wire Line
	3850 2350 3650 2350
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3850 2550 3650 2550
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3850 2950 3650 2950
Wire Wire Line
	3650 3650 3850 3650
Wire Wire Line
	3850 3750 3650 3750
Wire Wire Line
	3650 3850 3850 3850
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	3650 4050 3850 4050
Wire Wire Line
	4900 3250 5150 3250
$EndSCHEMATC
