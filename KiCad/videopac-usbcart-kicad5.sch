EESchema Schematic File Version 4
LIBS:videopac-usbcart-kicad5-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Videopac USBCART"
Date "2019-05-05"
Rev "1.1"
Comp ""
Comment1 "Drawn by BWACK. Based on C64FC by Stian Søreng"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 2650 1650 2650
Text Label 1350 2650 0    50   ~ 6
D0
$Comp
L power:GND #PWR0101
U 1 1 5CB2C8C4
P 1450 5650
F 0 "#PWR0101" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5650 1450 5550
Wire Wire Line
	1450 5550 1250 5550
Connection ~ 1450 5550
$Comp
L power:+5V #PWR0102
U 1 1 5CB2D240
P 2100 5100
F 0 "#PWR0102" H 2100 4950 50  0001 C CNN
F 1 "+5V" V 2115 5228 50  0000 L CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1650 2750
Text Label 1350 2750 0    50   ~ 6
D1
Wire Wire Line
	1250 2850 1650 2850
Text Label 1350 2850 0    50   ~ 6
D2
Text Label 1350 2950 0    50   ~ 6
D3
Text Label 1350 3050 0    50   ~ 6
D4
Text Label 1350 3150 0    50   ~ 6
D5
Text Label 1350 3250 0    50   ~ 6
D6
Text Label 1350 3350 0    50   ~ 6
D7
Wire Wire Line
	1250 2950 1650 2950
Wire Wire Line
	1250 3050 1650 3050
Wire Wire Line
	1250 3150 1650 3150
Wire Wire Line
	1250 3250 1650 3250
Wire Wire Line
	1250 3350 1650 3350
Wire Wire Line
	1250 3450 1650 3450
Wire Wire Line
	1250 3550 1650 3550
Wire Wire Line
	1250 3650 1650 3650
Wire Wire Line
	1250 3750 1650 3750
Wire Wire Line
	1250 3850 1650 3850
Wire Wire Line
	1250 3950 1650 3950
Wire Wire Line
	1250 4050 1650 4050
Wire Wire Line
	1250 4150 1650 4150
Wire Wire Line
	1250 4250 1650 4250
Wire Wire Line
	1250 4350 1650 4350
Wire Wire Line
	1250 4450 1650 4450
Wire Wire Line
	1250 4550 1650 4550
Wire Wire Line
	1250 4650 1650 4650
Wire Wire Line
	1250 4750 1650 4750
Wire Wire Line
	1250 4850 1650 4850
Wire Wire Line
	1250 4950 1650 4950
Wire Wire Line
	1250 5050 1650 5050
Wire Wire Line
	1250 5150 1650 5150
Wire Wire Line
	1250 5250 1650 5250
