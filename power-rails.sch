EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L ATX_Connector:1-1775099-3 J3
U 1 1 5D873AD7
P 2500 2800
F 0 "J3" H 2500 3567 50  0000 C CNN
F 1 "1-1775099-3" H 2500 3476 50  0000 C CNN
F 2 "TE_1-1775099-3" H 2500 2800 50  0001 L BNN
F 3 "" H 2500 2800 50  0001 L BNN
F 4 "TE Connectivity" H 2500 2800 50  0001 L BNN "Field4"
F 5 "A127799-ND" H 2500 2800 50  0001 L BNN "Field5"
F 6 "None" H 2500 2800 50  0001 L BNN "Field6"
F 7 "24" H 2500 2800 50  0001 L BNN "Field7"
F 8 "4.2 mm[.165 in]" H 2500 2800 50  0001 L BNN "Field8"
F 9 "Conn Power PL 24 POS 4.2mm Solder ST Thru-Hole 24 Terminal 1 Port Box/Tray" H 2500 2800 50  0001 L BNN "Field9"
F 10 "1-1775099-3" H 2500 2800 50  0001 L BNN "Field10"
F 11 "1-1775099-3" H 2500 2800 50  0001 L BNN "Field11"
F 12 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-1775099-3/A127799-ND/5272985?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2500 2800 50  0001 L BNN "Field12"
F 13 "Connector" H 2500 2800 50  0001 L BNN "Field13"
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L eZ80:EZ80L92AZ050SG U1
U 5 1 5D874D5D
P 6550 2950
F 0 "U1" H 6550 3617 50  0000 C CNN
F 1 "EZ80L92AZ050SG" H 6550 3526 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 6550 2950 50  0001 L BNN
F 3 "" H 6550 2950 50  0001 L BNN
F 4 "None" H 6550 2950 50  0001 L BNN "Field4"
F 5 "EZ80L92AZ050SG" H 6550 2950 50  0001 L BNN "Field5"
F 6 "LQFP-100 Zilog" H 6550 2950 50  0001 L BNN "Field6"
F 7 "EZ80L92 Series 50 MHz IC WEBSERVER SMT eZ80 Microcontroller - LQFP-100" H 6550 2950 50  0001 L BNN "Field7"
F 8 "Zilog" H 6550 2950 50  0001 L BNN "Field8"
	5    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 1950 2300
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	2100 3100 1700 3100
Wire Wire Line
	2100 3200 1950 3200
Wire Wire Line
	2100 3300 1950 3300
Wire Wire Line
	2100 3400 1800 3400
Wire Wire Line
	3050 2800 2900 2800
Wire Wire Line
	3050 2900 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 2400
Wire Wire Line
	1950 2400 1950 2300
Wire Wire Line
	1950 2300 1800 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2500 2100 2500
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	1700 3000 2100 3000
Text HLabel 1700 3000 0    50   Input ~ 0
PWR_OK
Wire Wire Line
	3050 2700 2900 2700
$Comp
L power:GND #PWR0122
U 1 1 5D8A508F
P 1950 2500
F 0 "#PWR0122" H 1950 2250 50  0001 C CNN
F 1 "GND" V 1955 2372 50  0000 R CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2700 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3050 2900
Wire Wire Line
	3250 3400 3250 3450
$Comp
L power:GND #PWR0123
U 1 1 5D8A944F
P 3250 3450
F 0 "#PWR0123" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5D8AD13E
P 1800 2300
F 0 "#PWR0124" H 1800 2150 50  0001 C CNN
F 1 "+3V3" H 1815 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5D8AEEF3
P 3050 2300
F 0 "#PWR0125" H 3050 2150 50  0001 C CNN
F 1 "+3V3" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 2900 2300
$Comp
L power:+3V3 #PWR0126
U 1 1 5D8B025F
P 1800 3450
F 0 "#PWR0126" H 1800 3300 50  0001 C CNN
F 1 "+3V3" H 1815 3623 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5D8B31BA
P 1500 3450
F 0 "#PWR0127" H 1500 3300 50  0001 C CNN
F 1 "+12V" H 1515 3623 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3300 1500 3300
Connection ~ 1950 3300
Wire Wire Line
	1500 3300 1500 3450
$Comp
L power:+3V3 #PWR0128
U 1 1 5D8B9390
P 4750 1850
F 0 "#PWR0128" H 4750 1700 50  0001 C CNN
F 1 "+3V3" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D937DE4
P 5150 4600
F 0 "#PWR0129" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 2000
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4450 5150 4100
Wire Wire Line
	5150 2000 5050 2000
Connection ~ 5150 4450
Wire Wire Line
	4850 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4750 2350
Wire Wire Line
	4750 2350 4850 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2700
Wire Wire Line
	4850 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4750 3050
Wire Wire Line
	4850 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3400
Wire Wire Line
	4850 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3750
Wire Wire Line
	4850 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 4100
Wire Wire Line
	4850 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4450
Wire Wire Line
	5050 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 3750
Wire Wire Line
	5050 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 3400
Wire Wire Line
	5050 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 3050
Wire Wire Line
	5050 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5150 2700
Wire Wire Line
	5050 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 2350
Wire Wire Line
	5050 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5150 2000
Wire Wire Line
	5850 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5850 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2550
Wire Wire Line
	5850 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5850 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 2750
Wire Wire Line
	5850 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5850 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5750 2950
Wire Wire Line
	5850 3150 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5750 3050
Wire Wire Line
	5850 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3150
$Comp
L power:+3V3 #PWR0130
U 1 1 5D973993
P 5750 2450
F 0 "#PWR0130" H 5750 2300 50  0001 C CNN
F 1 "+3V3" H 5765 2623 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7250 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2750
Wire Wire Line
	7250 2750 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7350 2850
Wire Wire Line
	7250 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7250 2950 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7350 3050
Wire Wire Line
	7250 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3150
Wire Wire Line
	7250 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7250 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 3350
$Comp
L power:GND #PWR0131
U 1 1 5D9825FD
P 7350 3350
F 0 "#PWR0131" H 7350 3100 50  0001 C CNN
F 1 "GND" H 7355 3177 50  0000 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5750 3350
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5D985738
P 5750 3650
F 0 "BAT1" H 5878 3703 60  0000 L CNN
F 1 "BS-7" H 5878 3597 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 5950 3850 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 5950 3950 60  0001 L CNN
F 4 "BS-7-ND" H 5950 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 5950 4150 60  0001 L CNN "MPN"
F 6 "Battery Products" H 5950 4250 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 5950 4350 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 5950 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 5950 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 5950 4650 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 5950 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4850 60  0001 L CNN "Status"
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D986B38
P 5750 4000
F 0 "#PWR0132" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Text Notes 5900 4050 0    50   Italic 0
Note: REQUIRES the use of an LIR2032\nStandard CR2032 3.0V coin cells will not work.\nMark the silkscreen!
Wire Notes Line
	7950 4950 4550 4950
Wire Notes Line
	4550 4950 4550 1450
Wire Notes Line
	4550 1450 7950 1450
Wire Notes Line
	7950 1450 7950 4950
Text Notes 7950 1550 2    50   Italic 10
eZ80 Power Rails
Wire Notes Line
	1150 4950 1150 1400
Wire Notes Line
	1150 1400 3800 1400
Text Notes 3800 1500 2    50   Italic 10
ATX Power Interface
Text Notes 1250 1800 0    50   Italic 0
FIXME: Symbol pinout is horizontal rather than vertical!
Wire Wire Line
	5750 3850 5750 4000
$Comp
L power:GND #PWR0133
U 1 1 5DA5572B
P 1950 2700
F 0 "#PWR0133" H 1950 2450 50  0001 C CNN
F 1 "GND" V 1955 2572 50  0000 R CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DA55B82
P 1950 2900
F 0 "#PWR0134" H 1950 2650 50  0001 C CNN
F 1 "GND" V 1955 2772 50  0000 R CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5DA561A2
P 1600 2600
F 0 "#PWR0135" H 1600 2450 50  0001 C CNN
F 1 "+5V" V 1615 2728 50  0000 L CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5DA56E06
P 1600 2800
F 0 "#PWR0136" H 1600 2650 50  0001 C CNN
F 1 "+5V" V 1615 2928 50  0000 L CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2600 1600 2600
Wire Wire Line
	2100 2800 1600 2800
Wire Wire Line
	2900 3400 3250 3400
$Comp
L power:GND #PWR0137
U 1 1 5DA5BCFA
P 3250 2900
F 0 "#PWR0137" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3250 2900
Connection ~ 3050 2900
Wire Wire Line
	2900 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3200
Wire Wire Line
	3050 3300 2900 3300
Wire Wire Line
	2900 3200 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	3050 3200 3500 3200
$Comp
L power:+5V #PWR0138
U 1 1 5DA6ED39
P 3500 3450
F 0 "#PWR0138" H 3500 3300 50  0001 C CNN
F 1 "+5V" H 3515 3623 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3200 3500 3450
Wire Wire Line
	1800 3400 1800 3450
Wire Notes Line
	3800 1400 3800 4950
Wire Notes Line
	1150 4950 3800 4950
$Comp
L Device:LED PWR_OK1
U 1 1 5DAA2CBC
P 2250 4100
F 0 "PWR_OK1" H 2243 3845 50  0000 C CNN
F 1 "GREEN" H 2243 3936 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED PWR_ON1
U 1 1 5DAA3814
P 2250 4500
F 0 "PWR_ON1" H 2243 4245 50  0000 C CNN
F 1 "YELLOW" H 2243 4336 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4100 1800 4100
Wire Wire Line
	2100 4500 1800 4500
$Comp
L power:+5V #PWR0139
U 1 1 5DAC679C
P 1800 4500
F 0 "#PWR0139" H 1800 4350 50  0001 C CNN
F 1 "+5V" V 1815 4628 50  0000 L CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	0    -1   -1   0   
$EndComp
Text HLabel 1800 4100 0    50   Input ~ 0
PWR_OK
Wire Wire Line
	2400 4100 2650 4100
Wire Wire Line
	2400 4500 2650 4500
$Comp
L Device:R_Small_US R3
U 1 1 5DAD82FF
P 2750 4100
F 0 "R3" V 2545 4100 50  0000 C CNN
F 1 "330 1/4W" V 2636 4100 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DAD8AA3
P 2750 4500
F 0 "R4" V 2545 4500 50  0000 C CNN
F 1 "330 1/4W" V 2636 4500 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4500
Wire Wire Line
	3100 4500 2850 4500
$Comp
L power:GND #PWR0140
U 1 1 5DAE203F
P 3100 4650
F 0 "#PWR0140" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4650
Connection ~ 3100 4500
Wire Wire Line
	2900 2600 3100 2600
$Comp
L power:GND #PWR0141
U 1 1 5DA62D52
P 3600 2550
F 0 "#PWR0141" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2550
$Comp
L power:+3.3V #PWR0151
U 1 1 5DCA665F
P 5650 7100
F 0 "#PWR0151" H 5650 6950 50  0001 C CNN
F 1 "+3.3V" H 5665 7273 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5DCA6CCF
P 6050 7100
F 0 "#PWR0152" H 6050 6950 50  0001 C CNN
F 1 "+5V" H 6065 7273 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0153
U 1 1 5DCA7219
P 6450 7100
F 0 "#PWR0153" H 6450 6950 50  0001 C CNN
F 1 "+12V" H 6465 7273 50  0000 C CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5650 7250
Wire Wire Line
	6050 7100 6050 7250
Wire Wire Line
	6450 7250 6450 7100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCB2E65
P 5650 7250
F 0 "#FLG0101" H 5650 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 7423 50  0000 C CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
	1    5650 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCB2EDB
