EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GB-BRK-SLOT-A"
Date ""
Rev "v1.1"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoy_Cartridge J3
U 1 1 5A985925
P 6100 3300
F 0 "J3" H 6000 5000 50  0000 C CNN
F 1 "GameBoy_Cartridge" H 6000 1600 50  0000 C CNN
F 2 "Gekkio_Connector_PCBedge:GameBoy_Cartridge_DMG_1x32_P1.50mm_Socket_Horizontal" H 5900 4950 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 L CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5A985B05
P 3000 2800
F 0 "J1" H 3050 3600 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3050 1900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 5A985BF6
P 4100 3000
F 0 "J2" H 4150 3800 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 4150 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A985C53
P 5300 4800
F 0 "#PWR05" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A985C75
P 8400 2200
F 0 "#PWR08" H 8400 2050 50  0001 C CNN
F 1 "+5V" H 8400 2340 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5A985CB3
P 7750 2200
F 0 "D1" H 7750 2300 50  0000 C CNN
F 1 "LED" H 7750 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A985D2A
P 8150 2200
F 0 "R1" V 8230 2200 50  0000 C CNN
F 1 "3.3k" V 8150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5A985D9A
P 9550 3100
F 0 "C1" H 9575 3200 50  0000 L CNN
F 1 "10uF" H 9575 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9588 2950 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5A985DFF
P 9950 3100
F 0 "C2" H 9975 3200 50  0000 L CNN
F 1 "0.1uF" H 9975 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 2950 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A9867D1
P 9950 2950
F 0 "#PWR010" H 9950 2800 50  0001 C CNN
F 1 "+5V" H 9950 3090 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A9867FF
P 9550 3250
F 0 "#PWR09" H 9550 3000 50  0001 C CNN
F 1 "GND" H 9550 3100 50  0000 C CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A986A9C
P 7400 2200
F 0 "#PWR07" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7400 2050 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A986EB9
P 5500 900
F 0 "#PWR06" H 5500 750 50  0001 C CNN
F 1 "+5V" H 5500 1040 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Entry Wire Line
	5300 1700 5400 1800
Entry Wire Line
	5300 1800 5400 1900
Entry Wire Line
	5300 1900 5400 2000
Entry Wire Line
	5300 2000 5400 2100
Entry Wire Line
	5300 2100 5400 2200
Entry Wire Line
	5300 2200 5400 2300
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2800 5400 2900
Entry Wire Line
	5300 2900 5400 3000
Entry Wire Line
	5300 3000 5400 3100
Entry Wire Line
	5300 3100 5400 3200
Entry Wire Line
	5300 3200 5400 3300
Entry Wire Line
	5300 3300 5400 3400
Entry Wire Line
	5300 3400 5400 3500
Entry Wire Line
	5300 3500 5400 3600
Entry Wire Line
	5300 3600 5400 3700
Entry Wire Line
	5300 3700 5400 3800
Entry Wire Line
	5300 3800 5400 3900
Entry Wire Line
	5300 3900 5400 4000
Entry Wire Line
	5300 4000 5400 4100
Entry Wire Line
	5300 4100 5400 4200
Entry Wire Line
	5300 4200 5400 4300
Entry Wire Line
	5300 4300 5400 4400
Entry Wire Line
	5300 4400 5400 4500
Entry Wire Line
	5300 4500 5400 4600
Entry Wire Line
	5300 4600 5400 4700
Text Label 5650 1800 2    60   ~ 0
PHI
Text Label 5650 1900 2    60   ~ 0
~WR
Text Label 5650 2000 2    60   ~ 0
~RD
Text Label 5650 2100 2    60   ~ 0
~CS
Text Label 5650 2200 2    60   ~ 0
A0
Text Label 5650 2300 2    60   ~ 0
A1
Text Label 5650 2400 2    60   ~ 0
A2
Text Label 5650 2500 2    60   ~ 0
A3
Text Label 5650 2600 2    60   ~ 0
A4
Text Label 5650 2700 2    60   ~ 0
A5
Text Label 5650 2800 2    60   ~ 0
A6
Text Label 5650 2900 2    60   ~ 0
A7
Text Label 5650 3000 2    60   ~ 0
A8
Text Label 5650 3100 2    60   ~ 0
A9
Text Label 5650 3200 2    60   ~ 0
A10
Text Label 5650 3300 2    60   ~ 0
A11
Text Label 5650 3400 2    60   ~ 0
A12
Text Label 5650 3500 2    60   ~ 0
A13
Text Label 5650 3600 2    60   ~ 0
A14
Text Label 5650 3700 2    60   ~ 0
A15
Text Label 5650 3800 2    60   ~ 0
D0
Text Label 5650 3900 2    60   ~ 0
D1
Text Label 5650 4000 2    60   ~ 0
D2
Text Label 5650 4100 2    60   ~ 0
D3
Text Label 5650 4200 2    60   ~ 0
D4
Text Label 5650 4300 2    60   ~ 0
D5
Text Label 5650 4400 2    60   ~ 0
D6
Text Label 5650 4500 2    60   ~ 0
D7
Text Label 5650 4600 2    60   ~ 0
~RES
Text Label 5650 4700 2    60   ~ 0
VIN
$Comp
L power:+5V #PWR02
U 1 1 5A987CBE
P 2500 2100
F 0 "#PWR02" H 2500 1950 50  0001 C CNN
F 1 "+5V" H 2500 2240 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	2350 2100 2450 2200
Entry Wire Line
	2350 2200 2450 2300