Text Label 1350 3450 0    50   ~ 6
A0
Text Label 1350 3550 0    50   ~ 6
A1
Text Label 1350 3650 0    50   ~ 6
A2
Text Label 1350 3750 0    50   ~ 6
A3
Text Label 1350 3850 0    50   ~ 6
A4
Text Label 1350 3950 0    50   ~ 6
A5
Text Label 1350 4050 0    50   ~ 6
A6
Text Label 1350 4150 0    50   ~ 6
A7
Text Label 1350 4250 0    50   ~ 6
A8
Text Label 1350 4350 0    50   ~ 6
A9
Text Label 1350 4450 0    50   ~ 6
A10
Text Label 1350 4550 0    50   ~ 6
A11
Text Label 1350 4650 0    50   ~ 6
A12
Text Label 1350 4750 0    50   ~ 6
A13
Text Label 1350 4850 0    50   ~ 6
#PSEN
Text Label 1350 4950 0    50   ~ 6
#WR
Text Label 1350 5050 0    50   ~ 6
CS
Text Label 1350 5150 0    50   ~ 6
#CS
Text Label 1350 5250 0    50   ~ 6
T0
Text Label 5900 3450 0    60   ~ 6
MCU_SCK
Text Label 5900 3350 0    60   ~ 6
MCU_MISO
Text Label 5900 3250 0    60   ~ 6
MCU_A13_MOSI
Text Label 5900 3150 0    60   ~ 6
MCU_A12
Text Label 5900 3050 0    60   ~ 6
MCU_A11
Text Label 5900 2950 0    60   ~ 6
MCU_A10
Text Label 5900 2850 0    60   ~ 6
MCU_A9
Text Label 5900 2750 0    60   ~ 6
MCU_A8
Text Label 6000 4350 0    60   ~ 6
MCU_A7
Text Label 6000 4250 0    60   ~ 6
MCU_A6
Text Label 6000 4150 0    60   ~ 6
MCU_A5
Text Label 6000 4050 0    60   ~ 6
MCU_A4
Text Label 6000 3950 0    60   ~ 6
MCU_A3
Text Label 6000 3850 0    60   ~ 6
MCU_A2
Text Label 6000 3750 0    60   ~ 6
MCU_A1
Text Label 6000 3650 0    60   ~ 6
MCU_A0
Text Label 5900 2550 0    60   ~ 6
MCU_D7
Text Label 5900 2450 0    60   ~ 6
MCU_D6
Text Label 5900 2350 0    60   ~ 6
MCU_D5
Text Label 5900 2250 0    60   ~ 6
MCU_D4
Text Label 5900 2150 0    60   ~ 6
MCU_D3
Text Label 5900 2050 0    60   ~ 6
MCU_D2
Text Label 5900 1950 0    60   ~ 6
MCU_D1
Text Label 5900 1850 0    60   ~ 6
MCU_D0
Text Label 6000 4550 0    60   ~ 6
VUSB-
Text Label 6000 4650 0    60   ~ 6
VUSB-2
Text Label 6000 4750 0    60   ~ 6
VUSB+
Text Label 6000 4850 0    60   ~ 6
MCU_R/#W
Text Label 6000 4950 0    60   ~ 6
#MCU_OE
Text Label 6000 5050 0    60   ~ 6
TARGET_RESET
Text Label 6000 5150 0    60   ~ 6
#MCU_CE
Text Label 6000 5250 0    60   ~ 6
LED
Wire Wire Line
	5900 3250 6600 3250
Wire Wire Line
	5900 4650 6350 4650
Wire Wire Line
	5900 4750 6350 4750
Wire Wire Line
	5900 4850 6350 4850
Wire Wire Line
	5900 4950 6350 4950
Wire Wire Line
	5900 5150 6350 5150
Wire Wire Line
	5900 3650 6350 3650
Wire Wire Line
	5900 3350 6350 3350
Wire Wire Line
	5900 3750 6350 3750
Wire Wire Line
	5900 3850 6350 3850
Wire Wire Line
	5900 3950 6350 3950
Wire Wire Line
	5900 4050 6350 4050
Wire Wire Line
	5900 4150 6350 4150
Wire Wire Line
	5900 4250 6350 4250
Wire Wire Line
	5900 4350 6350 4350
Wire Wire Line
	5900 3450 6350 3450
Wire Wire Line
	5900 2550 6350 2550
Wire Wire Line
	5900 2450 6350 2450
Wire Wire Line
	5900 2350 6350 2350
Wire Wire Line
	5900 2250 6350 2250
Wire Wire Line
	5900 2150 6350 2150
Wire Wire Line
	5900 1950 6350 1950
Wire Wire Line
	5900 1850 6350 1850
Wire Wire Line
	5900 2750 6350 2750
Wire Wire Line
	5900 2850 6350 2850
Wire Wire Line
	5900 2950 6350 2950
Wire Wire Line
	5900 3050 6350 3050
Wire Wire Line
	5900 3150 6350 3150
Wire Wire Line
	5900 4550 6350 4550
$Comp
L power:+5V #PWR0103
U 1 1 5CB51164
P 5300 1400
F 0 "#PWR0103" H 5300 1250 50  0001 C CNN
F 1 "+5V" H 5315 1528 50  0000 L CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5400 1550 5400 1500
Wire Wire Line
	5400 1500 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5300 1550
