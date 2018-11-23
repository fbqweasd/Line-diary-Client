EESchema Schematic File Version 4
LIBS:Arduino-UNO-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5BF61B4E
P 1800 2450
F 0 "U1" H 1800 864 50  0000 C CNN
F 1 "ATmega328P-AU" H 1800 773 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1800 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0101
U 1 1 5BF65E77
P 10550 950
F 0 "#PWR0101" H 10550 800 50  0001 C CNN
F 1 "+5C" H 10565 1123 50  0000 C CNN
F 2 "" H 10550 950 50  0001 C CNN
F 3 "" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 950  10550 1100
Wire Wire Line
	10550 1100 10450 1100
$Comp
L Device:L L1
U 1 1 5BF65EEF
P 10550 1250
F 0 "L1" H 10603 1296 50  0000 L CNN
F 1 "L" H 10603 1205 50  0000 L CNN
F 2 "" H 10550 1250 50  0001 C CNN
F 3 "~" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
Connection ~ 10550 1100
Wire Wire Line
	10550 1400 10450 1400
Text GLabel 10450 1100 0    50   Input ~ 0
VCC
Text GLabel 10450 1400 0    50   Input ~ 0
AVCC
Wire Wire Line
	10550 1400 10550 1600
Connection ~ 10550 1400
Wire Wire Line
	10550 1600 10450 1600
Text GLabel 10450 1600 0    50   Input ~ 0
AREF
Wire Wire Line
	10550 1600 10550 1650
Connection ~ 10550 1600
$Comp
L Device:C C3
U 1 1 5BF660F2
P 10550 1800
F 0 "C3" H 10665 1846 50  0000 L CNN
F 1 "1uF" H 10665 1755 50  0000 L CNN
F 2 "" H 10588 1650 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF66162
P 10550 1950
F 0 "#PWR0102" H 10550 1700 50  0001 C CNN
F 1 "GND" H 10555 1777 50  0000 C CNN
F 2 "" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
Text GLabel 1800 950  1    50   Input ~ 0
VCC
Text GLabel 1900 950  1    50   Input ~ 0
AVCC
Text GLabel 1200 1250 0    50   Input ~ 0
AREF
$Comp
L Device:Crystal Y1
U 1 1 5BF66368
P 9300 1350
F 0 "Y1" V 9254 1481 50  0000 L CNN
F 1 "8MHz / 16MHz" V 9345 1481 50  0000 L CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1200 9450 1350
Wire Wire Line
	9150 1200 9150 1350
Wire Wire Line
	9450 1350 9450 1600
Connection ~ 9450 1350
Wire Wire Line
	9150 1350 9150 1600
Connection ~ 9150 1350
$Comp
L Device:CP1 C1
U 1 1 5BF667D8
P 9450 1750
F 0 "C1" V 9702 1750 50  0000 C CNN
F 1 "CP1" V 9611 1750 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BF6682C
P 9150 1750
F 0 "C2" V 9402 1750 50  0000 C CNN
F 1 "CP1" V 9311 1750 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9300 1900
$Comp
L power:GND #PWR0103
U 1 1 5BF669D3
P 9300 1900
F 0 "#PWR0103" H 9300 1650 50  0001 C CNN
F 1 "GND" V 9305 1772 50  0000 R CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 9150 1900
Text GLabel 2400 2750 2    50   Input ~ 0
RESET
Wire Wire Line
	1800 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4000
$Comp
L power:GND #PWR0104
U 1 1 5BF67230
P 2200 4000
F 0 "#PWR0104" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5BF67AA3
P 5900 1200
F 0 "J?" H 5955 1517 50  0000 C CNN
F 1 "POWER_Barrel" H 5955 1426 50  0000 C CNN
F 2 "" H 5950 1160 50  0001 C CNN
F 3 "~" H 5950 1160 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5BF67CFE
P 7600 1100
F 0 "U?" H 7600 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 7600 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7600 1050 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 8200 1100
$Comp
L Device:C C
U 1 1 5BF684CA
P 7000 1350
F 0 "C" H 7115 1396 50  0000 L CNN
F 1 "0.1uF" H 7115 1305 50  0000 L CNN
F 2 "" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6500 1300
$Comp
L power:GND #PWR?
U 1 1 5BF68A19
P 7600 1700
F 0 "#PWR?" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 8200 1000
$Comp
L power:VCC #PWR?
U 1 1 5BF68D68
P 8200 1000
F 0 "#PWR?" H 8200 850 50  0001 C CNN
F 1 "VCC" H 8217 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 7000 1100
Wire Wire Line
	6500 1300 6500 1600