Entry Wire Line
	2350 2300 2450 2400
Entry Wire Line
	2350 2400 2450 2500
Entry Wire Line
	2350 2500 2450 2600
Entry Wire Line
	2350 2600 2450 2700
Entry Wire Line
	2350 2700 2450 2800
Entry Wire Line
	2350 2800 2450 2900
Entry Wire Line
	2350 2900 2450 3000
Entry Wire Line
	2350 3000 2450 3100
Entry Wire Line
	2350 3100 2450 3200
Entry Wire Line
	2350 3200 2450 3300
Entry Wire Line
	2350 3300 2450 3400
Entry Wire Line
	2350 3400 2450 3500
Text Label 3250 2100 0    60   ~ 0
A0
Text Label 3250 2200 0    60   ~ 0
A1
Text Label 3250 2300 0    60   ~ 0
A2
Text Label 3250 2400 0    60   ~ 0
A3
Text Label 3250 2500 0    60   ~ 0
A4
Text Label 3250 2600 0    60   ~ 0
A5
Text Label 3250 2700 0    60   ~ 0
A6
Text Label 3250 2800 0    60   ~ 0
A7
Text Label 3250 2900 0    60   ~ 0
A8
Text Label 3250 3000 0    60   ~ 0
A9
Text Label 3250 3100 0    60   ~ 0
A10
Text Label 3250 3200 0    60   ~ 0
A11
Text Label 3250 3300 0    60   ~ 0
A12
Text Label 3250 3400 0    60   ~ 0
A13
Text Label 3250 3500 0    60   ~ 0
A14
Text Label 3250 3600 0    60   ~ 0
A15
Entry Wire Line
	3450 2100 3550 2200
Entry Wire Line
	3450 2200 3550 2300
Entry Wire Line
	3450 2300 3550 2400
Entry Wire Line
	3450 2400 3550 2500
Entry Wire Line
	3450 2500 3550 2600
Entry Wire Line
	3450 2600 3550 2700
Entry Wire Line
	3450 2700 3550 2800
Entry Wire Line
	3450 2800 3550 2900
Entry Wire Line
	3450 2900 3550 3000
Entry Wire Line
	3450 3000 3550 3100
Entry Wire Line
	3450 3100 3550 3200
Entry Wire Line
	3450 3200 3550 3300
Entry Wire Line
	3450 3300 3550 3400
Entry Wire Line
	3450 3400 3550 3500
Entry Wire Line
	3450 3500 3550 3600
Entry Wire Line
	3450 3600 3550 3700
Text Label 3850 2300 2    60   ~ 0
A0
Text Label 3850 2400 2    60   ~ 0
A1
Text Label 3850 2500 2    60   ~ 0
A2
Text Label 3850 2600 2    60   ~ 0
A3
Text Label 3850 2700 2    60   ~ 0
A4
Text Label 3850 2800 2    60   ~ 0
A5
Text Label 3850 2900 2    60   ~ 0
A6
Text Label 3850 3000 2    60   ~ 0
A7
Text Label 3850 3100 2    60   ~ 0
A8
Text Label 3850 3200 2    60   ~ 0
A9
Text Label 3850 3300 2    60   ~ 0
A10
Text Label 3850 3400 2    60   ~ 0
A11
Text Label 3850 3500 2    60   ~ 0
A12
Text Label 3850 3600 2    60   ~ 0
A13
Text Label 3850 3700 2    60   ~ 0
A14
Text Label 3850 3800 2    60   ~ 0
A15
Entry Wire Line
	3550 2200 3650 2300