$Comp
L power:GND #PWR0104
U 1 1 5CB5D10C
P 5300 5550
F 0 "#PWR0104" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5305 5377 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega16A-AU U1
U 1 1 5CB3431E
P 5300 3550
F 0 "U1" H 5750 1600 50  0000 C CNN
F 1 "ATmega16A-AU" H 5250 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8154-8-bit-AVR-ATmega16A_Datasheet.pdf" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 6350 2050
$Comp
L Device:Crystal_Small Y1
U 1 1 5CBCE419
P 4000 2150
F 0 "Y1" V 3954 2238 50  0000 L CNN
F 1 "12MHz" V 4045 2238 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2050 4000 2050
Wire Wire Line
	4700 2250 4000 2250
$Comp
L Device:C C2
U 1 1 5CB40615
P 4000 2400
F 0 "C2" H 4050 2500 50  0000 L CNN
F 1 "22pF" H 4050 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2250 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CB40BD7
P 3700 2400
F 0 "C1" H 3750 2500 50  0000 L CNN
F 1 "22pF" H 3750 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2250 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2050
Wire Wire Line
	3700 2050 4000 2050
$Comp
L power:GND #PWR0105
U 1 1 5CB4667A
P 3700 2550
F 0 "#PWR0105" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB47630
P 4000 2550
F 0 "#PWR0106" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB4CF84
P 4450 3150
F 0 "#PWR0107" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CB4EF44
P 4450 2850
F 0 "#PWR0110" H 4450 2700 50  0001 C CNN
F 1 "+5V" H 4465 2978 50  0000 L CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB566A7
P 3950 1850
F 0 "R1" V 3743 1850 50  0000 C CNN
F 1 "4k7" V 3834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CB5A13A
P 3650 1750
F 0 "#PWR0113" H 3650 1600 50  0001 C CNN
F 1 "+5V" H 3665 1878 50  0000 L CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3650 1850
Wire Wire Line
	3650 1850 3650 1750
$Comp
L Device:LED D1
U 1 1 5CB628DC
P 6550 5900
F 0 "D1" V 6589 5783 50  0000 R CNN
F 1 "LED" V 6498 5783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB63AB8
P 6550 5500
F 0 "R2" H 6480 5454 50  0000 R CNN
F 1 "510" H 6480 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5350 6550 5250
Wire Wire Line
	5900 5250 6550 5250
Wire Wire Line
	6550 5750 6550 5650
$Comp
L power:GND #PWR0114
U 1 1 5CB6930A
P 6550 6150
F 0 "#PWR0114" H 6550 5900 50  0001 C CNN
F 1 "GND" H 6555 5977 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 6550 6050
$Comp
L idt7006pf-pn64:IDT7006PF-PN64 U2
U 1 1 5CBCF00C
P 8400 2300
F 0 "U2" H 9650 -700 60  0000 C CNN
F 1 "IDT7006PF-PN64" H 8450 -750 60  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 8400 2100 60  0001 C CNN
F 3 "" H 8400 2100 60  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Text Label 10000 2300 0    60   ~ 6
D0
Text Label 10000 2400 0    60   ~ 6
D1
Text Label 10000 2500 0    60   ~ 6
D2
Text Label 10000 2600 0    60   ~ 6
D3
Text Label 10000 2700 0    60   ~ 6
D4
Text Label 10000 2800 0    60   ~ 6
D5
Text Label 10000 2900 0    60   ~ 6
D6
Text Label 10000 3000 0    60   ~ 6
D7
Text Label 10000 3100 0    60   ~ 6
A0
Text Label 10000 3200 0    60   ~ 6
A1
Text Label 10000 3300 0    60   ~ 6
A2
Text Label 10000 3400 0    60   ~ 6
A3
Text Label 10000 3500 0    60   ~ 6
A4
Text Label 10000 3600 0    60   ~ 6
A5
Text Label 10000 3700 0    60   ~ 6
A6
Text Label 10000 3800 0    60   ~ 6
A7
Text Label 10000 3900 0    60   ~ 6
A8
Text Label 10000 4000 0    60   ~ 6
A9
Text Label 10000 4100 0    60   ~ 6
A10
Text Label 10000 4200 0    60   ~ 6
A11
Text Label 10000 4300 0    60   ~ 6
A12
Text Label 10000 4400 0    60   ~ 6
A13
Text Label 10000 4550 0    60   ~ 6
#PSEN
Text Label 10000 4850 0    60   ~ 6
#CE
Wire Wire Line
	9950 4650 10000 4650
Wire Wire Line
	9950 4750 10000 4750
Wire Wire Line
	10000 4750 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	9950 2300 10300 2300
Wire Wire Line
	9950 2400 10300 2400
Wire Wire Line
	9950 2500 10300 2500
Wire Wire Line
	9950 2600 10300 2600
Wire Wire Line
	9950 2700 10300 2700
Wire Wire Line
	9950 2800 10300 2800
Wire Wire Line
	9950 2900 10300 2900
Wire Wire Line
	9950 3000 10300 3000
Wire Wire Line
	9950 3100 10300 3100
Wire Wire Line
	9950 3200 10300 3200
Wire Wire Line
	9950 3300 10300 3300
Wire Wire Line
	9950 3400 10300 3400
Wire Wire Line
	9950 3500 10300 3500
Wire Wire Line
	9950 3600 10300 3600
Wire Wire Line
	9950 3700 10300 3700
Wire Wire Line
	9950 3800 10300 3800
Wire Wire Line
	9950 3900 10300 3900
Wire Wire Line
	9950 4000 10300 4000
Wire Wire Line
	9950 4100 10300 4100
Wire Wire Line
	9950 4200 10300 4200
Wire Wire Line
	9950 4300 10300 4300
Wire Wire Line
	9950 4400 10300 4400
Wire Wire Line
	9950 4550 10300 4550
Wire Wire Line
	9950 4850 10300 4850
$Comp
L power:+5V #PWR0115
U 1 1 5CB42118
P 9050 2000
F 0 "#PWR0115" H 9050 1850 50  0001 C CNN
F 1 "+5V" H 9065 2128 50  0000 L CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CB44237
P 9150 2000
F 0 "#PWR0116" H 9150 1850 50  0001 C CNN
F 1 "+5V" H 9165 2128 50  0000 L CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CB44466
P 9250 2000
F 0 "#PWR0117" H 9250 1850 50  0001 C CNN
F 1 "+5V" H 9265 2128 50  0000 L CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CB4C2F0
P 9050 5450
F 0 "#PWR0118" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9055 5277 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB4DF06
P 9150 5450
F 0 "#PWR0119" H 9150 5200 50  0001 C CNN
F 1 "GND" H 9155 5277 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CB4E124
P 9250 5450
F 0 "#PWR0120" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9255 5277 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CB4E351
P 9350 5450
F 0 "#PWR0121" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9355 5277 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5CB4F05B
P 10500 4650
F 0 "#PWR0122" H 10500 4500 50  0001 C CNN
F 1 "+5V" H 10515 4778 50  0000 L CNN
F 2 "" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0001 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 10500 4650
Text Label 7950 2300 0    60   ~ 6
MCU_D0
Text Label 7950 2400 0    60   ~ 6
MCU_D1
Text Label 7950 2500 0    60   ~ 6
MCU_D2
Text Label 7950 2600 0    60   ~ 6
MCU_D3
Text Label 7950 2700 0    60   ~ 6
MCU_D4
Text Label 7950 2800 0    60   ~ 6
MCU_D5
Text Label 7950 2900 0    60   ~ 6
MCU_D6
Text Label 7950 3000 0    60   ~ 6
MCU_D7
Text Label 7950 3100 0    60   ~ 6
MCU_A0
Text Label 7950 3200 0    60   ~ 6
MCU_A1
Text Label 7950 3300 0    60   ~ 6
MCU_A2
Text Label 7950 3400 0    60   ~ 6
MCU_A3
Text Label 7950 3500 0    60   ~ 6
MCU_A4
Text Label 7950 3600 0    60   ~ 6
MCU_A5
Text Label 7950 3700 0    60   ~ 6
MCU_A6
Text Label 7950 3800 0    60   ~ 6
MCU_A7
Text Label 7950 3900 0    60   ~ 6
MCU_A8
Text Label 7950 4000 0    60   ~ 6
MCU_A9
Text Label 7950 4100 0    60   ~ 6
MCU_A10
Text Label 7950 4200 0    60   ~ 6
MCU_A11
Text Label 7950 4300 0    60   ~ 6
MCU_A12
Text Label 7700 4400 0    60   ~ 6
MCU_A13_MOSI
Text Label 7950 4550 0    60   ~ 6
#MCU_CE
Text Label 7900 4750 0    60   ~ 6
MCU_R/#W
Text Label 7950 4850 0    60   ~ 6
#MCU_OE
Wire Wire Line
	8400 2300 7850 2300
Wire Wire Line
	8400 2400 7850 2400
Wire Wire Line
	8400 2500 7850 2500
Wire Wire Line
	8400 2600 7850 2600
Wire Wire Line
	8400 2700 7850 2700
Wire Wire Line
	8400 2800 7850 2800
Wire Wire Line
	8400 2900 7850 2900
Wire Wire Line
	8400 3000 7850 3000
Wire Wire Line
	8400 3100 7850 3100
Wire Wire Line
	8400 3200 7850 3200
Wire Wire Line
	8400 3300 7850 3300
Wire Wire Line
	8400 3400 7850 3400
Wire Wire Line
	8400 3500 7850 3500
Wire Wire Line
	8400 3600 7850 3600
Wire Wire Line
	8400 3700 7850 3700
Wire Wire Line
	8400 3800 7850 3800
Wire Wire Line
	8400 3900 7850 3900
Wire Wire Line
	8400 4000 7850 4000
Wire Wire Line
	8400 4100 7850 4100
Wire Wire Line
	8400 4200 7850 4200
Wire Wire Line
	8400 4300 7850 4300
Wire Wire Line
	8400 4400 7650 4400
Wire Wire Line
	8400 4650 7850 4650
Wire Wire Line
	7900 5150 8400 5150
Wire Wire Line
	8400 4550 7850 4550
Wire Wire Line
	8400 4750 7850 4750
Wire Wire Line
	8400 4850 7850 4850