Wire Wire Line
	6500 1600 7000 1600
Wire Wire Line
	7000 1200 7000 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7300 1100
Wire Wire Line
	7000 1500 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7600 1600
Wire Wire Line
	7600 1400 7600 1600
Wire Wire Line
	7600 1600 7600 1700
Connection ~ 7600 1600
Text GLabel 2600 1250 2    50   Input ~ 0
PB0
Text GLabel 2600 1350 2    50   Input ~ 0
PB1
Text GLabel 2600 1450 2    50   Input ~ 0
PB2
Text GLabel 2600 1550 2    50   Input ~ 0
PB3
Text GLabel 2600 1650 2    50   Input ~ 0
PB4
Text GLabel 2600 1750 2    50   Input ~ 0
PB5
Text GLabel 2600 2150 2    50   Input ~ 0
PC0
Text GLabel 2600 2250 2    50   Input ~ 0
PC1
Text GLabel 2600 2350 2    50   Input ~ 0
PC2
Text GLabel 2600 2450 2    50   Input ~ 0
PC3
Text GLabel 2600 2550 2    50   Input ~ 0
PC4
Text GLabel 2600 2650 2    50   Input ~ 0
PC5
Text GLabel 2600 2950 2    50   Input ~ 0
PD0
Text GLabel 2600 3050 2    50   Input ~ 0
PD1
Text GLabel 2600 3150 2    50   Input ~ 0
PD2
Text GLabel 2600 3250 2    50   Input ~ 0
PD3
Text GLabel 2600 3350 2    50   Input ~ 0
PD4
Text GLabel 2600 3450 2    50   Input ~ 0
PD5
Text GLabel 2600 3550 2    50   Input ~ 0
PD6
Text GLabel 2600 3650 2    50   Input ~ 0
PD7
Text GLabel 1200 1450 0    50   Input ~ 0
ADC6
Text GLabel 1200 1550 0    50   Input ~ 0
ADC7
Wire Wire Line
	2400 2150 2600 2150
Wire Wire Line
	2400 2250 2600 2250
Wire Wire Line
	2400 2350 2600 2350
Wire Wire Line
	2400 2450 2600 2450
Wire Wire Line
	2400 2550 2600 2550
Wire Wire Line
	2400 2650 2600 2650
Text Label 2500 2150 0    50   ~ 0
A0
Text Label 2500 2250 0    50   ~ 0
A1
Text Label 2500 2350 0    50   ~ 0
A2
Text Label 2500 2450 0    50   ~ 0
A3
Text Label 2500 2550 0    50   ~ 0
A4
Text Label 2500 2650 0    50   ~ 0
A5
Text GLabel 2400 1850 2    50   Input ~ 0
XTAL1
Text GLabel 2400 1950 2    50   Input ~ 0
XTAL2
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2400 1350 2600 1350
Wire Wire Line
	2400 1450 2600 1450
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2400 1650 2600 1650
Wire Wire Line
	2400 1750 2600 1750
Text Label 2450 1250 0    50   ~ 0
D8
Text Label 2450 1350 0    50   ~ 0
D9
Text Label 2450 1450 0    50   ~ 0
D10
Text Label 2450 1550 0    50   ~ 0
D11
Text Label 2450 1650 0    50   ~ 0
D12
Text Label 2450 1750 0    50   ~ 0
D13
Wire Wire Line
	2400 2950 2600 2950
Wire Wire Line
	2400 3050 2600 3050
Wire Wire Line
	2400 3150 2600 3150
Wire Wire Line
	2400 3350 2600 3350
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	2400 3650 2600 3650
Text Label 2450 2950 0    50   ~ 0
D0
Text Label 2450 3050 0    50   ~ 0
D1
Text Label 2450 3150 0    50   ~ 0
D2
Text Label 2450 3250 0    50   ~ 0
D3
Wire Wire Line
	2400 3250 2600 3250
