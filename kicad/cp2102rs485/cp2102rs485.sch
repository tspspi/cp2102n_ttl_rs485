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
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 64457A61
P 4750 2400
F 0 "U2" V 4150 1550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 4250 1950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5200 1200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4800 1650 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 644599C7
P 1050 1800
F 0 "J1" H 1107 2267 50  0000 C CNN
F 1 "USB_B" H 1107 2176 50  0000 C CNN
F 2 "cp2102rs485_localfootprints:Wurth61400416121" H 1200 1750 50  0001 C CNN
F 3 " ~" H 1200 1750 50  0001 C CNN
F 4 "710-61400416121" H 1050 1800 50  0001 C CNN "MouserNR"
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD4E02B04DQA U1
U 1 1 6445AC4F
P 2150 2400
F 0 "U1" H 2438 2496 50  0000 L CNN
F 1 "TPD4E02B04DQA" H 2438 2405 50  0000 L CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 2450 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 2275 2725 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 2350 1900
Wire Wire Line
	4250 1800 2250 1800
Wire Wire Line
	2350 2100 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 4250 1900
Wire Wire Line
	2250 2100 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 1350 1800
$Comp
L power:GND #PWR0101
U 1 1 6445C473
P 1000 2300
F 0 "#PWR0101" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6445C6A0
P 2150 2600
F 0 "#PWR0102" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2250
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1000 2250 1000 2300
Wire Wire Line
	1000 2250 1050 2250
Wire Wire Line
	1050 2250 1050 2200
Connection ~ 1000 2250
$Comp
L Device:R_Small R1
U 1 1 6445CE00
P 2400 1150
F 0 "R1" H 2459 1196 50  0000 L CNN
F 1 "24k" H 2459 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6445D10F
P 2400 1450
F 0 "R2" H 2459 1496 50  0000 L CNN
F 1 "47k" H 2459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6445DB4C
P 2400 1550
F 0 "#PWR0103" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2405 1377 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	1350 1600 1950 1600
Wire Wire Line
	2100 1600 2100 1000
Wire Wire Line
	2100 1000 2400 1000
Wire Wire Line
	2400 1000 2400 1050
Wire Wire Line
	2400 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1700
Wire Wire Line
	2850 1700 4250 1700
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2400 1250
Wire Wire Line
	1950 2100 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2100 1600
$Comp
L Device:C_Small C1
U 1 1 6445F115
P 3300 1100
F 0 "C1" H 3392 1146 50  0000 L CNN
F 1 "1uF" H 3392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6445F95A
P 3600 1100
F 0 "C2" H 3692 1146 50  0000 L CNN
F 1 "100nF" H 3692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 1100 50  0001 C CNN
F 3 "~" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 3300 1000
Wire Wire Line
	4650 1000 4650 1100
Connection ~ 2400 1000
Connection ~ 3300 1000
Wire Wire Line
	3300 1000 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 4650 1000
$Comp
L power:GND #PWR0104
U 1 1 6445FEE9
P 3300 1200
F 0 "#PWR0104" H 3300 950 50  0001 C CNN
F 1 "GND" H 3305 1027 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3300 1200
Connection ~ 3300 1200
$Comp
L power:+3V3 #PWR0105
U 1 1 6446074F
P 5650 750
F 0 "#PWR0105" H 5650 600 50  0001 C CNN
F 1 "+3V3" H 5665 923 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 64461958
P 5350 900
F 0 "C3" H 5442 946 50  0000 L CNN
F 1 "1uF" H 5442 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6446195E
P 5650 900
F 0 "C4" H 5742 946 50  0000 L CNN
F 1 "100nF" H 5742 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 900 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 64463B02
P 5650 1050
F 0 "#PWR0106" H 5650 800 50  0001 C CNN
F 1 "GND" H 5655 877 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 800 
Wire Wire Line
	4750 800  5350 800 
Connection ~ 5350 800 
Wire Wire Line
	5350 800  5650 800 
Wire Wire Line
	5650 750  5650 800 
Connection ~ 5650 800 
Wire Wire Line
	5350 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1050
Connection ~ 5650 1000
$Comp
L Device:R_Small R3
U 1 1 64467020
P 4100 1350
F 0 "R3" H 4159 1396 50  0000 L CNN
F 1 "1k" H 4159 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1450
$Comp
L power:+3V3 #PWR0107
U 1 1 64467C66
P 4100 1250
F 0 "#PWR0107" H 4100 1100 50  0001 C CNN
F 1 "+3V3" H 4115 1423 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6446880D
P 6100 2750
F 0 "D1" V 6146 2680 50  0000 R CNN
F 1 "LED_TX" V 6055 2680 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6100 2750 50  0001 C CNN
F 3 "~" V 6100 2750 50  0001 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6446945E
P 6550 2750
F 0 "D2" V 6596 2680 50  0000 R CNN
F 1 "LED_RX" V 6505 2680 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6550 2750 50  0001 C CNN
F 3 "~" V 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2850
Wire Wire Line
	5250 3000 6550 3000
