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
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 5E043009
P 1950 2650
F 0 "J1" H 2000 4367 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 2000 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E047061
P 1150 4200
F 0 "#PWR01" H 1150 4050 50  0001 C CNN
F 1 "+5V" H 1165 4373 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E047645
P 2550 4200
F 0 "#PWR06" H 2550 4050 50  0001 C CNN
F 1 "+5V" H 2565 4373 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4200
Wire Wire Line
	2150 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4200
$Comp
L power:GND #PWR03
U 1 1 5E04DDF9
P 1550 4350
F 0 "#PWR03" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1555 4177 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E04E25C
P 2250 4350
F 0 "#PWR04" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 1550 4150
Wire Wire Line
	1550 4150 1550 4350
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1350
Connection ~ 1550 4150
Wire Wire Line
	1650 1350 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1550 4150
$Comp
L power:+3.3V #PWR02
U 1 1 5E04F216
P 1300 1100
F 0 "#PWR02" H 1300 950 50  0001 C CNN
F 1 "+3.3V" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E04F917
P 2450 1100
F 0 "#PWR05" H 2450 950 50  0001 C CNN
F 1 "+3.3V" H 2465 1273 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1100
Wire Wire Line
	2150 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1100
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1350
Wire Wire Line
	2150 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4350
Wire Wire Line
	2150 1350 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2250 4150
$Comp
L Memory_RAM:AS6C4008-55PCN U1
U 1 1 5E051EB8
P 4050 2550
F 0 "U1" H 4050 3831 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 4050 3740 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 4050 2650 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4050 2650 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text Label 3400 1650 0    50   ~ 0
A0
Text Label 3400 1750 0    50   ~ 0
A1
Text Label 3400 1850 0    50   ~ 0
A2
Text Label 3400 1950 0    50   ~ 0
A3
Text Label 3400 2050 0    50   ~ 0
A4
Text Label 3400 2150 0    50   ~ 0
A5
Text Label 3400 2250 0    50   ~ 0
A6
Text Label 3400 2350 0    50   ~ 0
A7
Text Label 3400 2450 0    50   ~ 0
A8
Text Label 3400 2550 0    50   ~ 0
A9
Text Label 3400 2650 0    50   ~ 0
A10
Text Label 3400 2750 0    50   ~ 0
A11
Text Label 3400 2850 0    50   ~ 0
A12
Text Label 3400 2950 0    50   ~ 0
A13
Text Label 3400 3050 0    50   ~ 0
A14
Text Label 3400 3150 0    50   ~ 0
A15
Text Label 3400 3250 0    50   ~ 0
A16
Text Label 3400 3350 0    50   ~ 0
A17
Text Label 3400 3450 0    50   ~ 0
A18
Text Label 4800 1650 2    50   ~ 0
DQ0
Text Label 4800 1750 2    50   ~ 0
DQ1
Text Label 4800 1850 2    50   ~ 0
DQ2
Text Label 4800 1950 2    50   ~ 0
DQ3
Text Label 4800 2050 2    50   ~ 0
DQ4
Text Label 4800 2150 2    50   ~ 0
DQ5
Text Label 4800 2250 2    50   ~ 0
DQ6
Text Label 4800 2350 2    50   ~ 0
DQ7
Text Label 4800 2650 2    50   ~ 0
CE
Text Label 4800 2750 2    50   ~ 0
OE
Text Label 4800 2850 2    50   ~ 0
WE
$Comp
L power:+3.3V #PWR011
U 1 1 5E057A8A
P 4050 1200
F 0 "#PWR011" H 4050 1050 50  0001 C CNN
F 1 "+3.3V" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0582B2
P 4050 3750
F 0 "#PWR012" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1200
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	3550 3450 3400 3450
Wire Wire Line
	3400 3350 3550 3350
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3400 3050 3550 3050
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3400 2650 3550 2650
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3400 2350 3550 2350
Wire Wire Line
	3400 2250 3550 2250
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3400 2050 3550 2050
Wire Wire Line
	3400 1950 3550 1950