Entry Wire Line
	3550 2300 3650 2400
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2500 3650 2600
Entry Wire Line
	3550 2600 3650 2700
Entry Wire Line
	3550 2700 3650 2800
Entry Wire Line
	3550 2800 3650 2900
Entry Wire Line
	3550 2900 3650 3000
Entry Wire Line
	3550 3000 3650 3100
Entry Wire Line
	3550 3100 3650 3200
Entry Wire Line
	3550 3200 3650 3300
Entry Wire Line
	3550 3300 3650 3400
Entry Wire Line
	3550 3400 3650 3500
Entry Wire Line
	3550 3500 3650 3600
Entry Wire Line
	3550 3600 3650 3700
Entry Wire Line
	3550 3700 3650 3800
Text Label 2650 2300 2    60   ~ 0
~WR
Text Label 2650 2400 2    60   ~ 0
~RD
Text Label 2650 2500 2    60   ~ 0
~CS
Text Label 2650 2200 2    60   ~ 0
PHI
Text Label 2650 2600 2    60   ~ 0
D0
Text Label 2650 2700 2    60   ~ 0
D1
Text Label 2650 2800 2    60   ~ 0
D2
Text Label 2650 2900 2    60   ~ 0
D3
Text Label 2650 3000 2    60   ~ 0
D4
Text Label 2650 3100 2    60   ~ 0
D5
Text Label 2650 3200 2    60   ~ 0
D6
Text Label 2650 3300 2    60   ~ 0
D7
Text Label 2650 3400 2    60   ~ 0
~RES
Text Label 2650 3500 2    60   ~ 0
VIN
$Comp
L power:GND #PWR01
U 1 1 5A98886D
P 2450 3750
F 0 "#PWR01" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2450 3600 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A988B4E
P 7200 2200
F 0 "#FLG01" H 7200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2350 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5700 4800
Wire Wire Line
	9550 3250 9950 3250
Wire Wire Line
	9550 2950 9950 2950
Connection ~ 9950 2950
Connection ~ 9550 3250
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	8300 2200 8400 2200
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	5700 1700 5500 1700
Wire Wire Line
	5400 1800 5700 1800
Wire Wire Line
	5400 1900 5700 1900
Wire Wire Line
	5400 2000 5700 2000
Wire Wire Line
	5400 2100 5700 2100
Wire Wire Line
	5400 2200 5700 2200
Wire Wire Line
	5400 2300 5700 2300
Wire Wire Line
	5400 2400 5700 2400
Wire Wire Line
	5400 2500 5700 2500
Wire Wire Line
	5400 2600 5700 2600
Wire Wire Line
	5400 2700 5700 2700
Wire Wire Line
	5400 2800 5700 2800
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5400 3000 5700 3000
Wire Wire Line
	5400 3100 5700 3100
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5400 3300 5700 3300
Wire Wire Line
	5400 3400 5700 3400
Wire Wire Line
	5400 3500 5700 3500
Wire Wire Line
	5400 3600 5700 3600
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	5400 4100 5700 4100
Wire Wire Line
	5400 4200 5700 4200
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	5400 4400 5700 4400
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	5400 4600 5700 4600
Wire Wire Line
	5400 4700 5700 4700
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2700 2200 2450 2200
Wire Wire Line
	2700 2300 2450 2300
Wire Wire Line
	2700 2400 2450 2400
Wire Wire Line
	2700 2500 2450 2500
Wire Wire Line
	2700 2600 2450 2600
Wire Wire Line
	2700 2700 2450 2700
Wire Wire Line
	2700 2800 2450 2800
Wire Wire Line
	2700 2900 2450 2900
Wire Wire Line
	2700 3000 2450 3000
Wire Wire Line
	2700 3100 2450 3100
Wire Wire Line
	2700 3200 2450 3200
Wire Wire Line
	2700 3300 2450 3300
Wire Wire Line
	2700 3400 2450 3400
Wire Wire Line
	2700 3500 2450 3500
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3200 2200 3450 2200
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3200 2400 3450 2400
Wire Wire Line
	3200 2500 3450 2500
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	3200 2700 3450 2700
Wire Wire Line
	3200 2800 3450 2800
Wire Wire Line
	3200 2900 3450 2900
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3200 3100 3450 3100
Wire Wire Line
	3200 3200 3450 3200
Wire Wire Line
	3200 3300 3450 3300
Wire Wire Line
	3200 3400 3450 3400
Wire Wire Line
	3200 3500 3450 3500
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3900 2300 3650 2300
Wire Wire Line
	3900 2400 3650 2400