Wire Wire Line
	6550 3000 6550 2850
$Comp
L Device:R_Small R4
U 1 1 6446A8C1
P 6100 2550
F 0 "R4" H 6159 2596 50  0000 L CNN
F 1 "100R" H 6159 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6446AE4C
P 6550 2550
F 0 "R5" H 6609 2596 50  0000 L CNN
F 1 "100R" H 6609 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6446B04F
P 6550 2400
F 0 "#PWR0108" H 6550 2250 50  0001 C CNN
F 1 "+3V3" H 6565 2573 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2400
Connection ~ 6550 2450
$Comp
L power:GND #PWR0109
U 1 1 6446BD22
P 4750 3700
F 0 "#PWR0109" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6446C869
P 6950 1200
F 0 "JP1" V 6904 1267 50  0000 L CNN
F 1 "TTL_RS485_RX" V 6995 1267 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 6446EB39
P 6950 1800
F 0 "JP2" V 6904 1867 50  0000 L CNN
F 1 "TTL_RS485_TX" V 6995 1867 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1200
Wire Wire Line
	6650 1200 6800 1200
Wire Wire Line
	5250 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1800
Wire Wire Line
	6650 1800 6800 1800
$Comp
L Interface_UART:MAX485E U3
U 1 1 644717A1
P 9050 1750
F 0 "U3" H 9400 2350 50  0000 C CNN
F 1 "MAX485E" H 9500 2250 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9050 1050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 9050 1800 50  0001 C CNN
F 4 "700-MAX485ESAT" H 9050 1750 50  0001 C CNN "MouserNR"
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 64474381
P 4650 900
F 0 "#PWR0110" H 4650 750 50  0001 C CNN
F 1 "+5V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1000 4650 900 
Connection ~ 4650 1000
$Comp
L power:+5V #PWR0111
U 1 1 64475103
P 9050 700
F 0 "#PWR0111" H 9050 550 50  0001 C CNN
F 1 "+5V" H 9065 873 50  0000 C CNN
F 2 "" H 9050 700 50  0001 C CNN
F 3 "" H 9050 700 50  0001 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 644771FE
P 9050 2450
F 0 "#PWR0112" H 9050 2200 50  0001 C CNN
F 1 "GND" H 9055 2277 50  0000 C CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 9050 2350
Wire Wire Line
	6950 1550 7900 1550
Wire Wire Line
	7900 1550 7900 1950
Wire Wire Line
	7900 1950 8650 1950
Wire Wire Line
	5250 3100 8550 3100
Wire Wire Line
	8550 3100 8550 1850
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8650 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 1750
$Comp
L Device:R_Small R6
U 1 1 6447D09F
P 7900 900
F 0 "R6" H 7959 946 50  0000 L CNN
F 1 "24k" H 7959 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6447D0A5
P 7900 1200
F 0 "R7" H 7959 1246 50  0000 L CNN
F 1 "47k" H 7959 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 1200 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 1050
$Comp
L power:GND #PWR0113
U 1 1 6447DE5D
P 7900 1300
F 0 "#PWR0113" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7905 1127 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8550 1650
Wire Wire Line
	8550 1650 8550 800 
Wire Wire Line
	8550 800  7900 800 
Wire Wire Line
	7900 1050 7750 1050
Wire Wire Line
	7750 1050 7750 950 
Wire Wire Line
	7750 950  6950 950 
Connection ~ 7900 1050
Wire Wire Line
	7900 1050 7900 1100
Wire Wire Line
	9450 1650 9500 1650
Wire Wire Line
	9900 1650 9900 1750
Wire Wire Line
	9900 1750 10000 1750
Wire Wire Line
	10000 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1950
Wire Wire Line
	9900 1950 9550 1950
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 64483EC4
P 10200 1750
F 0 "J3" H 10280 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10280 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 64484610
P 10200 2800
F 0 "J4" H 10280 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10280 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 64485273
P 10000 2050
F 0 "#PWR0114" H 10000 1800 50  0001 C CNN
F 1 "GND" H 10005 1877 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 644868B9
P 10000 1550
F 0 "#PWR0115" H 10000 1400 50  0001 C CNN
F 1 "+5V" H 10015 1723 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10000 1550
Wire Wire Line
	10000 2050 10000 1950