Text Label 2450 3350 0    50   ~ 0
D4
Text Label 2450 3450 0    50   ~ 0
D5
Text Label 2450 3550 0    50   ~ 0
D6
Text Label 2450 3650 0    50   ~ 0
D7
Text GLabel 9450 1200 1    50   Input ~ 0
XTAL1
Text GLabel 9150 1200 1    50   Input ~ 0
XTAL2
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5BF7A4F0
P 4650 1350
F 0 "J?" H 4730 1342 50  0000 L CNN
F 1 "Conn_01x10" H 4730 1251 50  0000 L CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5BF7B08A
P 3550 1500
F 0 "J?" H 3470 975 50  0000 C CNN
F 1 "Conn_01x07" H 3470 1066 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5BF7B122
P 3550 2450
F 0 "J?" H 3470 1925 50  0000 C CNN
F 1 "Conn_01x06" H 3470 2016 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5BF7B31E
P 4650 2300
F 0 "J?" H 4867 2246 50  0000 C CNN
F 1 "Conn_01x08" V 4776 2246 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Text GLabel 3750 2650 2    50   Input ~ 0
A5
Text GLabel 3750 2150 2    50   Input ~ 0
A0
Text GLabel 3750 2250 2    50   Input ~ 0
A1
Text GLabel 3750 2350 2    50   Input ~ 0
A2
Text GLabel 3750 2450 2    50   Input ~ 0
A3
Text GLabel 3750 2550 2    50   Input ~ 0
A4
Text GLabel 3750 1800 2    50   Input ~ 0
VCC
Text GLabel 3750 1700 2    50   Input ~ 0
GND
Text GLabel 3750 1600 2    50   Input ~ 0
GND
Text GLabel 4450 2700 0    50   Input ~ 0
0
Text GLabel 4450 2600 0    50   Input ~ 0
1
Text GLabel 4450 2500 0    50   Input ~ 0
2
Text GLabel 4450 2400 0    50   Input ~ 0
3
Text GLabel 4450 2300 0    50   Input ~ 0
4
Text GLabel 4450 2200 0    50   Input ~ 0
5
Text GLabel 4450 2100 0    50   Input ~ 0
6
Text GLabel 4450 2000 0    50   Input ~ 0
7
Text GLabel 4450 1850 0    50   Input ~ 0
8
Text GLabel 4450 1750 0    50   Input ~ 0
9
Text GLabel 4450 1650 0    50   Input ~ 0
10
Text GLabel 4450 1550 0    50   Input ~ 0
11
Text GLabel 4450 1450 0    50   Input ~ 0
12
Text GLabel 4450 1350 0    50   Input ~ 0
13
Text GLabel 4450 1250 0    50   Input ~ 0
GND
Text GLabel 4450 1150 0    50   Input ~ 0
AREF
Text GLabel 4450 1050 0    50   Input ~ 0
SDA
Text GLabel 4450 950  0    50   Input ~ 0
SCL
Wire Notes Line
	5350 600  5350 3000
Wire Notes Line
	3250 3000 3250 600 
Wire Notes Line
	3250 600  5350 600 
Wire Notes Line
	3250 3000 5350 3000
Text Notes 4800 750  0    50   ~ 0
Pin_Layout\n
Wire Notes Line
	700  600  3100 600 
Wire Notes Line
	3100 600  3100 4300
Wire Notes Line
	3100 4300 700  4300
Wire Notes Line
	700  4300 700  600 
Text Notes 2450 750  0    50   ~ 0
ATmega328_pin\n
Wire Notes Line
	10100 600  11100 600 
Wire Notes Line
	11100 600  11100 2350
Wire Notes Line
	11100 2350 10100 2350
Wire Notes Line
	10100 2350 10100 600 
Text Notes 10550 800  0    50   ~ 0
POWER_filter\n\n
Wire Notes Line
	5450 600  8650 600 
Wire Notes Line
	8650 600  8650 2000
Wire Notes Line
	8650 2000 5450 2000
Wire Notes Line
	5450 2000 5450 600 
Text Notes 8300 700  0    50   ~ 0
POWER\n
Wire Notes Line
	8750 600  10000 600 
Wire Notes Line
	10000 600  10000 2500
Wire Notes Line
	10000 2500 8750 2500
Wire Notes Line
	8750 2500 8750 600 
Text Notes 9700 750  0    50   ~ 0
CLOCK\n
Text GLabel 3750 1500 2    50   Input ~ 0
5V
Text GLabel 3750 1400 2    50   Input ~ 0
3.3V
Text GLabel 3750 1300 2    50   Input ~ 0
RES
Text GLabel 3750 1200 2    50   Input ~ 0
5V
$EndSCHEMATC