Wire Wire Line
	3900 2500 3650 2500
Wire Wire Line
	3900 2600 3650 2600
Wire Wire Line
	3900 2700 3650 2700
Wire Wire Line
	3900 2800 3650 2800
Wire Wire Line
	3900 2900 3650 2900
Wire Wire Line
	3900 3000 3650 3000
Wire Wire Line
	3900 3100 3650 3100
Wire Wire Line
	3900 3200 3650 3200
Wire Wire Line
	3900 3300 3650 3300
Wire Wire Line
	3900 3400 3650 3400
Wire Wire Line
	3900 3500 3650 3500
Wire Wire Line
	3900 3600 3650 3600
Wire Wire Line
	3900 3700 3650 3700
Wire Wire Line
	3900 3800 3650 3800
Wire Bus Line
	2350 4100 5300 4100
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2450 3600 2450 3750
Connection ~ 7400 2200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A988C6B
P 8800 2200
F 0 "#FLG02" H 8800 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2350 50  0000 C CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Connection ~ 8400 2200
Wire Wire Line
	4400 2400 4700 2400
Wire Wire Line
	4400 2500 4700 2500
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4400 2700 4700 2700
Wire Wire Line
	4400 2800 4700 2800
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4400 3300 4700 3300
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	4400 3700 4700 3700
$Comp
L power:+5V #PWR03
U 1 1 5A9890A8
P 4550 2300
F 0 "#PWR03" H 4550 2150 50  0001 C CNN
F 1 "+5V" H 4550 2440 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4400 2300
Text Label 4450 2400 0    60   ~ 0
PHI
Text Label 4450 2500 0    60   ~ 0
~WR
Text Label 4450 2600 0    60   ~ 0
~RD
Text Label 4450 2700 0    60   ~ 0
~CS
Text Label 4450 2800 0    60   ~ 0
D0
Text Label 4450 2900 0    60   ~ 0
D1
Text Label 4450 3000 0    60   ~ 0
D2
Text Label 4450 3100 0    60   ~ 0
D3
Text Label 4450 3200 0    60   ~ 0
D4
Text Label 4450 3300 0    60   ~ 0
D5
Text Label 4450 3400 0    60   ~ 0
D6
Text Label 4450 3500 0    60   ~ 0
D7
Text Label 4450 3600 0    60   ~ 0
~RES
Text Label 4450 3700 0    60   ~ 0
VIN
Entry Wire Line
	4700 2400 4800 2500
Entry Wire Line
	4700 2500 4800 2600
Entry Wire Line
	4700 2600 4800 2700
Entry Wire Line
	4700 2700 4800 2800
Entry Wire Line
	4700 2800 4800 2900
Entry Wire Line
	4700 2900 4800 3000
Entry Wire Line
	4700 3000 4800 3100
Entry Wire Line
	4700 3100 4800 3200
Entry Wire Line
	4700 3200 4800 3300
Entry Wire Line
	4700 3300 4800 3400
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3500 4800 3600
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
$Comp
L power:GND #PWR04
U 1 1 5A9893B7
P 4700 3800
F 0 "#PWR04" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4700 3650 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4400 3800
$Comp
L Device:LED D2
U 1 1 5AB9628F
P 7750 2600
F 0 "D2" H 7750 2700 50  0000 C CNN
F 1 "LED" H 7750 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5AB963C8
P 7750 3000
F 0 "D3" H 7750 3100 50  0000 C CNN
F 1 "LED" H 7750 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5AB96401
P 7750 3400
F 0 "D4" H 7750 3500 50  0000 C CNN
F 1 "LED" H 7750 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AB964F1
P 8150 2600
F 0 "R2" V 8230 2600 50  0000 C CNN
F 1 "3.3k" V 8150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AB9652C
P 8150 3000
F 0 "R3" V 8230 3000 50  0000 C CNN
F 1 "3.3k" V 8150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AB9656A
P 8150 3400
F 0 "R4" V 8230 3400 50  0000 C CNN
F 1 "3.3k" V 8150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5AB965EB
P 7750 3800
F 0 "D5" H 7750 3900 50  0000 C CNN
F 1 "LED" H 7750 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AB96633
P 8150 3800
F 0 "R5" V 8230 3800 50  0000 C CNN
F 1 "3.3k" V 8150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2600 8300 2600
Wire Wire Line
	8400 3000 8300 3000
Connection ~ 8400 2600
Wire Wire Line
	8400 3400 8300 3400
Connection ~ 8400 3000
Wire Wire Line
	8400 3800 8300 3800