$Comp
L power:GND #PWR0116
U 1 1 64489278
P 10000 3100
F 0 "#PWR0116" H 10000 2850 50  0001 C CNN
F 1 "GND" H 10005 2927 50  0000 C CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 10000 3000
$Comp
L power:+3V3 #PWR0117
U 1 1 6448A6AC
P 10000 2650
F 0 "#PWR0117" H 10000 2500 50  0001 C CNN
F 1 "+3V3" H 10015 2823 50  0000 C CNN
F 2 "" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2650 10000 2700
Wire Wire Line
	6950 1450 7750 1450
Wire Wire Line
	7750 1450 7750 2800
Wire Wire Line
	7750 2800 10000 2800
Wire Wire Line
	10000 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2050
Wire Wire Line
	7700 2050 6950 2050
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 644A7E60
P 6200 4150
F 0 "J2" V 6204 4530 50  0000 L CNN
F 1 "Conn_02x08_Counter_Clockwise" V 6295 4530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 644DA2AE
P 9050 900
F 0 "C5" H 9142 946 50  0000 L CNN
F 1 "1uF" H 9142 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 644DA2B4
P 9350 900
F 0 "C6" H 9442 946 50  0000 L CNN
F 1 "100nF" H 9442 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 900 50  0001 C CNN
F 3 "~" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1000 9350 1000
Wire Wire Line
	9050 1100 8950 1100
Wire Wire Line
	8950 1100 8950 800 
Wire Wire Line
	8950 800  9050 800 
Wire Wire Line
	9050 1100 9050 1250
Wire Wire Line
	9050 700  9050 800 
Connection ~ 9050 800 
Wire Wire Line
	9050 800  9350 800 
$Comp
L power:GND #PWR0119
U 1 1 644F25EA
P 9200 1000
F 0 "#PWR0119" H 9200 750 50  0001 C CNN
F 1 "GND" H 9205 827 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 644F6F3A
P 9550 2250
F 0 "JP3" V 9504 2348 50  0000 L CNN
F 1 "Termination" V 9595 2348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 644F8B57
P 9550 2550
F 0 "R8" H 9609 2596 50  0000 L CNN
F 1 "120R" H 9609 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2050 9550 1950
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 9450 1950
Wire Wire Line
	9500 1650 9500 2650
Wire Wire Line
	9500 2650 9550 2650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9900 1650
Wire Wire Line
	5250 2000 5300 2000
Wire Wire Line
	5300 2000 5300 3850
Wire Wire Line
	5300 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	5350 1900 5350 3800
Wire Wire Line
	5350 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3950
Wire Wire Line
	5250 1800 5400 1800
Wire Wire Line
	5400 1800 5400 3750
Wire Wire Line
	5400 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3950
Wire Wire Line
	5250 1700 5450 1700
Wire Wire Line
	5450 1700 5450 3700
Wire Wire Line
	5450 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3950
Wire Wire Line
	5250 1400 5500 1400
Wire Wire Line
	5500 1400 5500 3650
Wire Wire Line
	5500 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3950
Wire Wire Line
	5250 1300 5550 1300
Wire Wire Line
	5550 1300 5550 3600
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3950
Wire Wire Line
	5250 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3550
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3950
Wire Wire Line
	5250 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3950
Wire Wire Line
	5250 3500 5250 4550
Wire Wire Line
	5250 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4450
Wire Wire Line
	5250 3200 7100 3200
Wire Wire Line
	7100 3200 7100 5100
Wire Wire Line
	7100 5100 5900 5100
Wire Wire Line
	5900 5100 5900 4450
Wire Wire Line
	5250 2600 5650 2600
Wire Wire Line
	5650 2600 5650 3500
Wire Wire Line
	5650 3500 7050 3500
Wire Wire Line
	7050 3500 7050 5050
Wire Wire Line
	7050 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4450
Wire Wire Line
	5250 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3450
Wire Wire Line
	5700 3450 7000 3450
Wire Wire Line
	7000 3450 7000 5000
Wire Wire Line
	7000 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4450
Wire Wire Line
	5250 2500 5750 2500
Wire Wire Line
	5750 2500 5750 3350
Wire Wire Line
	5750 3350 6950 3350
Wire Wire Line
	6950 3350 6950 4950
Wire Wire Line
	6950 4950 6200 4950
Wire Wire Line
	6200 4950 6200 4450
Wire Wire Line
	5250 2300 5800 2300
Wire Wire Line
	5800 2300 5800 3300
Wire Wire Line
	5800 3300 6900 3300
Wire Wire Line
	6900 3300 6900 4900
Wire Wire Line
	6900 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4450
Wire Wire Line
	5250 2200 5850 2200
Wire Wire Line
	5850 2200 5850 3250
Wire Wire Line
	5850 3250 6850 3250
Wire Wire Line
	6850 3250 6850 4850
Wire Wire Line
	6850 4850 6400 4850
Wire Wire Line
	6400 4850 6400 4450
$Comp
L power:GND #PWR?
U 1 1 64571800
P 6500 4450
F 0 "#PWR?" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC