EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L dk_Logic-Shift-Registers:SN74HC595N U1
U 1 1 5E0A49D2
P 6150 2500
F 0 "U1" H 6050 3300 60  0000 C CNN
F 1 "SN74HC595N" H 6300 3200 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 6350 2700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 6350 2800 60  0001 L CNN
F 4 "296-1600-5-ND" H 6350 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC595N" H 6350 3000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 3100 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 6350 3200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 6350 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC595N/296-1600-5-ND/277246" H 6350 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC 8-BIT SHIFT REGISTER 16-DIP" H 6350 3500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6350 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 3700 60  0001 L CNN "Status"
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Shift-Registers:SN74HC595N U2
U 1 1 5E0BA63E
P 6150 4450
F 0 "U2" H 6050 5250 60  0000 C CNN
F 1 "SN74HC595N" H 6300 5150 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 6350 4650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 6350 4750 60  0001 L CNN
F 4 "296-1600-5-ND" H 6350 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC595N" H 6350 4950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 5050 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 6350 5150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 6350 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC595N/296-1600-5-ND/277246" H 6350 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC 8-BIT SHIFT REGISTER 16-DIP" H 6350 5450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6350 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 5650 60  0001 L CNN "Status"
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0A6FC2
P 5850 5150
F 0 "#PWR0101" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5855 4977 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0BA63F
P 5850 3150
F 0 "#PWR0102" H 5850 2900 50  0001 C CNN
F 1 "GND" H 5855 2977 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E0A7978
P 5950 3650
F 0 "#PWR0103" H 5950 3500 50  0001 C CNN
F 1 "+5V" H 5965 3823 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E0BA640
P 5950 1650
F 0 "#PWR0104" H 5950 1500 50  0001 C CNN
F 1 "+5V" H 5965 1823 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Text Label 5150 2400 0    50   ~ 0
4
Wire Wire Line
	5550 2300 5000 2300
Wire Wire Line
	5550 4250 5000 4250
$Comp
L power:GND #PWR0105
U 1 1 5E0A95CE
P 5000 2300
F 0 "#PWR0105" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E0BA641
P 5000 4250
F 0 "#PWR0106" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5850 3100 5850 3150
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	5550 2600 5550 2650
$Comp
L power:+5V #PWR0108
U 1 1 5E0AA10B
P 5550 2650
F 0 "#PWR0108" H 5550 2500 50  0001 C CNN
F 1 "+5V" H 5565 2823 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2200 5150 2200
Text Label 5150 2200 0    50   ~ 0
2
Text Label 5150 2500 0    50   ~ 0
3
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3400
Wire Wire Line
	6450 3400 5450 3400
Wire Wire Line
	5450 3400 5450 4150
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5350 2500 5350 4450
Wire Wire Line
	5350 4450 5550 4450
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5550 2500
Wire Wire Line
	5250 2400 5250 4350
Wire Wire Line
	5250 4350 5550 4350
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5550 2400
$Comp
L Zippy:48-6554-11 Z1
U 1 1 5E0AFE72
P 3200 3000
F 0 "Z1" H 3200 3975 50  0000 C CNN
F 1 "48-6554-11" H 3200 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 3200 3000 50  0001 C CNN
F 3 "https://www.arieselec.com/products/data/10001-universal-dip-zif-test-socket.pdf" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2400 2350
Wire Wire Line
	2650 2450 2400 2450
Wire Wire Line
	2650 2550 2400 2550
Wire Wire Line
	2650 2650 2400 2650
Wire Wire Line
	2650 2750 2400 2750
Wire Wire Line
	2650 2850 2400 2850
Wire Wire Line
	2650 2950 2400 2950
Wire Wire Line
	2650 3050 2400 3050
Wire Wire Line
	2650 3150 2400 3150
Wire Wire Line
	4000 2550 3750 2550
Wire Wire Line
	4000 2850 3750 2850
Wire Wire Line
	4000 2750 3750 2750
Wire Wire Line
	4000 2950 3750 2950
Wire Wire Line
	4000 2650 3750 2650
NoConn ~ 2650 3650
NoConn ~ 2650 3750
NoConn ~ 2650 3850
NoConn ~ 2650 3950
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4350
NoConn ~ 2650 4450
NoConn ~ 2650 4550
NoConn ~ 3750 3650
NoConn ~ 3750 3750
NoConn ~ 3750 3850
NoConn ~ 3750 3950
NoConn ~ 3750 4050
NoConn ~ 3750 4150
NoConn ~ 3750 4250
NoConn ~ 3750 4350
NoConn ~ 3750 4450
NoConn ~ 3750 4550
NoConn ~ 2650 2250
Text Label 2400 2350 0    50   ~ 0
A12
Text Label 2400 2450 0    50   ~ 0
A7
Text Label 2400 2550 0    50   ~ 0
A6
Text Label 2400 2650 0    50   ~ 0
A5
Text Label 2400 2750 0    50   ~ 0
A4
Text Label 2400 2850 0    50   ~ 0
A3
Text Label 2400 2950 0    50   ~ 0
A2
Text Label 2400 3050 0    50   ~ 0
A1
Text Label 2400 3150 0    50   ~ 0
A0
Text Label 2400 3250 0    50   ~ 0
IO0
Text Label 2400 3350 0    50   ~ 0
IO1
Text Label 2400 3450 0    50   ~ 0
IO2
Text Label 2400 3550 0    50   ~ 0
GND
$Comp
L power:GND #PWR0109
U 1 1 5E0B5D8F
P 2350 3650
F 0 "#PWR0109" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2355 3477 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2350 3650
Wire Wire Line
	2350 3550 2650 3550