Wire Wire Line
	3400 1850 3550 1850
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3400 1650 3550 1650
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	4550 1750 4800 1750
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4550 2150 4800 2150
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4550 2350 4800 2350
Wire Wire Line
	4550 2650 4800 2650
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	4550 2850 4800 2850
Text Label 2500 1750 2    50   ~ 0
A0
Text Label 2500 1850 2    50   ~ 0
A1
Text Label 2500 1950 2    50   ~ 0
A2
Text Label 2500 2050 2    50   ~ 0
A3
Text Label 2500 2150 2    50   ~ 0
A4
Text Label 2500 2250 2    50   ~ 0
A5
Text Label 2500 2350 2    50   ~ 0
A6
Text Label 2500 2450 2    50   ~ 0
A7
Text Label 1300 2450 0    50   ~ 0
A8
Text Label 1300 2350 0    50   ~ 0
A9
Text Label 1300 2050 0    50   ~ 0
A10
Text Label 1300 2250 0    50   ~ 0
A11
Text Label 2500 2550 2    50   ~ 0
A12
Text Label 1300 2550 0    50   ~ 0
A13
Text Label 2500 2650 2    50   ~ 0
A14
Text Label 1300 2850 0    50   ~ 0
A15
Text Label 2500 2750 2    50   ~ 0
A16
Text Label 1300 2750 0    50   ~ 0
A17
Text Label 2500 2850 2    50   ~ 0
A18
Text Label 2500 1650 2    50   ~ 0
DQ0
Text Label 2500 1550 2    50   ~ 0
DQ1
Text Label 2500 1450 2    50   ~ 0
DQ2
Text Label 1300 1450 0    50   ~ 0
DQ3
Text Label 1300 1550 0    50   ~ 0
DQ4
Text Label 1300 1650 0    50   ~ 0
DQ5
Text Label 1300 1750 0    50   ~ 0
DQ6
Text Label 1300 1850 0    50   ~ 0
DQ7
Text Label 1300 1950 0    50   ~ 0
CE
Text Label 1300 2150 0    50   ~ 0
OE
Text Label 1300 2650 0    50   ~ 0
WE
Wire Wire Line
	2150 1750 2500 1750
Wire Wire Line
	2150 1850 2500 1850
Wire Wire Line
	2150 1950 2500 1950
Wire Wire Line
	2150 2050 2500 2050
Wire Wire Line
	2150 2150 2500 2150
Wire Wire Line
	2150 2250 2500 2250
Wire Wire Line
	2150 2350 2500 2350
Wire Wire Line
	2150 2450 2500 2450
Wire Wire Line
	1300 2450 1650 2450
Wire Wire Line
	1300 2350 1650 2350
Wire Wire Line
	1300 2050 1650 2050
Wire Wire Line
	1300 2250 1650 2250
Wire Wire Line
	2150 2550 2500 2550
Wire Wire Line
	1300 2550 1650 2550
Wire Wire Line
	2150 2650 2500 2650
Wire Wire Line
	1300 2850 1650 2850
Wire Wire Line
	2150 2750 2500 2750
Wire Wire Line
	1300 2750 1650 2750
Wire Wire Line
	2150 2850 2500 2850
Text Label 3100 4950 1    50   ~ 0
A0
Text Label 3200 4950 1    50   ~ 0
A1
Text Label 3300 4950 1    50   ~ 0
A2
Text Label 3400 4950 1    50   ~ 0
A3
Text Label 3750 4950 1    50   ~ 0
A4
Text Label 3850 4950 1    50   ~ 0
A5
Text Label 3950 4950 1    50   ~ 0
A6
Text Label 4050 4950 1    50   ~ 0
A7
Text Label 3100 5900 1    50   ~ 0
A8
Text Label 3200 5900 1    50   ~ 0
A9
Text Label 5350 5950 1    50   ~ 0
A10
Text Label 3300 5900 1    50   ~ 0
A11
Text Label 4400 5950 1    50   ~ 0
A12
Text Label 3750 5900 1    50   ~ 0
A13
Text Label 4500 5950 1    50   ~ 0
A14
Text Label 4050 5900 1    50   ~ 0
A15
Text Label 4400 5000 1    50   ~ 0
DQ0
Text Label 4500 5000 1    50   ~ 0
DQ1
Text Label 4600 5000 1    50   ~ 0
DQ2
Text Label 5150 5000 1    50   ~ 0
DQ3
Text Label 5250 5000 1    50   ~ 0
DQ4
Text Label 5350 5000 1    50   ~ 0
DQ5
Text Label 5050 6000 1    50   ~ 0
DQ6
Text Label 5150 6000 1    50   ~ 0
DQ7
Text Label 4600 5900 1    50   ~ 0
A16
Text Label 3950 5850 1    50   ~ 0
A17
Text Label 4700 5900 1    50   ~ 0
A18
Text Label 5250 5900 1    50   ~ 0
CE
Text Label 3400 5850 1    50   ~ 0
OE
Text Label 3850 5850 1    50   ~ 0
WE
$Comp
L power:+3.3V #PWR08
U 1 1 5E0EF674
P 3100 5200
F 0 "#PWR08" H 3100 5050 50  0001 C CNN
F 1 "+3.3V" H 3115 5373 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E0EFF55
P 4400 5250
F 0 "#PWR014" H 4400 5100 50  0001 C CNN
F 1 "+3.3V" H 4415 5423 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E0F06A0
P 3100 4250
F 0 "#PWR07" H 3100 4100 50  0001 C CNN
F 1 "+3.3V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E0F0FDC
P 4400 4250
F 0 "#PWR013" H 4400 4100 50  0001 C CNN
F 1 "+3.3V" H 4415 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	3100 5200 3100 5250
Wire Wire Line
	4400 5250 4400 5300
