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
L Connector_Generic:Conn_02x17_Odd_Even J5
U 1 1 6013B43B
P 8300 3700
F 0 "J5" H 8350 4717 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 8350 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Horizontal" H 8300 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 6013D0CE
P 4000 4200
F 0 "J4" H 4050 5217 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4050 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Text Notes 3600 3100 0    197  ~ 0
PS/2
Text Notes 7950 2650 0    197  ~ 0
Gotek
$Comp
L power:+5V #PWR0101
U 1 1 60143169
P 3400 3350
F 0 "#PWR0101" H 3400 3200 50  0001 C CNN
F 1 "+5V" H 3415 3523 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60143F0F
P 4800 3350
F 0 "#PWR0102" H 4800 3200 50  0001 C CNN
F 1 "+12V" H 4815 3523 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601445A5
P 3450 5200
F 0 "#PWR0103" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60144C3C
P 1400 3400
F 0 "R1" H 1470 3446 50  0000 L CNN
F 1 "R" H 1470 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6014524F
P 1400 3750
F 0 "R2" H 1470 3796 50  0000 L CNN
F 1 "R" H 1470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601457F5
P 1400 3950
F 0 "#PWR0104" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60145A5A
P 1400 3200
F 0 "#PWR0105" H 1400 3050 50  0001 C CNN
F 1 "+5V" H 1415 3373 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60148093
P 1750 3400
F 0 "R5" H 1820 3446 50  0000 L CNN
F 1 "R" H 1820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60148099
P 1750 3750
F 0 "R6" H 1820 3796 50  0000 L CNN
F 1 "R" H 1820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6014809F
P 1750 3950
F 0 "#PWR0106" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 601480A5
P 1750 3200
F 0 "#PWR0107" H 1750 3050 50  0001 C CNN
F 1 "+5V" H 1765 3373 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60148725
P 2100 3400
F 0 "R9" H 2170 3446 50  0000 L CNN
F 1 "R" H 2170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6014872B
P 2100 3750
F 0 "R10" H 2170 3796 50  0000 L CNN
F 1 "R" H 2170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 3750 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60148731
P 2100 3950
F 0 "#PWR0108" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60148737
P 2100 3200
F 0 "#PWR0109" H 2100 3050 50  0001 C CNN
F 1 "+5V" H 2115 3373 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 601490AF
P 2450 3400
F 0 "R11" H 2520 3446 50  0000 L CNN
F 1 "R" H 2520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 601490B5
P 2450 3750
F 0 "R12" H 2520 3796 50  0000 L CNN
F 1 "R" H 2520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 601490BB
P 2450 3950
F 0 "#PWR0110" H 2450 3700 50  0001 C CNN
F 1 "GND" H 2455 3777 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 601490C1
P 2450 3200
F 0 "#PWR0111" H 2450 3050 50  0001 C CNN
F 1 "+5V" H 2465 3373 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6014D653
P 1400 4950
F 0 "R3" H 1470 4996 50  0000 L CNN
F 1 "R" H 1470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6014D659
P 1400 5300
F 0 "R4" H 1470 5346 50  0000 L CNN
F 1 "R" H 1470 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 5300 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6014D65F
P 1400 5500
F 0 "#PWR0112" H 1400 5250 50  0001 C CNN
F 1 "GND" H 1405 5327 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6014D665
P 1400 4750
F 0 "#PWR0113" H 1400 4600 50  0001 C CNN
F 1 "+5V" H 1415 4923 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6014DDFF
P 1750 4950
F 0 "R7" H 1820 4996 50  0000 L CNN
F 1 "R" H 1820 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6014DE05
P 1750 5300
F 0 "R8" H 1820 5346 50  0000 L CNN
F 1 "R" H 1820 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6014DE0B
P 1750 5500
F 0 "#PWR0114" H 1750 5250 50  0001 C CNN
F 1 "GND" H 1755 5327 50  0000 C CNN
F 2 "" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6014DE11
P 1750 4750
F 0 "#PWR0115" H 1750 4600 50  0001 C CNN
F 1 "+5V" H 1765 4923 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Text Notes 1400 2650 0    50   ~ 0
Drive Type
Text Notes 2100 2650 0    50   ~ 0
Media Type
Text Notes 1400 4400 0    50   ~ 0
Data Rate
Wire Wire Line
	3800 3800 3150 3800
