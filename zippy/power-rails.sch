EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L eZ80:EZ80L92AZ050SG U1
U 5 1 5D874D5D
P 9750 2050
F 0 "U1" H 9750 2717 50  0000 C CNN
F 1 "EZ80L92AZ050SG" H 9750 2626 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 9750 2050 50  0001 L BNN
F 3 "" H 9750 2050 50  0001 L BNN
F 4 "None" H 9750 2050 50  0001 L BNN "Field4"
F 5 "EZ80L92AZ050SG" H 9750 2050 50  0001 L BNN "Field5"
F 6 "LQFP-100 Zilog" H 9750 2050 50  0001 L BNN "Field6"
F 7 "EZ80L92 Series 50 MHz IC WEBSERVER SMT eZ80 Microcontroller - LQFP-100" H 9750 2050 50  0001 L BNN "Field7"
F 8 "Zilog" H 9750 2050 50  0001 L BNN "Field8"
	5    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2050 3050
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	3050 2750 2950 2750
NoConn ~ 2950 2850
NoConn ~ 2950 2250
Wire Wire Line
	2050 3150 2050 3050
Wire Wire Line
	3050 2550 2950 2550
Wire Wire Line
	3050 2550 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	3050 3250 3050 3300
$Comp
L power:GND #PWR0123
U 1 1 5D8A944F
P 3050 3300
F 0 "#PWR0123" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5D8B9390
P 7950 950
F 0 "#PWR0128" H 7950 800 50  0001 C CNN
F 1 "+3V3" H 7965 1123 50  0000 C CNN
F 2 "" H 7950 950 50  0001 C CNN
F 3 "" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D937DE4
P 8350 3700
F 0 "#PWR0129" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7950 1100
Wire Wire Line
	7950 3550 8050 3550
Wire Wire Line
	8250 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3700
Wire Wire Line
	8350 3550 8350 3200
Wire Wire Line
	8350 1100 8250 1100
Connection ~ 8350 3550
Wire Wire Line
	8050 1100 7950 1100
Connection ~ 7950 1100
Wire Wire Line
	7950 1100 7950 1450
Wire Wire Line
	7950 1450 8050 1450
Connection ~ 7950 1450
Wire Wire Line
	7950 1450 7950 1800
Wire Wire Line
	8050 1800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 1800 7950 2150
Wire Wire Line
	8050 2150 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 7950 2500
Wire Wire Line
	8050 2500 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 7950 2850
Wire Wire Line
	8050 2850 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 3200
Wire Wire Line
	8050 3200 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3550
Wire Wire Line
	8250 3200 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8350 2850
Wire Wire Line
	8250 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8350 2500
Wire Wire Line
	8250 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2150
Wire Wire Line
	8250 2150 8350 2150
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8350 1800
Wire Wire Line
	8250 1800 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8350 1450
Wire Wire Line
	8250 1450 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 8350 1100
Wire Wire Line
	9050 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1550
Wire Wire Line
	9050 1750 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 8950 1650
Wire Wire Line
	9050 1850 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 1850 8950 1750
Wire Wire Line
	9050 1950 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 1850
Wire Wire Line
	9050 2050 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8950 2050 8950 1950
Wire Wire Line
	9050 2150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8950 2050
Wire Wire Line
	9050 2250 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 2150
Wire Wire Line
	9050 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2250
$Comp
L power:+3V3 #PWR0130
U 1 1 5D973993
P 8950 1550
F 0 "#PWR0130" H 8950 1400 50  0001 C CNN
F 1 "+3V3" H 8965 1723 50  0000 C CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1650 10550 1650
Wire Wire Line
	10550 1650 10550 1750
Wire Wire Line
	10450 1750 10550 1750
Connection ~ 10550 1750
Wire Wire Line
	10550 1750 10550 1850
Wire Wire Line
	10450 1850 10550 1850
Connection ~ 10550 1850
Wire Wire Line
	10550 1850 10550 1950
Wire Wire Line
	10450 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 10550 2050
Wire Wire Line
	10450 2050 10550 2050
Connection ~ 10550 2050
Wire Wire Line
	10550 2050 10550 2150
Wire Wire Line
	10450 2150 10550 2150
Connection ~ 10550 2150
Wire Wire Line
	10550 2150 10550 2250
Wire Wire Line
	10450 2250 10550 2250
Connection ~ 10550 2250
Wire Wire Line
	10550 2250 10550 2350
Wire Wire Line
	10450 2350 10550 2350
Connection ~ 10550 2350
Wire Wire Line
	10550 2350 10550 2450
$Comp
L power:GND #PWR0131
U 1 1 5D9825FD
P 10550 2450
F 0 "#PWR0131" H 10550 2200 50  0001 C CNN
F 1 "GND" H 10555 2277 50  0000 C CNN
F 2 "" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 8950 2450
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5D985738
P 8950 2750
F 0 "BAT1" H 9078 2803 60  0000 L CNN
F 1 "BS-7" H 9078 2697 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 9150 2950 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 9150 3050 60  0001 L CNN
F 4 "BS-7-ND" H 9150 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 9150 3250 60  0001 L CNN "MPN"
F 6 "Battery Products" H 9150 3350 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 9150 3450 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 9150 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 9150 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 9150 3750 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 9150 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 3950 60  0001 L CNN "Status"
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D986B38
P 8950 3100
F 0 "#PWR0132" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Text Notes 9100 3150 0    50   Italic 0
Note: REQUIRES the use of an LIR2032\nStandard CR2032 3.0V coin cells will not work.\nMark the silkscreen!
Wire Notes Line
	11150 4050 7750 4050
Wire Notes Line
	7750 4050 7750 550 
Wire Notes Line
	7750 550  11150 550 
Wire Notes Line
	11150 550  11150 4050
Text Notes 11150 650  2    50   Italic 10
eZ80 Power Rails
Wire Notes Line
	700  5700 700  1550
Wire Notes Line
	700  1550 4000 1550
Text Notes 4000 1650 2    50   Italic 10
ATX Power Interface
Wire Wire Line
	8950 2950 8950 3100
Wire Wire Line
	2950 3250 3050 3250
Wire Notes Line
	4000 1550 4000 5700
Wire Notes Line
	700  5700 4000 5700
$Comp
L Device:LED PWR_OK1
U 1 1 5DAA2CBC
P 2150 4350
F 0 "PWR_OK1" H 2143 4095 50  0000 C CNN
F 1 "GREEN" H 2143 4186 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    1   
$EndComp
$Comp
L Device:LED PS_ON1
U 1 1 5DAA3814
P 2150 4850
F 0 "PS_ON1" H 2143 4595 50  0000 C CNN
F 1 "YELLOW" H 2143 4686 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 4350 1350 4350
Wire Wire Line
	2000 4850 1350 4850
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2300 4850 2450 4850
$Comp
L Device:R_Small_US R3
U 1 1 5DAD82FF
P 2550 4350
F 0 "R3" V 2345 4350 50  0000 C CNN
F 1 "330 1/4W" V 2436 4350 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DAD8AA3
P 2550 4850
F 0 "R4" V 2345 4850 50  0000 C CNN
F 1 "330 1/4W" V 2436 4850 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4850
Wire Wire Line
	2800 4850 2650 4850
$Comp
L power:GND #PWR0140
U 1 1 5DAE203F
P 3050 4400
F 0 "#PWR0140" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2450 8950 2550
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5D9A49ED
P 5950 3250
AR Path="/5D99435D/5D9A49ED" Ref="U?"  Part="1" 
AR Path="/5D86D88B/5D9A49ED" Ref="U3"  Part="1" 
F 0 "U3" H 5950 3492 50  0000 C CNN
F 1 "AZ1117-3.3" H 5950 3401 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Text Label 750  2950 0    50   ~ 0
ATX_5VSB
Text Label 4850 3250 0    50   ~ 0
ATX_5VSB
$Comp
L power:GND #PWR04
U 1 1 5D9B25B7
P 5950 3650
F 0 "#PWR04" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5955 3477 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5950 3650
Text GLabel 6650 3250 2    50   Input ~ 0
+3V3SB
Wire Notes Line
	4750 2750 7150 2750
Wire Notes Line
	7150 2750 7150 4000
Wire Notes Line
	7150 4000 4750 4000
Wire Notes Line
	4750 4000 4750 2750
Text Notes 7150 2850 2    50   Italic 10
System Management +3V3 Standby Rail LDO
Wire Wire Line
	6250 3250 6400 3250
$Comp
L Device:C_Small C17
U 1 1 5DCF8440
P 5400 3450
F 0 "C17" H 5492 3496 50  0000 L CNN
F 1 "1.0uF" H 5492 3405 50  0000 L CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DCF8E1D
P 6400 3450
F 0 "C18" H 6492 3496 50  0000 L CNN
F 1 "1.0uF" H 6492 3405 50  0000 L CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3250
Wire Wire Line
	5400 3250 5650 3250
Wire Wire Line
	6400 3350 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6650 3250
$Comp
L power:GND #PWR018
U 1 1 5DD012B9
P 5400 3650
F 0 "#PWR018" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DD017FB
P 6400 3650
F 0 "#PWR019" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6405 3477 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3550
Wire Wire Line
	6400 3650 6400 3550
$Comp
L Device:C_Small C19
U 1 1 5DEEE6FB
P 8150 1100
F 0 "C19" V 7921 1100 50  0000 C CNN
F 1 "10nF" V 8012 1100 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5DEEEA26
P 8150 1450
F 0 "C20" V 7921 1450 50  0000 C CNN
F 1 "10nF" V 8012 1450 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DEF3F7C
P 8150 1800
F 0 "C21" V 7921 1800 50  0000 C CNN
F 1 "10nF" V 8012 1800 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5DEF3F86
P 8150 2150
F 0 "C22" V 7921 2150 50  0000 C CNN
F 1 "10nF" V 8012 2150 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DEF8BFA
P 8150 2500
F 0 "C23" V 7921 2500 50  0000 C CNN
F 1 "10nF" V 8012 2500 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DEF8C04
P 8150 2850
F 0 "C24" V 7921 2850 50  0000 C CNN
F 1 "10nF" V 8012 2850 50  0000 C CNN
F 2 "" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5DEF8C0E
P 8150 3200
F 0 "C35" V 7921 3200 50  0000 C CNN
F 1 "10nF" V 8012 3200 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5DEF8C18
P 8150 3550
F 0 "C36" V 7921 3550 50  0000 C CNN
F 1 "10nF" V 8012 3550 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	0    1    1    0   
$EndComp
Text Label 1000 3350 0    50   ~ 0
ATX_12V
Text Label 1350 4850 0    50   ~ 0
ATX_5V
$Comp
L TPS3511DR:TPS3511DR U6
U 1 1 5D96FC1E
P 5100 5400
F 0 "U6" H 6300 5787 60  0000 C CNN
F 1 "TPS3511DR" H 6300 5681 60  0000 C CNN
F 2 "D8" H 6300 5640 60  0001 C CNN
F 3 "" H 5100 5400 60  0000 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Text HLabel 7850 4950 2    50   Input ~ 0
PWR_GD
Text Label 5100 4700 2    50   ~ 0
ATX_PWGD
Wire Wire Line
	2150 2850 1750 2850
Text Label 750  2550 0    50   ~ 0
ATX_PWGD
Text Label 1350 4350 0    50   ~ 0
PWR_GD
$Comp
L power:GND #PWR016
U 1 1 5D9B3F06
P 4700 5550
F 0 "#PWR016" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5900
Wire Wire Line
	5100 5700 5100 6000
Wire Wire Line
	5100 6000 4900 6000
Text Label 8950 5850 2    50   ~ 0
ATX_5V
Text Label 8950 5950 2    50   ~ 0
ATX_3V3
Text Label 8950 5100 2    50   ~ 0
ATX_12V
Wire Wire Line
	7500 5400 7600 5400
Wire Wire Line
	7600 5400 7600 4950
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	4700 5500 4700 5550
Text HLabel 4900 6000 0    50   Input ~ 0
~PS_ON
Text HLabel 4900 5900 0    50   Input ~ 0
~PWR_FAULT
$Comp
L Device:R_Small_US R15
U 1 1 5DAC5838
P 4700 5300
F 0 "R15" H 4768 5346 50  0000 L CNN
F 1 "330" H 4768 5255 50  0000 L CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	5000 5100 5000 5400
Wire Wire Line
	5000 5400 5100 5400
