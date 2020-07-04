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
Text Notes 7400 7500 0    50   ~ 0
STM32F031KT6 DEV BOARD
Text GLabel 3900 5350 2    50   Input ~ 0
SWDIO
Text GLabel 3900 5450 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3600 5350 3900 5350
Wire Wire Line
	3600 5450 3900 5450
$Comp
L power:GND #PWR0101
U 1 1 5EF92346
P 3350 5800
F 0 "#PWR0101" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0000 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EF9B56D
P 2950 3650
F 0 "#PWR0102" H 2950 3500 50  0001 C CNN
F 1 "+3.3V" H 2965 3823 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	2950 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3850
Connection ~ 3000 3750
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3850
Connection ~ 3100 3750
Text GLabel 3900 4250 2    50   Input ~ 0
UART_TX
Text GLabel 3900 4350 2    50   Input ~ 0
UART_RX
Wire Wire Line
	3600 4250 3900 4250
Wire Wire Line
	3600 4350 3900 4350
$Comp
L Device:Crystal Y1
U 1 1 5EF9E916
P 1850 4700
F 0 "Y1" V 1804 4831 50  0000 L CNN
F 1 "Crystal" V 1895 4831 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4650
Wire Wire Line
	2150 4650 2500 4650
Wire Wire Line
	2500 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	2150 4850 1850 4850
$Comp
L Device:C C1
U 1 1 5EFA13FF
P 1350 4550
F 0 "C1" V 1098 4550 50  0000 C CNN
F 1 "12pF" V 1189 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 4400 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFA3852
P 1350 4850
F 0 "C2" V 1602 4850 50  0000 C CNN
F 1 "12pF" V 1511 4850 50  0000 C BNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 4700 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4550 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1500 4850 1850 4850
Connection ~ 1850 4850
$Comp
L power:GND #PWR0103
U 1 1 5EFA54F6
P 1000 5050
F 0 "#PWR0103" H 1000 4800 50  0001 C CNN
F 1 "GND" H 1005 4877 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1000 4550
Wire Wire Line
	1000 4550 1000 4850
Wire Wire Line
	1200 4850 1000 4850
Connection ~ 1000 4850
Wire Wire Line
	1000 4850 1000 5050
Text GLabel 3900 4950 2    50   Input ~ 0
I2C_SCL
Text GLabel 3900 5050 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	3600 5050 3900 5050
Text GLabel 3900 4550 2    50   Input ~ 0
SPI_SCK
Text GLabel 3900 4650 2    50   Input ~ 0
SPI_MISO
Text GLabel 3900 4750 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	3600 4550 3900 4550
Wire Wire Line
	3600 4650 3900 4650
Wire Wire Line
	3600 4750 3900 4750
Text GLabel 2250 4050 0    50   Input ~ 0
NRST
Text GLabel 2250 4250 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2500 4050 2250 4050
Wire Wire Line
	2500 4250 2250 4250
Text GLabel 3900 4050 2    50   Input ~ 0
PA0
Text GLabel 3900 4150 2    50   Input ~ 0
PA1
Text GLabel 3900 4450 2    50   Input ~ 0
PA4
Text GLabel 3900 4850 2    50   Input ~ 0
PA8
Text GLabel 3900 5150 2    50   Input ~ 0
PA11
Text GLabel 3900 5250 2    50   Input ~ 0
PA12
Text GLabel 3900 5550 2    50   Input ~ 0
PA15
Wire Wire Line
	3600 4050 3900 4050
Wire Wire Line
	3600 4150 3900 4150
Wire Wire Line
	3600 4450 3900 4450
Wire Wire Line
	3600 4850 3900 4850
Wire Wire Line
	3600 5150 3900 5150
Wire Wire Line
	3600 5250 3900 5250
Wire Wire Line
	3600 5550 3900 5550
Text GLabel 2250 4950 0    50   Input ~ 0
PB0
Text GLabel 2250 5050 0    50   Input ~ 0
PB1
Text GLabel 2250 5150 0    50   Input ~ 0
PB3
Text GLabel 2250 5250 0    50   Input ~ 0
PB4
Text GLabel 2250 5350 0    50   Input ~ 0
PB5
Text GLabel 2250 5450 0    50   Input ~ 0
PB6
Text GLabel 2250 5550 0    50   Input ~ 0
PB7
Wire Wire Line
	2500 4950 2250 4950
Wire Wire Line
	2500 5050 2250 5050
Wire Wire Line
	2500 5150 2250 5150
Wire Wire Line
	2500 5250 2250 5250
Wire Wire Line
	2500 5350 2250 5350
Wire Wire Line
	2500 5450 2250 5450
Wire Wire Line
	2500 5550 2250 5550
$Comp
L Device:C_Small C6
U 1 1 5EFB5E7A
P 2700 1250
F 0 "C6" H 2792 1296 50  0000 L CNN
F 1 "100nF" H 2792 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EFB71F7
P 2300 1250
F 0 "C5" H 2392 1296 50  0000 L CNN
F 1 "4.7uF" H 2392 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EFB7C62
P 6350 3100
F 0 "J1" H 6430 3092 50  0000 L CNN
F 1 "Conn_01x04" H 6430 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFB9D59
P 5850 3400
F 0 "#PWR0104" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3400
$Comp
L power:+5V #PWR0105
U 1 1 5EFBE00A
P 5850 2950
F 0 "#PWR0105" H 5850 2800 50  0001 C CNN
F 1 "+5V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2950
Text GLabel 6150 3100 0    50   Input ~ 0
SWDIO
Text GLabel 6150 3200 0    50   Input ~ 0
SWCLK
$Comp
L power:+5V #PWR0106
U 1 1 5EFC5C1F
P 750 1150
F 0 "#PWR0106" H 750 1000 50  0001 C CNN
F 1 "+5V" H 765 1323 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFC778F
P 1400 1600
F 0 "#PWR0107" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EFC806F
P 3800 1100
F 0 "#PWR0108" H 3800 950 50  0001 C CNN
F 1 "+3.3V" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EFCE271
P 3100 1250
F 0 "C7" H 3192 1296 50  0000 L CNN
F 1 "100nF" H 3192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EFCE933
P 3500 1250
F 0 "C8" H 3592 1296 50  0000 L CNN
F 1 "100nF" H 3592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1150 3100 1150
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2300 1150
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 2700 1150
Wire Wire Line
	2300 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 3500 1350
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5EFEC4AE
P 1400 1150
F 0 "U2" H 1400 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 1400 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 900 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1700 1150 1800 1150
Connection ~ 2300 1150
$Comp
L Device:C_Small C3
U 1 1 5EFF599A
P 850 1350
F 0 "C3" H 942 1396 50  0000 L CNN
F 1 "10uF" H 942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EFF7FEF
P 1800 1350
F 0 "C4" H 1892 1396 50  0000 L CNN
F 1 "10uF" H 1892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1250 850  1150
Wire Wire Line
	850  1150 750  1150
Wire Wire Line
	1800 1250 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2300 1150
Wire Wire Line
	850  1450 850  1500