Wire Wire Line
	1600 3550 1400 3550
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	1900 3550 1750 3550
Wire Wire Line
	3800 4200 2950 4200
Wire Wire Line
	2650 4200 2650 3550
Wire Wire Line
	2650 3550 2450 3550
Wire Wire Line
	3800 5000 3050 5000
Wire Wire Line
	2100 5000 2100 4500
Wire Wire Line
	2100 4500 1600 4500
Wire Wire Line
	1600 4500 1600 5100
Wire Wire Line
	1600 5100 1400 5100
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4600 3400 4600 5650
Wire Wire Line
	4600 5650 2100 5650
Wire Wire Line
	2100 5650 2100 5100
Wire Wire Line
	2100 5100 1750 5100
Wire Wire Line
	3800 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3350
Wire Wire Line
	3450 5200 3450 4900
Wire Wire Line
	3450 3400 3800 3400
Wire Wire Line
	3800 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3400
Wire Wire Line
	3800 3700 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	3800 3900 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 3700
Wire Wire Line
	3800 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3800 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4000
Wire Wire Line
	3800 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4100
Wire Wire Line
	3800 4400 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 3450 4300
Wire Wire Line
	3800 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4400
Wire Wire Line
	3800 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3450 4500
Wire Wire Line
	3800 4800 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 4600
Wire Wire Line
	3800 4900 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3450 4800
Wire Wire Line
	4300 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3350
Text Notes 1400 2800 0    50   ~ 0
0
Text Notes 1750 2800 0    50   ~ 0
1
Text Notes 2100 2800 0    50   ~ 0
0
Text Notes 2450 2800 0    50   ~ 0
1
Text Notes 1400 4500 0    50   ~ 0
0
Text Notes 1750 4500 0    50   ~ 0
1
$Comp
L power:GND #PWR0116
U 1 1 6015E234
P 6850 4600
F 0 "#PWR0116" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6850 3000
Wire Wire Line
	6950 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6850 3200
Wire Wire Line
	6950 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	6950 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 3600
Wire Wire Line
	6950 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6950 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6950 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6850 4200
Wire Wire Line
	6950 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	6950 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 6850 4600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60174608
P 8500 5400
F 0 "J6" H 8580 5392 50  0000 L CNN
F 1 "Conn_01x04" H 8580 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 6017524E
P 8150 5200
F 0 "#PWR0117" H 8150 5050 50  0001 C CNN
F 1 "+12V" H 8165 5373 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60175651
P 8000 5200
F 0 "#PWR0118" H 8000 5050 50  0001 C CNN
F 1 "+5V" H 8015 5373 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60175A64
P 8150 5750
F 0 "#PWR0119" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8155 5577 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5200
Wire Wire Line
	8300 5600 8000 5600
Wire Wire Line
	8000 5600 8000 5200
Wire Wire Line
	8300 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5500
Wire Wire Line
	8300 5500 8150 5500
Connection ~ 8150 5500
Wire Wire Line
	8150 5500 8150 5750
Wire Wire Line
	3800 4700 2900 4700
Wire Wire Line
	2300 4700 2300 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	3150 3800 3150 2950
Wire Wire Line
	3150 2950 1850 2950
Wire Wire Line
	1600 2950 1600 3550
Wire Wire Line
	4500 3500 4500 2850
Wire Wire Line
	4500 2850 1950 2850
Wire Wire Line
	1900 2850 1900 3550
Text Label 10050 2900 2    50   ~ 0
Density
Text Label 10050 3200 2    50   ~ 0
Index
Text Label 10050 3300 2    50   ~ 0
MotorA
Text Label 10050 3400 2    50   ~ 0
SelB
Text Label 10050 3500 2    50   ~ 0
SelA
Text Label 10050 3600 2    50   ~ 0
MotorB
Text Label 10050 3700 2    50   ~ 0
Direction
Text Label 10050 3900 2    50   ~ 0
WData
Text Label 10050 4000 2    50   ~ 0
WEn
Text Label 10050 4100 2    50   ~ 0
Track0
Text Label 10050 4200 2    50   ~ 0
WPT
Text Label 10050 4300 2    50   ~ 0
RData
Text Label 10050 4400 2    50   ~ 0
Side1
Text Label 10050 4500 2    50   ~ 0
DiskChg
Text Label 10050 3800 2    50   ~ 0
Step
Wire Wire Line
	10050 3200 9750 3200