$Comp
L Device:R_Small_US R14
U 1 1 5DB265F6
P 4700 4900
F 0 "R14" H 4632 4854 50  0000 R CNN
F 1 "330" H 4632 4945 50  0000 R CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	-1   0    0    1   
$EndComp
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 5000 5100
Wire Wire Line
	4700 5500 5100 5500
Wire Wire Line
	7500 5600 7700 5600
Wire Wire Line
	7600 5950 8950 5950
$Comp
L Device:R_Small_US R17
U 1 1 5DB6DC06
P 7700 5250
F 0 "R17" H 7768 5296 50  0000 L CNN
F 1 "330" H 7768 5205 50  0000 L CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5150
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7850 4950
Wire Wire Line
	7700 5350 7700 5600
Text Label 8950 5650 2    50   ~ 0
ATX_5VSB
$Comp
L Device:D_Small D4
U 1 1 5DB9D2F6
P 8350 5650
F 0 "D4" H 8350 5855 50  0000 C CNN
F 1 "???" H 8350 5764 50  0000 C CNN
F 2 "" V 8350 5650 50  0001 C CNN
F 3 "~" V 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DB9E2A8
P 8050 5300
F 0 "D3" V 8096 5232 50  0000 R CNN
F 1 "???" V 8005 5232 50  0000 R CNN
F 2 "" V 8050 5300 50  0001 C CNN
F 3 "~" V 8050 5300 50  0001 C CNN
	1    8050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4700 4800 4700 4700
Wire Wire Line
	4700 4700 5100 4700
Wire Wire Line
	7600 5950 7600 5700
Wire Wire Line
	7600 5700 7500 5700
Wire Wire Line
	7700 5850 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5850 8950 5850
Wire Wire Line
	8950 5650 8450 5650
Wire Wire Line
	8250 5650 8050 5650
Wire Wire Line
	7800 5650 7800 5500
Wire Wire Line
	7800 5500 7500 5500
Wire Wire Line
	8050 5400 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 7800 5650
Wire Wire Line
	8950 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5200
Wire Notes Line
	4350 4450 9050 4450
Wire Notes Line
	9050 4450 9050 6150
Wire Notes Line
	9050 6150 4350 6150
Wire Notes Line
	4350 6150 4350 4450
Text Notes 9050 4550 2    50   Italic 10
PSU Monitoring
Text Notes 8300 5350 0    50   ~ 0
0.5V\nDrop
Text Label 3200 5350 2    50   ~ 0
ATX_5VSB
$Comp
L Device:R_Small_US R16
U 1 1 5DE771B4
P 2550 5350
F 0 "R16" V 2345 5350 50  0000 C CNN
F 1 "330" V 2436 5350 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED PWR_FAULT1
U 1 1 5DEA9D22
P 2150 5350
F 0 "PWR_FAULT1" H 2143 5095 50  0000 C CNN
F 1 "YELLOW" H 2143 5186 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    1   
$EndComp
Text HLabel 1850 5350 0    50   Input ~ 0
~PWR_FAULT
Wire Wire Line
	1850 5350 2000 5350
Wire Wire Line
	2300 5350 2450 5350
Wire Wire Line
	2650 5350 3200 5350
Wire Wire Line
	2800 4350 3050 4350
Connection ~ 2800 4350
Wire Wire Line
	3050 4350 3050 4400
Wire Wire Line
	4900 5900 5000 5900