Wire Wire Line
	3100 4700 3100 4950
Wire Wire Line
	3200 4700 3200 4950
Wire Wire Line
	3300 4700 3300 4950
Wire Wire Line
	3400 4700 3400 4950
Wire Wire Line
	3750 4700 3750 4950
Wire Wire Line
	3850 4700 3850 4950
Wire Wire Line
	3950 4700 3950 4950
Wire Wire Line
	4050 4700 4050 4950
Wire Wire Line
	4400 4700 4400 5000
Wire Wire Line
	4500 4700 4500 5000
Wire Wire Line
	4600 4700 4600 5000
Wire Wire Line
	5150 4700 5150 5000
Wire Wire Line
	5250 4700 5250 5000
Wire Wire Line
	5350 4700 5350 5000
Wire Wire Line
	5050 5700 5050 6000
Wire Wire Line
	5150 5700 5150 6000
Wire Wire Line
	4600 5700 4600 5900
Wire Wire Line
	3950 5650 3950 5850
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	5250 5700 5250 5900
Wire Wire Line
	3400 5650 3400 5850
Wire Wire Line
	3850 5650 3850 5850
Wire Wire Line
	3100 5900 3100 5650
Wire Wire Line
	3200 5650 3200 5900
Wire Wire Line
	5350 5950 5350 5700
Wire Wire Line
	3300 5650 3300 5900
Wire Wire Line
	4400 5950 4400 5700
Wire Wire Line
	3750 5650 3750 5900
Wire Wire Line
	4500 5700 4500 5950
Wire Wire Line
	4050 5650 4050 5900
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	3100 5250 3200 5250
Wire Wire Line
	4400 5300 4500 5300
$Comp
L Device:R_Pack04 RN1
U 1 1 5E1CCA24
P 3300 4500
F 0 "RN1" H 3488 4500 50  0000 L CNN
F 1 "R_Pack04" H 3488 4455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3575 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Connection ~ 3100 4300
$Comp
L Device:R_Pack04 RN2
U 1 1 5E1CDFAF
P 3300 5450
F 0 "RN2" H 3488 5450 50  0000 L CNN
F 1 "R_Pack04" H 3488 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3575 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Connection ~ 3100 5250
$Comp
L Device:R_Pack04 RN8
U 1 1 5E1CEF0E
P 5250 5500
F 0 "RN8" H 4970 5500 50  0000 R CNN
F 1 "R_Pack04" H 5438 5455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5525 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5E1CF90D
P 4600 4500
F 0 "RN5" H 4320 4500 50  0000 R CNN
F 1 "R_Pack04" H 4788 4455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4875 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    1   
$EndComp
Connection ~ 4400 4300
$Comp
L Device:R_Pack04 RN7
U 1 1 5E1D0A11
P 5250 4500
F 0 "RN7" H 4970 4500 50  0000 R CNN
F 1 "R_Pack04" H 5438 4455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5525 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5E1D17C2
P 4600 5500
F 0 "RN6" H 4788 5500 50  0000 L CNN
F 1 "R_Pack04" H 4788 5455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4875 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5E1D2B7B
P 3950 4500
F 0 "RN3" H 4138 4500 50  0000 L CNN
F 1 "R_Pack04" H 4138 4455 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4225 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5E1D46A0
P 3950 5450
F 0 "RN4" H 3670 5450 50  0000 R CNN
F 1 "R_Pack04" H 4138 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4225 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    1   
$EndComp
Connection ~ 4400 5300
$Comp
L power:+3.3V #PWR09
U 1 1 5E20FD18
P 3750 4250
F 0 "#PWR09" H 3750 4100 50  0001 C CNN
F 1 "+3.3V" H 3765 4423 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E21058C
P 3750 5200
F 0 "#PWR010" H 3750 5050 50  0001 C CNN
F 1 "+3.3V" H 3765 5373 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E210DBA
P 5050 4250
F 0 "#PWR015" H 5050 4100 50  0001 C CNN
F 1 "+3.3V" H 5065 4423 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E211349
P 5050 5250
F 0 "#PWR016" H 5050 5100 50  0001 C CNN
F 1 "+3.3V" H 5065 5423 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3300 4300
Connection ~ 3200 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3400 5250 3300 5250
Connection ~ 3200 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3200 5250
Wire Wire Line
	4050 5250 3950 5250
Connection ~ 3850 5250
Wire Wire Line
	3850 5250 3750 5250
Connection ~ 3950 5250
Wire Wire Line
	3950 5250 3850 5250