Text Label 4000 2250 2    50   ~ 0
VCC
Wire Wire Line
	4050 2250 4050 2150
Wire Wire Line
	3750 2250 4050 2250
$Comp
L power:+5V #PWR0110
U 1 1 5E0B64D1
P 4050 2150
F 0 "#PWR0110" H 4050 2000 50  0001 C CNN
F 1 "+5V" H 4065 2323 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text Label 4000 2350 2    50   ~ 0
~WE
NoConn ~ 3750 2450
Text Label 4000 2550 2    50   ~ 0
A8
Text Label 4000 2650 2    50   ~ 0
A9
Text Label 4000 2750 2    50   ~ 0
A11
Text Label 4000 2850 2    50   ~ 0
~OE
Text Label 4000 2950 2    50   ~ 0
A10
Text Label 4000 3050 2    50   ~ 0
~CE
Text Label 4000 3150 2    50   ~ 0
IO7
Text Label 4000 3250 2    50   ~ 0
IO6
Text Label 4000 3350 2    50   ~ 0
IO5
Text Label 4000 3450 2    50   ~ 0
IO4
Text Label 2000 3250 0    60   ~ 0
5(**)
Wire Wire Line
	2000 3250 2650 3250
Wire Wire Line
	2000 3350 2650 3350
Wire Wire Line
	2000 3450 2650 3450
Text Label 2000 3350 0    60   ~ 0
6(**)
Text Label 2000 3450 0    60   ~ 0
7
Wire Wire Line
	3750 3150 4650 3150
Wire Wire Line
	3750 3250 4650 3250
Wire Wire Line
	3750 3350 4650 3350
Wire Wire Line
	3750 3450 4650 3450
Text Label 4650 3450 2    60   ~ 0
9(**)
Text Label 4650 3350 2    60   ~ 0
10(**/SS)
Text Label 4650 3550 2    60   ~ 0
8
Text Label 4000 3550 2    50   ~ 0
IO3
Wire Wire Line
	3750 3550 4650 3550
Text Label 4650 3250 2    60   ~ 0
11(**/MOSI)
Text Label 4650 3150 2    60   ~ 0
12(MISO)
Text Label 4650 2350 2    60   ~ 0
13(SCK)
Wire Wire Line
	3750 2350 4650 2350
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	3750 3050 4850 3050
$Comp
L power:GND #PWR0111
U 1 1 5E0B79C0
P 4850 3150
F 0 "#PWR0111" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6700 2100
Wire Wire Line
	6350 2200 6700 2200
Wire Wire Line
	6350 2300 6700 2300
Wire Wire Line
	6350 2400 6700 2400
Wire Wire Line
	6350 2500 6700 2500
Wire Wire Line
	6350 2600 6700 2600
Wire Wire Line
	6350 2700 6700 2700
Wire Wire Line
	6350 2800 6700 2800
Text Label 6700 2100 2    50   ~ 0
A0
Text Label 6700 2200 2    50   ~ 0
A1
Text Label 6700 2300 2    50   ~ 0
A2
Text Label 6700 2400 2    50   ~ 0
A3
Text Label 6700 2500 2    50   ~ 0
A4
Text Label 6700 2600 2    50   ~ 0
A5
Text Label 6700 2700 2    50   ~ 0
A6
Text Label 6700 2800 2    50   ~ 0
A7
Wire Wire Line
	6350 4050 6700 4050
Wire Wire Line
	6350 4150 6700 4150
Wire Wire Line
	6350 4250 6700 4250
Wire Wire Line
	6350 4350 6700 4350
Wire Wire Line
	6350 4450 6700 4450
Wire Wire Line
	6350 4750 6700 4750
Text Label 6700 4050 2    50   ~ 0
A8
Text Label 6700 4150 2    50   ~ 0
A9
Text Label 6700 4250 2    50   ~ 0
A10
Text Label 6700 4350 2    50   ~ 0
A11
Text Label 6700 4450 2    50   ~ 0
A12
Text Label 6700 4750 2    50   ~ 0
~OE
NoConn ~ 6350 4550
NoConn ~ 6350 4650
NoConn ~ 6350 4850
Wire Wire Line
	5950 1650 5950 1800
$Comp
L power:+5V #PWR0112
U 1 1 5E0BAB92
P 7300 1200
F 0 "#PWR0112" H 7300 1050 50  0001 C CNN
F 1 "+5V" V 7300 1400 50  0000 C CNN
F 2 "" H 7300 1200 50  0000 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E0BACCF
P 7400 1200
F 0 "#PWR0113" H 7400 1050 50  0001 C CNN
F 1 "+3.3V" V 7400 1450 50  0000 C CNN
F 2 "" H 7400 1200 50  0000 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E0BB169
P 7500 1500
F 0 "#PWR0114" H 7500 1250 50  0001 C CNN
F 1 "GND" H 7500 1350 50  0000 C CNN
F 2 "" H 7500 1500 50  0000 C CNN
F 3 "" H 7500 1500 50  0000 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1500
Wire Wire Line
	7400 1200 7400 1500
Wire Wire Line
	7500 1500 7500 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E0BB5D5
P 7500 1200
F 0 "#FLG0101" H 7500 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1373 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0BB618
P 7400 1500
F 0 "#FLG0102" H 7400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1673 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E0BB86B
P 7300 1500
F 0 "#FLG0103" H 7300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E0BBF3A
P 5550 4600
F 0 "#PWR0107" H 5550 4450 50  0001 C CNN
F 1 "+5V" H 5565 4773 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