$Comp
L Device:Fuse F2
U 1 1 5E0D6D31
P 1500 3350
F 0 "F2" V 1697 3350 50  0000 C CNN
F 1 "4A fast" V 1606 3350 50  0000 C CNN
F 2 "" V 1430 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    1    -1   0   
$EndComp
$Comp
L AP1501A-33K5G-13:AP1501A-33K5G-13 U7
U 1 1 5E207AD9
P 5650 1450
F 0 "U7" H 5650 1917 50  0000 C CNN
F 1 "AP1501A-33K5G-13" H 5650 1826 50  0000 C CNN
F 2 "DPAK171P1524X485-6N" H 5650 1450 50  0001 L BNN
F 3 "" H 5650 1450 50  0001 L BNN
F 4 "Voltage stabiliser; PMIC; 5A; TO263-5; SMD; buck; -20÷85°C; 800pcs." H 5650 1450 50  0001 L BNN "Field4"
F 5 "None" H 5650 1450 50  0001 L BNN "Field5"
F 6 "AP1501A-33K5G-13" H 5650 1450 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5650 1450 50  0001 L BNN "Field7"
F 8 "Diodes Inc." H 5650 1450 50  0001 L BNN "Field8"
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E219E11
P 5650 2200
F 0 "#PWR025" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Text Label 4300 1450 0    50   ~ 0
ATX_12V
$Comp
L Device:CP1_Small C41
U 1 1 5E22C0D2
P 4800 1800
F 0 "C41" H 4891 1846 50  0000 L CNN
F 1 "10nF" H 4891 1755 50  0000 L CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C42
U 1 1 5E22CD56
P 7000 1800
F 0 "C42" H 7091 1846 50  0000 L CNN
F 1 "10nF" H 7091 1755 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E22E38F
P 6700 1450
F 0 "L1" V 6885 1450 50  0000 C CNN
F 1 "18uH" V 6794 1450 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2200 5650 2100
Wire Wire Line
	5650 2100 5950 2100
Wire Wire Line
	5950 2100 5950 1950
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5650 1950
Wire Wire Line
	5650 2100 5350 2100
Wire Wire Line
	5350 2100 5350 1950
$Comp
L Device:D_Schottky_Small D5
U 1 1 5E274D8C
P 6400 1800
F 0 "D5" V 6354 1868 50  0000 L CNN
F 1 "D_Schottky_Small" V 6445 1868 50  0000 L CNN
F 2 "" V 6400 1800 50  0001 C CNN
F 3 "~" V 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1450 6400 1450
Wire Wire Line
	5650 950  5650 850 
Wire Wire Line
	5650 850  7000 850 
Wire Wire Line
	7000 850  7000 1450
Wire Wire Line
	6800 1450 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 1700
Wire Wire Line
	7000 1450 7250 1450
Wire Wire Line
	4800 1700 4800 1450
Wire Wire Line
	4800 1450 5050 1450
Wire Wire Line
	4800 1900 4800 2100
Wire Wire Line
	4800 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	6400 1700 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6600 1450
Wire Wire Line
	5950 2100 6400 2100
Wire Wire Line
	6400 2100 6400 1900
Connection ~ 5950 2100
Wire Wire Line
	6400 2100 7000 2100
Wire Wire Line
	7000 2100 7000 1900
Connection ~ 6400 2100
Connection ~ 4800 1450
$Comp
L power:+3V3 #PWR026
U 1 1 5E373AED
P 7250 1350
F 0 "#PWR026" H 7250 1200 50  0001 C CNN
F 1 "+3V3" H 7265 1523 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1350
Connection ~ 5400 3250
$Comp
L power:GND #PWR024
U 1 1 5E58BD23
P 3150 2350
F 0 "#PWR024" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3155 2177 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 2850 1750 2550
Wire Wire Line
	1750 2550 750  2550
$Comp
L Device:Fuse F1
U 1 1 5E5B2F60
P 1500 2950
F 0 "F1" V 1697 2950 50  0000 C CNN
F 1 "0.5A fast" V 1606 2950 50  0000 C CNN
F 2 "" V 1430 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 3150 2050 3350
Wire Wire Line
	2050 3350 1650 3350
Connection ~ 2050 3150
Wire Wire Line
	1350 3350 850  3350
Wire Wire Line
	2950 2350 3150 2350
Wire Notes Line
	7500 550  4150 550 
Wire Notes Line
	4150 550  4150 2500
Wire Notes Line
	4150 2500 7500 2500
Wire Notes Line
	7500 2500 7500 550 
Text Notes 7500 650  2    50   Italic 10
Main +3V3 Power Rail Regulator
Text HLabel 3400 2450 2    50   Input ~ 0
~PS_ON
Wire Wire Line
	1950 2650 2150 2650
Wire Wire Line
	1850 2250 2150 2250
Wire Wire Line
	1850 2150 2150 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1850 2250
Text Label 750  2150 0    50   ~ 0
ATX_3V3
Wire Wire Line
	4300 1450 4800 1450
Wire Wire Line
	2950 2450 3400 2450
Wire Wire Line
	3050 2650 3150 2650