Wire Wire Line
	3750 5250 3750 5200
Connection ~ 3750 5250
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	3750 4300 3850 4300
Connection ~ 3750 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	4500 4300 4600 4300
Connection ~ 4500 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4500 5300 4600 5300
Connection ~ 4500 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	5350 4300 5250 4300
Connection ~ 5050 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5050 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5150 4300
Wire Wire Line
	5350 5300 5250 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5050 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5150 5300
Wire Wire Line
	5050 5300 5050 5250
Connection ~ 5050 5300
Wire Wire Line
	1300 1450 1650 1450
Wire Wire Line
	1300 1550 1650 1550
Wire Wire Line
	1300 1650 1650 1650
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1300 1850 1650 1850
Wire Wire Line
	1300 1950 1650 1950
Wire Wire Line
	1300 2150 1650 2150
Wire Wire Line
	1300 2650 1650 2650
Wire Wire Line
	2150 1650 2500 1650
Wire Wire Line
	2150 1550 2500 1550
Wire Wire Line
	2150 1450 2500 1450
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E457458
P 6350 1500
F 0 "J2" H 6430 1492 50  0000 L CNN
F 1 "Conn_01x06" H 6430 1401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E457E12
P 6050 1250
F 0 "#PWR0101" H 6050 1100 50  0001 C CNN
F 1 "+3.3V" H 6065 1423 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E458B8E
P 5850 1250
F 0 "#PWR0102" H 5850 1100 50  0001 C CNN
F 1 "+5V" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E459327
P 6050 1900
F 0 "#PWR0103" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6050 1300
Wire Wire Line
	6050 1300 6050 1250
Wire Wire Line
	6150 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1250
Wire Wire Line
	6150 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1900
Text Label 5600 1600 0    50   ~ 0
TX
Text Label 5600 1500 0    50   ~ 0
RX
Text Label 5600 1400 0    50   ~ 0
DTR
Wire Wire Line
	5600 1400 6150 1400
Wire Wire Line
	5600 1500 6150 1500
Wire Wire Line
	5600 1600 6150 1600
Text Label 1300 2950 0    50   ~ 0
DTR
Text Label 1300 3050 0    50   ~ 0
RX
Text Label 1300 3150 0    50   ~ 0
TX
Wire Wire Line
	1300 2950 1650 2950
Wire Wire Line
	1300 3050 1650 3050
Wire Wire Line
	1300 3150 1650 3150
$Comp
L Device:C C1
U 1 1 5E4E151C
P 5300 2900
F 0 "C1" H 5415 2946 50  0000 L CNN
F 1 "C" H 5415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 2750 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E4E2E66
P 5300 2750
F 0 "#PWR017" H 5300 2600 50  0001 C CNN
F 1 "+3.3V" H 5315 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E4E3AFD
P 5300 3050
F 0 "#PWR018" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5E4F5FD2
P 6700 3000
F 0 "SW1" H 6700 3467 50  0000 C CNN
F 1 "SW_DIP_x04" H 6700 3376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5E4F717B
P 7600 3000
F 0 "RN9" V 7183 3000 50  0000 C CNN
F 1 "R_Pack04" V 7274 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 7875 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4F9A92
P 7850 3200
F 0 "#PWR0104" H 7850 2950 50  0001 C CNN
F 1 "GND" H 7855 3027 50  0000 C CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Text Label 7100 2800 0    50   ~ 0
SW1
Text Label 7100 2900 0    50   ~ 0
SW2
Text Label 7100 3000 0    50   ~ 0
SW3
Text Label 7100 3100 0    50   ~ 0
SW4
$Comp
L power:+3.3V #PWR0105
U 1 1 5E50C4A5
P 6350 2750
F 0 "#PWR0105" H 6350 2600 50  0001 C CNN
F 1 "+3.3V" H 6365 2923 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6400 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3100
Wire Wire Line
	6400 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6350 3000
Wire Wire Line
	6400 2800 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	7850 2800 7800 2800
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	7800 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3200
Wire Wire Line
	7800 3000 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	7800 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 3000
Wire Wire Line
	7400 3100 7000 3100
Wire Wire Line
	7000 3000 7400 3000
Wire Wire Line
	7400 2900 7000 2900
Wire Wire Line
	7000 2800 7400 2800
Text Label 1300 3250 0    50   ~ 0
SW1
Text Label 1300 3350 0    50   ~ 0
SW2
Text Label 1300 3450 0    50   ~ 0
SW3
Text Label 1300 3550 0    50   ~ 0
SW4
Wire Wire Line
	1300 3250 1650 3250
Wire Wire Line
	1300 3350 1650 3350
Wire Wire Line
	1300 3450 1650 3450
Wire Wire Line
	1300 3550 1650 3550
$EndSCHEMATC