Connection ~ 8400 3400
Wire Wire Line
	8000 3800 7900 3800
Wire Wire Line
	7900 3400 8000 3400
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	7900 2600 8000 2600
$Comp
L Device:LED D6
U 1 1 5AB96AB7
P 7750 4200
F 0 "D6" H 7750 4300 50  0000 C CNN
F 1 "LED" H 7750 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AB96B15
P 8150 4200
F 0 "R6" V 8230 4200 50  0000 C CNN
F 1 "3.3k" V 8150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	8400 4200 8300 4200
Connection ~ 8400 3800
Text Label 7450 2600 2    60   ~ 0
~RES
Text Label 7450 3000 2    60   ~ 0
~WR
Text Label 7450 3800 2    60   ~ 0
~CS
Text Label 7450 4200 2    60   ~ 0
A15
Text Label 7450 3400 2    60   ~ 0
~RD
Wire Wire Line
	8400 2200 8400 2600
Entry Wire Line
	6900 2500 7000 2600
Entry Wire Line
	6900 2900 7000 3000
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	6900 3700 7000 3800
Entry Wire Line
	6900 4100 7000 4200
Wire Wire Line
	7600 4200 7000 4200
Wire Wire Line
	7000 3800 7600 3800
Wire Wire Line
	7000 2600 7600 2600
Wire Wire Line
	7000 3000 7600 3000
Wire Wire Line
	7000 3400 7600 3400
Wire Wire Line
	7400 2200 7600 2200
Wire Wire Line
	8400 2200 8800 2200
Wire Wire Line
	8400 2600 8400 3000
Wire Wire Line
	8400 3000 8400 3400
Wire Wire Line
	8400 3400 8400 3800
Wire Wire Line
	8400 3800 8400 4200
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5B4041EC
P 6900 900
F 0 "MK1" H 7000 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5B4042CA
P 7900 900
F 0 "MK2" H 8000 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B40C467
P 6900 1000
F 0 "#PWR0101" H 6900 750 50  0001 C CNN
F 1 "GND" H 6900 850 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B414642
P 7900 1000
F 0 "#PWR0102" H 7900 750 50  0001 C CNN
F 1 "GND" H 7900 850 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5B5FEDC6
P 9600 4500
F 0 "J4" H 9650 4717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9650 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9150 4500
Wire Wire Line
	9400 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4500
Wire Wire Line
	9900 4500 10200 4500
Wire Wire Line
	9900 4600 10200 4600
Wire Wire Line
	10200 4600 10200 4500
$Comp
L power:GND #PWR012
U 1 1 5B61FBBA
P 10200 4700
F 0 "#PWR012" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10200 4550 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4600 10200 4700
Connection ~ 10200 4600
$Comp
L power:+5V #PWR011
U 1 1 5B62815B
P 9150 4400
F 0 "#PWR011" H 9150 4250 50  0001 C CNN
F 1 "+5V" H 9150 4540 50  0000 C CNN
F 2 "" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9150 4500
Connection ~ 9150 4500
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5B5EB646
P 8900 900
F 0 "MK3" H 9000 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B5EB64C
P 8900 1000
F 0 "#PWR013" H 8900 750 50  0001 C CNN
F 1 "GND" H 8900 850 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5B5F3BEC
P 9900 900
F 0 "MK4" H 10000 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B5F3BF2
P 9900 1000
F 0 "#PWR014" H 9900 750 50  0001 C CNN
F 1 "GND" H 9900 850 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF0DED2
P 5500 1150
F 0 "R7" H 5430 1104 50  0000 R CNN
F 1 "0R" H 5430 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	-1   0    0    1   
$EndComp
Wire Bus Line
	5300 1400 6900 1400
Wire Wire Line
	5500 900  5500 1000
Wire Wire Line
	5500 1300 5500 1700
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C2E6B56
P 5800 1150
F 0 "JP1" V 5754 1224 50  0000 L CNN
F 1 "Jumper_NC_Small" V 5845 1224 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1050
Connection ~ 5500 1000
Wire Wire Line
	5800 1250 5800 1300
Wire Wire Line
	5800 1300 5500 1300
Connection ~ 5500 1300
Wire Bus Line
	5300 4100 5300 4600
Wire Bus Line
	6900 1400 6900 4100
Wire Bus Line
	2350 2100 2350 4100
Wire Bus Line
	4800 2500 4800 4100
Wire Bus Line
	3550 2200 3550 4100
Wire Bus Line
	5300 1400 5300 4100
$EndSCHEMATC