Wire Wire Line
	10050 3400 9750 3400
Wire Wire Line
	10050 3600 9750 3600
Wire Wire Line
	10050 3800 9750 3800
Wire Wire Line
	10050 4000 9750 4000
Wire Wire Line
	10050 4200 9750 4200
Wire Wire Line
	10050 4400 9750 4400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601F08D6
P 1850 2000
F 0 "J1" V 1768 1812 50  0000 R CNN
F 1 "Conn_01x02" V 1723 1812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 601F17DE
P 2300 2000
F 0 "J2" V 2218 1812 50  0000 R CNN
F 1 "Conn_01x02" V 2173 1812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 601F1CEB
P 2750 2000
F 0 "J3" V 2668 1812 50  0000 R CNN
F 1 "Conn_01x02" V 2623 1812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 601F7B0C
P 5050 3800
F 0 "JP1" H 5050 4064 50  0000 C CNN
F 1 "Jumper" H 5050 3973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 601F84D2
P 5050 4000
F 0 "JP2" H 5050 4264 50  0000 C CNN
F 1 "Jumper" H 5050 4173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Text Label 5650 3700 2    50   ~ 0
Index
Text Label 5650 3800 2    50   ~ 0
MotorA
Text Label 5650 3900 2    50   ~ 0
SelB
Text Label 5650 4000 2    50   ~ 0
SelA
Text Label 5650 4100 2    50   ~ 0
MotorB
Text Label 5650 4200 2    50   ~ 0
Direction
Text Label 5650 4300 2    50   ~ 0
Step
Text Label 5650 4400 2    50   ~ 0
WData
Text Label 5650 4500 2    50   ~ 0
WEn
Text Label 5650 4600 2    50   ~ 0
Track0
Text Label 5650 4700 2    50   ~ 0
WPT
Text Label 5650 4800 2    50   ~ 0
RData
Text Label 5650 4900 2    50   ~ 0
Side1
Text Label 5650 5000 2    50   ~ 0
DiskChg
Wire Wire Line
	5650 3700 4300 3700
Wire Wire Line
	5650 3800 5350 3800
Wire Wire Line
	5650 3900 4300 3900
Wire Wire Line
	5650 4000 5350 4000
Wire Wire Line
	5650 4100 4300 4100
Wire Wire Line
	5650 4200 4300 4200
Wire Wire Line
	5650 4300 4300 4300
Wire Wire Line
	5650 4400 4300 4400
Wire Wire Line
	5650 4500 4300 4500
Wire Wire Line
	5650 4600 4300 4600
Wire Wire Line
	5650 4700 4300 4700
Wire Wire Line
	5650 4800 4300 4800
Wire Wire Line
	5650 4900 4300 4900
Wire Wire Line
	5650 5000 4300 5000
Wire Wire Line
	4750 3800 4300 3800
Wire Wire Line
	4750 4000 4300 4000