$Comp
L power:GND #PWR0120
U 1 1 5E89BB7D
P 3150 2650
F 0 "#PWR0120" H 3150 2400 50  0001 C CNN
F 1 "GND" H 3155 2477 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1750
Wire Wire Line
	3250 1750 1850 1750
Wire Wire Line
	1850 1750 1850 2150
Wire Wire Line
	3200 3600 1950 3600
Wire Wire Line
	2150 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2050
Wire Wire Line
	2050 2350 2050 2550
Wire Wire Line
	2050 2550 2150 2550
Connection ~ 2050 2350
Wire Wire Line
	2050 2550 2050 2750
Wire Wire Line
	2050 2750 2150 2750
Connection ~ 2050 2550
Wire Wire Line
	2150 2450 1950 2450
Wire Wire Line
	1950 2650 1950 2450
Connection ~ 1950 2450
$Comp
L power:GND #PWR0121
U 1 1 5E9BA2B9
P 2050 2050
F 0 "#PWR0121" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 3250 1850 3250
Wire Wire Line
	1850 3250 1850 2250
Connection ~ 1850 2250
Text Label 750  2450 0    50   ~ 0
ATX_5V
$Comp
L power:+12V #PWR0122
U 1 1 5EAFA1C3
P 850 3350
F 0 "#PWR0122" H 850 3200 50  0001 C CNN
F 1 "+12V" H 865 3523 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5400 3250
Wire Wire Line
	1650 2950 2150 2950
Wire Wire Line
	1950 3600 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	750  2450 1950 2450
Wire Wire Line
	750  2150 1850 2150
Wire Wire Line
	750  2950 1350 2950
Text Label 950  6200 0    50   ~ 0
ATX_3V3
Text Label 950  6300 0    50   ~ 0
ATX_5V
Text Label 950  6400 0    50   ~ 0
ATX_5VSB
Text Label 950  6500 0    50   ~ 0
ATX_12V
Wire Wire Line
	950  6500 1850 6500
Wire Wire Line
	950  6400 1850 6400
Wire Wire Line
	950  6300 1850 6300
Wire Wire Line
	950  6200 1850 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8A1541
P 1850 6200
F 0 "#FLG0101" H 1850 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 6328 50  0000 L CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1850 6200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D8A159C
P 1850 6300
F 0 "#FLG0102" H 1850 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 6428 50  0000 L CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "~" H 1850 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8A18D2
P 1850 6400
F 0 "#FLG0103" H 1850 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 6528 50  0000 L CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8A1A70
P 1850 6500
F 0 "#FLG0104" H 1850 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 6628 50  0000 L CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
$Comp
L Zippy:ATX_Connector J3
U 1 1 5D903061
P 2550 2750
F 0 "J3" H 2550 3517 50  0000 C CNN
F 1 "ATX_Connector" H 2550 2100 50  0000 C CNN
F 2 "TE_1-1775099-3" H 3250 2550 50  0001 L BNN
F 3 "" H 3250 2850 50  0001 L BNN
F 4 "TE Connectivity" H 3250 2350 50  0001 L BNN "Field4"
F 5 "A127799-ND" H 3250 2150 50  0001 L BNN "Field5"
F 6 "None" H 3250 3150 50  0001 L BNN "Field6"
F 7 "24" H 3250 3250 50  0001 L BNN "Field7"
F 8 "4.2 mm[.165 in]" H 3250 2450 50  0001 L BNN "Field8"
F 9 "Conn Power PL 24 POS 4.2mm Solder ST Thru-Hole 24 Terminal 1 Port Box/Tray" H 3250 2750 50  0001 L BNN "Field9"
F 10 "1-1775099-3" H 3250 2250 50  0001 L BNN "Field10"
F 11 "1-1775099-3" H 3250 2950 50  0001 L BNN "Field11"
F 12 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-1775099-3/A127799-ND/5272985?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3250 2650 50  0001 L BNN "Field12"
F 13 "Connector" H 3250 3050 50  0001 L BNN "Field13"
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3050 3150 2950 3150
Wire Wire Line
	2950 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	3050 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DA61725
P 7250 1450
F 0 "#FLG0106" H 7250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 1623 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	-1   0    0    1   
$EndComp
Connection ~ 7250 1450
$EndSCHEMATC