Wire Wire Line
	850  1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1400 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1450
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1100
Connection ~ 3500 1150
$Comp
L power:GND #PWR0109
U 1 1 5F001119
P 3800 1450
F 0 "#PWR0109" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3805 1277 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1450
Connection ~ 3500 1350
$Comp
L Connector_Generic:Conn_2Rows-23Pins J2
U 1 1 5F00412D
P 6100 4850
F 0 "J2" H 6150 5567 50  0000 C CNN
F 1 "Conn_2Rows-23Pins" H 6150 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text GLabel 5900 4350 0    50   Input ~ 0
PB0
Text GLabel 5900 4450 0    50   Input ~ 0
PB1
Text GLabel 5900 4550 0    50   Input ~ 0
PB3
Text GLabel 5900 4650 0    50   Input ~ 0
PB4
Text GLabel 5900 4750 0    50   Input ~ 0
PB5
Text GLabel 5900 4850 0    50   Input ~ 0
PB6
Text GLabel 5900 4950 0    50   Input ~ 0
PB7
Text GLabel 6400 5250 2    50   Input ~ 0
UART_TX
Text GLabel 6400 5350 2    50   Input ~ 0
UART_RX
Text GLabel 5900 5050 0    50   Input ~ 0
SPI_SCK
Text GLabel 5900 5150 0    50   Input ~ 0
SPI_MISO
Text GLabel 5900 5250 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5900 5350 0    50   Input ~ 0
I2C_SCL
Text GLabel 5900 5450 0    50   Input ~ 0
I2C_SDA
Text GLabel 6400 4350 2    50   Input ~ 0
PA0
Text GLabel 6400 4450 2    50   Input ~ 0
PA1
Text GLabel 6400 4550 2    50   Input ~ 0
PA4
Text GLabel 6400 4650 2    50   Input ~ 0
PA8
Text GLabel 6400 4750 2    50   Input ~ 0
PA11
Text GLabel 6400 4850 2    50   Input ~ 0
PA12
Text GLabel 6400 4950 2    50   Input ~ 0
PA15
$Comp
L power:+3.3V #PWR01
U 1 1 5F00A640
P 7000 5000
F 0 "#PWR01" H 7000 4850 50  0001 C CNN
F 1 "+3.3V" H 7015 5173 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5000
$Comp
L power:GND #PWR02
U 1 1 5F01026A
P 7000 5200
F 0 "#PWR02" H 7000 4950 50  0001 C CNN
F 1 "GND" H 7005 5027 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 7000 5150
Wire Wire Line
	7000 5150 7000 5200
Text GLabel 1750 2350 2    50   Input ~ 0
NRST
$Comp
L Device:C_Small C9
U 1 1 5F016055
P 1550 2500
F 0 "C9" H 1642 2546 50  0000 L CNN
F 1 "10uF" H 1642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F016627
P 1550 2750
F 0 "#PWR03" H 1550 2500 50  0001 C CNN
F 1 "GND" H 1555 2577 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2400
Wire Wire Line
	1550 2600 1550 2750
Text GLabel 2600 2350 2    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR04
U 1 1 5F022766
P 2450 2750
F 0 "#PWR04" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EFC9C26
P 5400 1350
F 0 "H1" H 5500 1353 50  0001 L CNN
F 1 "MountingHole_Pad" H 5500 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EFCB11B
P 5800 1350
F 0 "H2" H 5900 1353 50  0001 L CNN
F 1 "MountingHole_Pad" H 5900 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EFCCFF3
P 6150 1350
F 0 "H3" H 6250 1353 50  0001 L CNN
F 1 "MountingHole_Pad" H 6250 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EFCD58A
P 6550 1350
F 0 "H4" H 6650 1353 50  0001 L CNN
F 1 "MountingHole_Pad" H 6650 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EFCDD63
P 6550 1800
F 0 "#PWR05" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6555 1627 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5400 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1450
Wire Wire Line
	5800 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1450
Connection ~ 5800 1600
Wire Wire Line
	6150 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1450
Connection ~ 6150 1600
Wire Wire Line
	6550 1800 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	5400 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1300
$Comp
L Device:R_Small R1
U 1 1 5EFEE2DB
P 2450 2550
F 0 "R1" H 2509 2596 50  0000 L CNN
F 1 "1k" H 2509 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2450
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	1100 1150 850  1150
Connection ~ 850  1150
$Comp
L MCU_ST_STM32F0:STM32F031K6Tx U1
U 1 1 5EF8E508
P 3100 4750
F 0 "U1" V 3000 4600 50  0000 C CNN
F 1 "STM32F031K6Tx" V 3050 4600 50  0000 C TNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2600 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5800
Wire Wire Line
	3000 5800 3100 5800
Wire Wire Line
	3100 5750 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 3350 5800
Wire Notes Line
	7550 6300 7550 600 
Wire Notes Line
	7550 600  550  600 
Wire Notes Line
	550  2050 4550 2050
Wire Notes Line
	4550 3950 7550 3950
Wire Notes Line
	550  600  550  6300
Wire Notes Line
	550  6300 7550 6300
Wire Notes Line
	4550 600  4550 6300
Wire Notes Line
	4550 2300 7550 2300
Wire Notes Line
	550  3250 4550 3250
$EndSCHEMATC