$Comp
L power:+5V #PWR0123
U 1 1 5CB6BAA0
P 7850 4650
F 0 "#PWR0123" H 7850 4500 50  0001 C CNN
F 1 "+5V" V 7850 4800 50  0000 L CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5CB6E489
P 7900 5150
F 0 "#PWR0124" H 7900 5000 50  0001 C CNN
F 1 "+5V" V 7900 5300 50  0000 L CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CB72E84
P 10300 4850
F 0 "#PWR0125" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10305 4677 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB4D0F1
P 4450 3700
F 0 "C4" H 4500 3800 50  0000 L CNN
F 1 "100nF" H 4500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CB4D0F7
P 4450 3850
F 0 "#PWR0108" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CB4D0FD
P 4450 3550
F 0 "#PWR0109" H 4450 3400 50  0001 C CNN
F 1 "+5V" H 4465 3678 50  0000 L CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB54419
P 4450 4400
F 0 "C5" H 4500 4500 50  0000 L CNN
F 1 "100nF" H 4500 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4250 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CB5441F
P 4450 4550
F 0 "#PWR0111" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CB54425
P 4450 4250
F 0 "#PWR0112" H 4450 4100 50  0001 C CNN
F 1 "+5V" H 4465 4378 50  0000 L CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CB5FF98
P 8750 1200
F 0 "C6" H 8800 1300 50  0000 L CNN
F 1 "100nF" H 8800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CB5FF9E
P 8750 1350
F 0 "#PWR0127" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8755 1177 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CB5FFA4
P 8750 1050
F 0 "#PWR0128" H 8750 900 50  0001 C CNN
F 1 "+5V" H 8765 1178 50  0000 L CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CB5FFAA
P 9150 1200
F 0 "C7" H 9200 1300 50  0000 L CNN
F 1 "100nF" H 9200 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1050 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CB5FFB0
P 9150 1350
F 0 "#PWR0129" H 9150 1100 50  0001 C CNN
F 1 "GND" H 9155 1177 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5CB5FFB6
P 9150 1050
F 0 "#PWR0130" H 9150 900 50  0001 C CNN
F 1 "+5V" H 9165 1178 50  0000 L CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CB5FFBC
P 9550 1200
F 0 "C8" H 9600 1300 50  0000 L CNN
F 1 "100nF" H 9600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1050 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CB5FFC2
P 9550 1350
F 0 "#PWR0131" H 9550 1100 50  0001 C CNN
F 1 "GND" H 9555 1177 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5CB5FFC8
P 9550 1050
F 0 "#PWR0132" H 9550 900 50  0001 C CNN
F 1 "+5V" H 9565 1178 50  0000 L CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1300 6350
$Comp
L Diode:MBR0520 D2
U 1 1 5CB6386B
P 1850 6350
F 0 "D2" H 1850 6134 50  0000 C CNN
F 1 "MBR0520" H 1850 6225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 6175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1850 6350 50  0001 C CNN
	1    1850 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7250 1000 7200
$Comp
L power:GND #PWR0126
U 1 1 5CB86539
P 1000 7250
F 0 "#PWR0126" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
NoConn ~ 900  6950
$Comp
L Connector:USB_B J2
U 1 1 5CB7CC42
P 1000 6550
F 0 "J2" H 1150 6200 50  0000 C CNN
F 1 "USB_B" V 750 6400 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1150 6500 50  0001 C CNN
F 3 " ~" H 1150 6500 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CBF9A12
P 2450 5750
F 0 "#PWR0134" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2455 5577 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1400 6550
Wire Wire Line
	1300 6650 1750 6650
$Comp
L Diode:BZT52Bxx D3
U 1 1 5CC2594F
P 1400 6900
F 0 "D3" V 1300 6950 50  0000 L CNN
F 1 "BZT52Bxx" H 1250 6800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 6725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 1400 6900 50  0001 C CNN
	1    1400 6900
	0    1    1    0   
$EndComp
$Comp
L Diode:BZT52Bxx D4
U 1 1 5CC267A9
P 1750 6900
F 0 "D4" V 1650 6950 50  0000 L CNN
F 1 "BZT52Bxx" H 1600 6800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 6725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 1750 6900 50  0001 C CNN
	1    1750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6750 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1750 6750 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1000 7200 1400 7200
Wire Wire Line
	1750 7200 1750 7050
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 6950
Wire Wire Line
	1400 7050 1400 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1750 7200
$Comp
L Device:C C9
U 1 1 5CBBFC59
P 2450 5600
F 0 "C9" H 2250 5550 50  0000 L CNN
F 1 "4u7" H 2200 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5450 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0520 D5
U 1 1 5CCBCB32
P 1900 5350
F 0 "D5" H 1900 5150 50  0000 C CNN
F 1 "MBR0520" H 1900 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 5175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1900 5350 50  0001 C CNN
	1    1900 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCDACD6
P 2800 6500
F 0 "R3" V 2850 6750 50  0000 R CNN
F 1 "68" V 2850 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CCE2E51
P 2800 6700
F 0 "R4" V 2850 6950 50  0000 R CNN
F 1 "68" V 2850 6550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6700 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CCE32BD
P 2800 6900
F 0 "R5" V 2850 7150 50  0000 R CNN
F 1 "1k5" V 2850 6750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6550 2450 6500
Wire Wire Line
	2450 6500 2650 6500
Wire Wire Line
	1400 6550 2450 6550
Wire Wire Line
	2650 6700 2450 6700