$Comp
L Device:Jumper JP11
U 1 1 60245419
P 7750 2900
F 0 "JP11" H 7750 3164 50  0000 C CNN
F 1 "Jumper" H 7750 3073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP12
U 1 1 60245C4D
P 7750 3100
F 0 "JP12" H 7750 3364 50  0000 C CNN
F 1 "Jumper" H 7750 3273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP13
U 1 1 602460D5
P 7750 3300
F 0 "JP13" H 7750 3564 50  0000 C CNN
F 1 "Jumper" H 7750 3473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP14
U 1 1 60246573
P 7750 3500
F 0 "JP14" H 7750 3764 50  0000 C CNN
F 1 "Jumper" H 7750 3673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP15
U 1 1 60246A27
P 7750 3700
F 0 "JP15" H 7750 3964 50  0000 C CNN
F 1 "Jumper" H 7750 3873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP16
U 1 1 60246EF1
P 7750 3900
F 0 "JP16" H 7750 4164 50  0000 C CNN
F 1 "Jumper" H 7750 4073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP17
U 1 1 602473D1
P 7750 4100
F 0 "JP17" H 7750 4364 50  0000 C CNN
F 1 "Jumper" H 7750 4273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP18
U 1 1 602478C2
P 7750 4300
F 0 "JP18" H 7750 4564 50  0000 C CNN
F 1 "Jumper" H 7750 4473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP19
U 1 1 60247DCE
P 7750 4500
F 0 "JP19" H 7750 4764 50  0000 C CNN
F 1 "Jumper" H 7750 4673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP10
U 1 1 602482F0
P 7250 4400
F 0 "JP10" H 7250 4664 50  0000 C CNN
F 1 "Jumper" H 7250 4573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 60248828
P 7250 4200
F 0 "JP9" H 7250 4464 50  0000 C CNN
F 1 "Jumper" H 7250 4373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 60248D76
P 7250 4000
F 0 "JP8" H 7250 4264 50  0000 C CNN
F 1 "Jumper" H 7250 4173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 602492DA
P 7250 3800
F 0 "JP7" H 7250 4064 50  0000 C CNN
F 1 "Jumper" H 7250 3973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 60249854
P 7250 3600
F 0 "JP6" H 7250 3864 50  0000 C CNN
F 1 "Jumper" H 7250 3773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 60249DE4
P 7250 3400
F 0 "JP5" H 7250 3664 50  0000 C CNN
F 1 "Jumper" H 7250 3573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6024A40A
P 7250 3200
F 0 "JP4" H 7250 3464 50  0000 C CNN
F 1 "Jumper" H 7250 3373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6024A9C6
P 7250 3000
F 0 "JP3" H 7250 3264 50  0000 C CNN
F 1 "Jumper" H 7250 3173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 7450 2900
Wire Wire Line
	6850 3100 7450 3100
Wire Wire Line
	6850 3300 7450 3300
Wire Wire Line
	6850 3500 7450 3500
Wire Wire Line
	6850 3700 7450 3700
Wire Wire Line
	6850 3900 7450 3900
Wire Wire Line
	6850 4100 7450 4100
Wire Wire Line
	6850 4300 7450 4300
Wire Wire Line
	6850 4500 7450 4500
Wire Wire Line
	8100 4500 8050 4500
Wire Wire Line
	8100 4400 7550 4400
Wire Wire Line
	8100 4300 8050 4300
Wire Wire Line
	8100 4200 7550 4200
Wire Wire Line
	8100 4100 8050 4100
Wire Wire Line
	8100 4000 7550 4000
Wire Wire Line
	8100 3900 8050 3900
Wire Wire Line
	8100 3800 7550 3800
Wire Wire Line
	8100 3700 8050 3700
Wire Wire Line
	8100 3600 7550 3600
Wire Wire Line
	8100 3500 8050 3500
Wire Wire Line
	8100 3400 7550 3400
Wire Wire Line
	8100 3300 8050 3300
Wire Wire Line
	8100 3200 7550 3200
Wire Wire Line
	8100 3100 8050 3100
Wire Wire Line
	8100 3000 7550 3000
Wire Wire Line
	8100 2900 8050 2900
$Comp
L Device:Jumper JP20
U 1 1 602D528C
P 8900 2900
F 0 "JP20" H 8900 3164 50  0000 C CNN
F 1 "Jumper" H 8900 3073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP21
U 1 1 602D650A
P 8900 3300
F 0 "JP21" H 8900 3564 50  0000 C CNN
F 1 "Jumper" H 8900 3473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP22
U 1 1 602D6BAE
P 8900 3500
F 0 "JP22" H 8900 3764 50  0000 C CNN
F 1 "Jumper" H 8900 3673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP23
U 1 1 602D7268
P 8900 3700
F 0 "JP23" H 8900 3964 50  0000 C CNN
F 1 "Jumper" H 8900 3873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP24
U 1 1 602D7938
P 8900 3900
F 0 "JP24" H 8900 4164 50  0000 C CNN
F 1 "Jumper" H 8900 4073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP25
U 1 1 602D801E
P 8900 4100
F 0 "JP25" H 8900 4364 50  0000 C CNN
F 1 "Jumper" H 8900 4273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP26
U 1 1 602D871A
P 8900 4300
F 0 "JP26" H 8900 4564 50  0000 C CNN
F 1 "Jumper" H 8900 4473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP27
U 1 1 602D8E2C
P 8900 4500
F 0 "JP27" H 8900 4764 50  0000 C CNN
F 1 "Jumper" H 8900 4673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP34
U 1 1 602D9554
P 9450 4400
F 0 "JP34" H 9450 4664 50  0000 C CNN
F 1 "Jumper" H 9450 4573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP33
U 1 1 602D9C02
P 9450 4200
F 0 "JP33" H 9450 4464 50  0000 C CNN
F 1 "Jumper" H 9450 4373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP32
U 1 1 602DA2C6
P 9450 4000
F 0 "JP32" H 9450 4264 50  0000 C CNN
F 1 "Jumper" H 9450 4173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP31
U 1 1 602DA9A0
P 9450 3800
F 0 "JP31" H 9450 4064 50  0000 C CNN
F 1 "Jumper" H 9450 3973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP30
U 1 1 602DB090
P 9450 3600
F 0 "JP30" H 9450 3864 50  0000 C CNN
F 1 "Jumper" H 9450 3773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP29
U 1 1 602DB796
P 9450 3400
F 0 "JP29" H 9450 3664 50  0000 C CNN
F 1 "Jumper" H 9450 3573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP28
U 1 1 602DBEB2
P 9450 3200
F 0 "JP28" H 9450 3464 50  0000 C CNN
F 1 "Jumper" H 9450 3373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 10050 2900
Wire Wire Line
	9150 3200 8600 3200