P 6050 7250
F 0 "#FLG0102" H 6050 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7423 50  0000 C CNN
F 2 "" H 6050 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DCB3288
P 6450 7250
F 0 "#FLG0103" H 6450 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7423 50  0000 C CNN
F 2 "" H 6450 7250 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	-1   0    0    1   
$EndComp
Wire Notes Line
	6800 6600 5350 6600
Wire Notes Line
	5350 6600 5350 7650
Wire Notes Line
	5350 7650 6800 7650
Wire Notes Line
	6800 7650 6800 6600
Text Notes 6800 6700 2    50   Italic 10
ERC Flags
Wire Wire Line
	5750 3350 5750 3450
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5D9A49ED
P 2550 6400
AR Path="/5D99435D/5D9A49ED" Ref="U?"  Part="1" 
AR Path="/5D86D88B/5D9A49ED" Ref="U3"  Part="1" 
F 0 "U3" H 2550 6642 50  0000 C CNN
F 1 "AZ1117-3.3" H 2550 6551 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Text Label 1700 3100 0    50   ~ 0
5VSB
Text Label 1600 6400 0    50   ~ 0
5VSB
$Comp
L power:GND #PWR04
U 1 1 5D9B25B7
P 2550 6800
F 0 "#PWR04" H 2550 6550 50  0001 C CNN
F 1 "GND" H 2555 6627 50  0000 C CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2550 6800
Text GLabel 3250 6400 2    50   Input ~ 0
+3V3SB
Wire Notes Line
	1400 5900 3650 5900
Wire Notes Line
	3650 5900 3650 7150
Wire Notes Line
	3650 7150 1400 7150
Wire Notes Line
	1400 7150 1400 5900
Text Notes 3650 6000 2    50   Italic 10
System Management +3V3 Standby
Wire Wire Line
	2850 6400 3000 6400
Text HLabel 3100 2600 2    50   Input ~ 0
~PS_ON
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC7B5E2
P 1600 6400
F 0 "#FLG0104" H 1600 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6400 2000 6400
$Comp
L Device:C_Small C17
U 1 1 5DCF8440
P 2000 6600
F 0 "C17" H 2092 6646 50  0000 L CNN
F 1 "1.0uF" H 2092 6555 50  0000 L CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DCF8E1D
P 3000 6600
F 0 "C18" H 3092 6646 50  0000 L CNN
F 1 "1.0uF" H 3092 6555 50  0000 L CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2250 6400
Wire Wire Line
	3000 6500 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 3250 6400
$Comp
L power:GND #PWR018
U 1 1 5DD012B9
P 2000 6800
F 0 "#PWR018" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2005 6627 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DD017FB
P 3000 6800
F 0 "#PWR019" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6800 2000 6700
Wire Wire Line
	3000 6800 3000 6700
$Comp
L Device:C_Small C19
U 1 1 5DEEE6FB
P 4950 2000
F 0 "C19" V 4721 2000 50  0000 C CNN
F 1 "10nF" V 4812 2000 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5DEEEA26
P 4950 2350
F 0 "C20" V 4721 2350 50  0000 C CNN
F 1 "10nF" V 4812 2350 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DEF3F7C
P 4950 2700
F 0 "C21" V 4721 2700 50  0000 C CNN
F 1 "10nF" V 4812 2700 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5DEF3F86
P 4950 3050
F 0 "C22" V 4721 3050 50  0000 C CNN
F 1 "10nF" V 4812 3050 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DEF8BFA
P 4950 3400
F 0 "C23" V 4721 3400 50  0000 C CNN
F 1 "10nF" V 4812 3400 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DEF8C04
P 4950 3750
F 0 "C24" V 4721 3750 50  0000 C CNN
F 1 "10nF" V 4812 3750 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5DEF8C0E
P 4950 4100
F 0 "C35" V 4721 4100 50  0000 C CNN
F 1 "10nF" V 4812 4100 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5DEF8C18
P 4950 4450
F 0 "C36" V 4721 4450 50  0000 C CNN
F 1 "10nF" V 4812 4450 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$EndSCHEMATC