Wire Wire Line
	2300 6700 2300 6650
Wire Wire Line
	1750 6650 2300 6650
Wire Wire Line
	2650 6900 2450 6900
Wire Wire Line
	2450 6900 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2300 6700
Wire Wire Line
	2950 6500 3600 6500
Wire Wire Line
	2950 6700 3600 6700
Wire Wire Line
	2950 6900 3600 6900
Text Label 3150 6700 0    60   ~ 6
VUSB-
Text Label 3150 6900 0    60   ~ 6
VUSB-2
Text Label 3150 6500 0    60   ~ 6
VUSB+
Text Label 4250 1850 0    50   ~ 6
MCU_RESET
Text Label 2500 1550 0    50   ~ 6
MCU_RESET
Wire Wire Line
	2450 1550 3100 1550
Text Label 2500 1450 0    60   ~ 6
MCU_SCK
Wire Wire Line
	2450 1450 3100 1450
Text Label 2500 1350 0    60   ~ 6
MCU_A13_MOSI
Wire Wire Line
	2450 1350 3100 1350
Text Label 2500 1250 0    60   ~ 6
MCU_MISO
Wire Wire Line
	2450 1250 3100 1250
$Comp
L power:+5V #PWR0135
U 1 1 5CD7E332
P 1950 950
F 0 "#PWR0135" H 1950 800 50  0001 C CNN
F 1 "+5V" H 1965 1078 50  0000 L CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CD7D11C
P 1950 1850
F 0 "#PWR0133" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB4C240
P 4450 3000
F 0 "C3" H 4500 3100 50  0000 L CNN
F 1 "100nF" H 4500 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2850 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J3
U 1 1 5CD5B9E8
P 2050 1450
F 0 "J3" H 2300 1150 50  0000 R CNN
F 1 "AVR-ISP-10" V 1750 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" V 1800 1500 50  0001 C CNN
F 3 " ~" H 775 900 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Connection ~ 4000 2050
Connection ~ 4000 2250
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	1250 5450 1450 5450
$Comp
L videopac-edgeconnector:Videopac-edgeconnector J1
U 1 1 5CB28F5A
P 750 4300
F 0 "J1" H 1100 2950 50  0000 C CNN
F 1 "Videopac-edgeconnector" V 750 3450 50  0000 C CNN
F 2 "videopac-usbcart-kicad5:videopac-edgecon" H 750 5350 50  0001 C CNN
F 3 "" H 750 5350 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CD8FB23
P 6750 4850
F 0 "J4" V 6812 4894 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6903 4894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 6750 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CB7AA82
P 4450 5100
F 0 "C10" H 4500 5200 50  0000 L CNN
F 1 "100nF" H 4500 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4950 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CB7AA88
P 4450 5250
F 0 "#PWR0136" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5077 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5CB7AA8E
P 4450 4950
F 0 "#PWR0137" H 4450 4800 50  0001 C CNN
F 1 "+5V" H 4465 5078 50  0000 L CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Text Label 4400 2050 0    50   ~ 6
XTAL1
Text Label 4400 2250 0    50   ~ 6
XTAL2
Text Label 1500 6550 0    50   ~ 6
D+
Text Label 1500 6650 0    50   ~ 6
D-
Text Label 1400 6350 0    50   ~ 6
VBUS
Wire Wire Line
	1250 5350 1750 5350
Text Label 1350 5350 0    50   ~ 6
5V_CART
Wire Wire Line
	2000 6350 2100 6350
Wire Wire Line
	2100 5100 2100 5350
Wire Wire Line
	2050 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2100 6350
NoConn ~ 8400 4950
NoConn ~ 8400 5050
NoConn ~ 9950 5050
NoConn ~ 9950 4950
Wire Wire Line
	2450 5450 2450 5350
Wire Wire Line
	2450 5350 2100 5350
NoConn ~ 1650 5250
Wire Wire Line
	4100 1850 4700 1850
Wire Wire Line
	5900 5050 6750 5050
$EndSCHEMATC