Wire Wire Line
	9200 3300 10050 3300
Wire Wire Line
	9150 3400 8600 3400
Wire Wire Line
	9200 3500 10050 3500
Wire Wire Line
	9150 3600 8600 3600
Wire Wire Line
	9200 3700 10050 3700
Wire Wire Line
	9150 3800 8600 3800
Wire Wire Line
	9200 3900 10050 3900
Wire Wire Line
	9150 4000 8600 4000
Wire Wire Line
	9200 4100 10050 4100
Wire Wire Line
	9150 4200 8600 4200
Wire Wire Line
	9200 4300 10050 4300
Wire Wire Line
	9150 4400 8600 4400
Wire Wire Line
	9200 4500 10050 4500
Text Label 5650 3400 2    50   ~ 0
Density
Wire Wire Line
	5650 3400 4650 3400
Connection ~ 4600 3400
Wire Wire Line
	1850 2950 1850 2200
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1600 2950
Wire Wire Line
	1950 2200 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1900 2850
Wire Wire Line
	2900 4700 2900 2450
Wire Wire Line
	2900 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2200
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2300 4700
Wire Wire Line
	2950 4200 2950 2400
Wire Wire Line
	2950 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 2650 4200
Wire Wire Line
	3050 5000 3050 2350
Wire Wire Line
	3050 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2200
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 2100 5000
Wire Wire Line
	4650 3400 4650 2300
Wire Wire Line
	4650 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2200
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4600 3400
Wire Wire Line
	1400 3200 1400 3250
Wire Wire Line
	1750 3200 1750 3250
Wire Wire Line
	2100 3200 2100 3250
Wire Wire Line
	2450 3200 2450 3250
Wire Wire Line
	2450 3550 2450 3600
Connection ~ 2450 3550
Wire Wire Line
	2450 3950 2450 3900
Wire Wire Line
	2100 3950 2100 3900
Wire Wire Line
	2100 3600 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	1750 3600 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1400 3600 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	1400 3950 1400 3900
Wire Wire Line
	1750 3950 1750 3900
Wire Wire Line
	1400 4800 1400 4750
Wire Wire Line
	1400 5100 1400 5150
Connection ~ 1400 5100
Wire Wire Line
	1400 5450 1400 5500
Wire Wire Line
	1750 5450 1750 5500
Wire Wire Line
	1750 5100 1750 5150
Connection ~ 1750 5100
Wire Wire Line
	1750 4750 1750 4800
Text Notes 4700 5500 0    50   ~ 0
Note:\nPins 10 & 14 on the PS/2 side are listed as "reserved"\nin the pinout documentation available online\nfor this style of drive. We'll leave them disconnected\nwith jumpers to allow them to be connected if needed
Text Notes 7000 4950 0    50   ~ 0
Note:\nWe'll provide jumpers on all pins on the \ngotek side in order to allow any issues to\nbe disconnected and/or worked around \nmore easily
Text Notes 1200 2000 0    50   ~ 0
Note:\nThese functions don't really have an equivalent on the \npc standard floppy connector. Therefore we'll provide\nboth pullup and pulldown resistors to be populated\nas needed by the use. Also pin headers will break out\nthese signals
$EndSCHEMATC
