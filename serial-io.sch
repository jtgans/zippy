EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8800 1100 8400 1100
Wire Wire Line
	8800 1200 8400 1200
Wire Wire Line
	8800 1300 8400 1300
Wire Wire Line
	8800 1400 8400 1400
NoConn ~ 8800 1800
$Comp
L eZ80:EZ80L92AZ050SG U1
U 2 1 5DA1F770
P 9500 1500
F 0 "U1" H 10030 1596 50  0000 L CNN
F 1 "EZ80L92AZ050SG" H 10030 1505 50  0000 L CNN
F 2 "QFP50P1600X1600X160-100N" H 9500 1500 50  0001 L BNN
F 3 "" H 9500 1500 50  0001 L BNN
F 4 "None" H 9500 1500 50  0001 L BNN "Field4"
F 5 "EZ80L92AZ050SG" H 9500 1500 50  0001 L BNN "Field5"
F 6 "LQFP-100 Zilog" H 9500 1500 50  0001 L BNN "Field6"
F 7 "EZ80L92 Series 50 MHz IC WEBSERVER SMT eZ80 Microcontroller - LQFP-100" H 9500 1500 50  0001 L BNN "Field7"
F 8 "Zilog" H 9500 1500 50  0001 L BNN "Field8"
	2    9500 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8800 1700
NoConn ~ 8800 1600
NoConn ~ 8800 1500
Text Label 8400 1100 0    50   ~ 0
CPU_TXD
Text Label 8400 1200 0    50   ~ 0
CPU_RXD
Text Label 8400 1300 0    50   ~ 0
CPU_RTS
Text Label 8400 1400 0    50   ~ 0
CPU_CTS
$Comp
L Connector:USB_B_Micro J4
U 1 1 5DA310C5
P 1050 1400
F 0 "J4" H 1107 1867 50  0000 C CNN
F 1 "CPU DEBUG" H 1107 1776 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
NoConn ~ 950  1800
$Comp
L Device:LED D1
U 1 1 5DB7CACD
P 10100 5400
F 0 "D1" H 10093 5145 50  0000 C CNN
F 1 "RED" H 10093 5236 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DB7DCC6
P 10100 5800
F 0 "D2" H 10093 5545 50  0000 C CNN
F 1 "GREEN" H 10093 5636 50  0000 C CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5400 10700 5400
Wire Wire Line
	10250 5800 10700 5800
Text Label 10700 5400 2    50   ~ 0
~TXLED
Text Label 10700 5800 2    50   ~ 0
~RXLED
$Comp
L Device:R_Small_US R6
U 1 1 5DB81B16
P 9650 5800
F 0 "R6" V 9445 5800 50  0000 C CNN
F 1 "270" V 9536 5800 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "~" H 9650 5800 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DB823EE
P 9650 5400
F 0 "R5" V 9445 5400 50  0000 C CNN
F 1 "270" V 9536 5400 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5400 9750 5400
Wire Wire Line
	9950 5800 9750 5800
Wire Wire Line
	9550 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5800
Wire Wire Line
	9400 5800 9550 5800
Wire Wire Line
	9400 5400 9400 5200
Connection ~ 9400 5400
$Comp
L power:+5V #PWR0150
U 1 1 5DB86C1D
P 9400 5200
F 0 "#PWR0150" H 9400 5050 50  0001 C CNN
F 1 "+5V" H 9415 5373 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7800 600  650  600 
Wire Notes Line
	9100 4800 11100 4800
Wire Notes Line
	11100 4800 11100 6200
Wire Notes Line
	11100 6200 9100 6200
Wire Notes Line
	9100 6200 9100 4800
Wire Notes Line
	8050 650  8050 2150
Wire Notes Line
	8050 2150 11050 2150
Wire Notes Line
	11050 2150 11050 650 
Wire Notes Line
	11050 650  8050 650 
Text Notes 11050 750  2    50   Italic 10
eZ80 Port D UART
Text Notes 7800 700  2    50   Italic 10
USB UART Debug Interface
Text Notes 11100 4900 2    50   Italic 10
Serial Traffic Indicators
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DBDDB24
P 10400 3950
AR Path="/5D7F3F15/5DBDDB24" Ref="J?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB24" Ref="J8"  Part="1" 
F 0 "J8" H 10450 4267 50  0000 C CNN
F 1 "ZDI" H 10450 4176 50  0000 C CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 10100 3850
Wire Wire Line
	10750 3950 10600 3950
Wire Wire Line
	10750 4050 10600 4050
$Comp
L power:GND #PWR?
U 1 1 5DBDDB2D
P 10750 4150
AR Path="/5D7F3F15/5DBDDB2D" Ref="#PWR?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB2D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10750 3900 50  0001 C CNN
F 1 "GND" H 10755 3977 50  0000 C CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3950 10750 4050
Connection ~ 10750 4050
Wire Wire Line
	10750 4050 10750 4150
Wire Wire Line
	10600 3850 10750 3850
Wire Wire Line
	10750 3850 10750 3350
Wire Wire Line
	10100 4050 9950 4050
Wire Wire Line
	10100 3950 9800 3950
$Comp
L Device:R_Small_US R?
U 1 1 5DBDDB40
P 9950 3550
AR Path="/5D7F3F15/5DBDDB40" Ref="R?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB40" Ref="R10"  Part="1" 
F 0 "R10" H 10018 3596 50  0000 L CNN
F 1 "10K" H 10018 3505 50  0000 L CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DBDDB46
P 9800 3550
AR Path="/5D7F3F15/5DBDDB46" Ref="R?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB46" Ref="R9"  Part="1" 
F 0 "R9" H 9868 3596 50  0000 L CNN
F 1 "10K" H 9868 3505 50  0000 L CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3350
Wire Wire Line
	9800 3350 9950 3350
Connection ~ 10750 3350
Wire Wire Line
	10750 3350 10750 3250
Wire Wire Line
	9950 3450 9950 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10750 3350
Wire Wire Line
	9800 3650 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	9800 3950 9550 3950
Wire Wire Line
	9950 3650 9950 4050
Connection ~ 9950 4050
Wire Wire Line
	9950 4050 9550 4050
Wire Notes Line
	11050 2800 9100 2800
Wire Notes Line
	9100 2800 9100 4500
Wire Notes Line
	9100 4500 11050 4500
Wire Notes Line
	11050 4500 11050 2800
Text Notes 11050 2900 2    50   Italic 10
ZDI Debug Header
Text HLabel 9550 3950 0    50   Input ~ 0
ZDI_TCK
Text HLabel 9550 4050 0    50   Input ~ 0
ZDI_TDI
Wire Notes Line
	650  600  650  7500
Wire Notes Line
	650  7500 6650 7500
$Comp
L power:+3V3 #PWR027
U 1 1 5E1AFF15
P 10750 3250
F 0 "#PWR027" H 10750 3100 50  0001 C CNN
F 1 "+3V3" H 10765 3423 50  0000 C CNN
F 2 "" H 10750 3250 50  0001 C CNN
F 3 "" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1900
NoConn ~ 1350 1600
Wire Notes Line
	7800 600  7800 6400
$Comp
L power:VBUS #PWR0124
U 1 1 5D94157C
P 1450 1000
F 0 "#PWR0124" H 1450 850 50  0001 C CNN
F 1 "VBUS" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	1350 1500 1550 1500
Text Label 2100 1400 2    50   ~ 0
D+
Text Label 2100 1500 2    50   ~ 0
D-
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 1 1 5D945765
P 2350 5900
F 0 "U2" H 2250 7150 60  0000 L CNN
F 1 "FT2232D-REEL" H 1950 4650 60  0000 L CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" V 2550 6100 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 2550 6200 60  0001 L CNN
F 4 "768-1010-1-ND" H 2550 6300 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 2550 6400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2550 6500 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 2550 6600 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 2550 6700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 2550 6800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 2550 6900 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 2550 7000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 7100 60  0001 L CNN "Status"
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1300 4800
Wire Wire Line
	1850 4900 1700 4900
Text Label 1300 4800 0    50   ~ 0
D+
Text Label 1300 4900 0    50   ~ 0
D-
$Comp
L Device:R_Small_US R1
U 1 1 5D95963A
P 4300 1650
F 0 "R1" V 4095 1650 50  0000 C CNN
F 1 "470 Ohm" V 4186 1650 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0125
U 1 1 5D9655A5
P 2550 1000
F 0 "#PWR0125" H 2550 850 50  0001 C CNN
F 1 "VBUS" H 2565 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D96B644
P 3900 1250
F 0 "C25" H 3992 1296 50  0000 L CNN
F 1 "33nF" H 3992 1205 50  0000 L CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 2 1 5D9989C8
P 3300 4700
F 0 "U2" H 3308 5587 60  0000 C CNN
F 1 "FT2232D-REEL" H 3308 5481 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3900 5500 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3800 5500 60  0001 L CNN
F 4 "768-1010-1-ND" H 3800 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3900 5700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3900 5800 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3900 5900 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3900 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3900 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3900 6200 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3900 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 6500 60  0001 L CNN "Status"
	2    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 4 1 5D9A0FE5
P 3150 1550
F 0 "U2" H 3150 2237 60  0000 C CNN
F 1 "FT2232D-REEL" H 3150 2131 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3750 2350 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3650 2350 60  0001 L CNN
F 4 "768-1010-1-ND" H 3650 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3750 2550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3750 2650 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3750 2750 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3750 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3750 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3750 3050 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3750 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 3350 60  0001 L CNN "Status"
	4    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 1150
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	2650 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2650 1250 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2550 1450
Wire Wire Line
	2650 1150 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2550 1250
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2650 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2550 1950
Wire Wire Line
	2650 1950 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2550 2050
Wire Wire Line
	2650 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2250
$Comp
L power:USBGND #PWR_FLAG0101
U 1 1 5D9C0475
P 1050 1900
F 0 "#PWR_FLAG0101" H 1050 1750 50  0001 C CNN
F 1 "USBGND" H 1045 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:USBGND #PWR_FLAG0102
U 1 1 5D9C05A3
P 2550 2250
F 0 "#PWR_FLAG0102" H 2550 2100 50  0001 C CNN
F 1 "USBGND" H 2545 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3900 1150
$Comp
L power:USBGND #PWR_FLAG?
U 1 1 5D9C4F4A
P 3900 1350
F 0 "#PWR_FLAG?" H 3900 1200 50  0001 C CNN
F 1 "USBGND" H 3895 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	4400 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1550
$Comp
L power:VBUS #PWR?
U 1 1 5D9C9580
P 4500 1550
F 0 "#PWR?" H 4500 1400 50  0001 C CNN
F 1 "VBUS" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9CAB61
P 3950 1950
F 0 "C?" V 3721 1950 50  0000 C CNN
F 1 "0.1uF" V 3812 1950 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L power:USBGND #PWR_FLAG?
U 1 1 5D9CAB6B
P 4050 2200
F 0 "#PWR_FLAG?" H 4050 2050 50  0001 C CNN
F 1 "USBGND" H 4045 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3850 1950
Connection ~ 3750 1950
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	3650 2050 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2200
$Comp
L Device:R_Small_US R?
U 1 1 5D9DC806
P 1700 5050
F 0 "R?" H 1632 5004 50  0000 R CNN
F 1 "1.5K" H 1632 5095 50  0000 R CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 4900 1700 4950
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1300 4900
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	1700 5200 1850 5200
$Comp
L Device:R_Small_US R?
U 1 1 5D9EBD41
P 1650 1400
F 0 "R?" V 1445 1400 50  0000 C CNN
F 1 "27 Ohm" V 1536 1400 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9ECD99
P 1650 1500
F 0 "R?" V 1550 1500 50  0000 C CNN
F 1 "27 Ohm" V 1450 1500 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 1400 2100 1400
Wire Wire Line
	1750 1500 2100 1500
Wire Wire Line
	1350 1200 1450 1200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DA03554
P 1450 1100
F 0 "FB?" H 1550 1100 50  0000 L CNN
F 1 "errite_Bead_Small" H 1550 1055 50  0001 L CNN
F 2 "" V 1380 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5DA0847D
P 1700 5650
F 0 "Y?" V 1750 5800 50  0000 R CNN
F 1 "6MHz" V 1650 5900 50  0000 R CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5500 1700 5500
Wire Wire Line
	1850 5800 1700 5800
Wire Wire Line
	1700 5550 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1000 5500
Wire Wire Line
	1700 5750 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1400 5800
$Comp
L power:USBGND #PWR_FLAG?
U 1 1 5DA145DB
P 1000 5900
F 0 "#PWR_FLAG?" H 1000 5750 50  0001 C CNN
F 1 "USBGND" H 995 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA16C88
P 1300 5800
F 0 "C?" V 1071 5800 50  0000 C CNN
F 1 "27pF" V 1150 5800 50  0000 C CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA17265
P 1000 5600
F 0 "C?" H 800 5650 50  0000 L CNN
F 1 "27pF" H 750 5550 50  0000 L CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "~" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1000 5800
Wire Wire Line
	1000 5700 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	1000 5800 1000 5900
Wire Wire Line
	3750 1650 4200 1650
Wire Wire Line
	3750 1650 3750 1950
Wire Wire Line
	1850 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1850 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6200
Connection ~ 1700 6200
NoConn ~ 1850 6500
NoConn ~ 1850 6600
$Comp
L power:VBUS #PWR?
U 1 1 5DA58A44
P 1700 6100
F 0 "#PWR?" H 1700 5950 50  0001 C CNN
F 1 "VBUS" H 1715 6273 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7000 1700 7000
Wire Wire Line
	1700 7000 1700 7100
$Comp
L power:USBGND #PWR_FLAG?
U 1 1 5DA5BCB1
P 1700 7100
F 0 "#PWR_FLAG?" H 1700 6950 50  0001 C CNN
F 1 "USBGND" H 1695 6927 50  0000 C CNN
F 2 "" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA68BF8
P 1000 2750
F 0 "C?" H 1092 2796 50  0000 L CNN
F 1 "0.1uF" H 1092 2705 50  0000 L CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA6938A
P 1450 2750
F 0 "C?" H 1542 2796 50  0000 L CNN
F 1 "0.1uF" H 1542 2705 50  0000 L CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DA6A024
P 1900 2750
F 0 "C?" H 1991 2796 50  0000 L CNN
F 1 "10uF" H 1991 2705 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:USBGND #PWR_FLAG?
U 1 1 5DA6A489
P 1450 3050
F 0 "#PWR_FLAG?" H 1450 2900 50  0001 C CNN
F 1 "USBGND" H 1445 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DA6A869
P 1450 2450
F 0 "#PWR?" H 1450 2300 50  0001 C CNN
F 1 "VBUS" H 1465 2623 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2550
Wire Wire Line
	1000 2550 1450 2550
Wire Wire Line
	1450 2550 1450 2450
Wire Wire Line
	1450 2550 1450 2650
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	1000 2850 1000 2950
Wire Wire Line
	1000 2950 1450 2950
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1900 2950 1450 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2850 1450 2950
Wire Wire Line
	3600 4400 4050 4400
Text Label 4050 4400 2    50   ~ 0
~ASLEEP
Wire Wire Line
	3600 5300 4050 5300
Wire Wire Line
	3600 4500 4050 4500
Text Label 4050 4500 2    50   ~ 0
ATXDEN
Wire Wire Line
	3600 5100 4050 5100
Text Label 4050 5100 2    50   ~ 0
~ARTS
Wire Wire Line
	3600 5000 4050 5000
Text Label 4050 5000 2    50   ~ 0
~ACTS
Wire Wire Line
	3600 4900 4050 4900
Text Label 4050 4900 2    50   ~ 0
~ADTR
Wire Wire Line
	3600 4800 4050 4800
Text Label 4050 4800 2    50   ~ 0
~ADSR
Wire Wire Line
	3600 4700 4050 4700
Text Label 4050 4700 2    50   ~ 0
~ADCD
Wire Wire Line
	3600 4600 4050 4600
Text Label 4050 4600 2    50   ~ 0
~ARI
Wire Notes Line
	6650 7500 6650 6400
Wire Notes Line
	6650 6400 7800 6400
NoConn ~ 3600 4100
Wire Wire Line
	3600 6100 4050 6100
Text Label 4050 6100 2    50   ~ 0
~BSLEEP
Wire Wire Line
	3600 7000 4050 7000
Text Label 4050 7000 2    50   ~ 0
BTXD
Wire Wire Line
	3600 6900 4050 6900
Text Label 4050 6900 2    50   ~ 0
BRXD
Wire Wire Line
	3600 6800 4050 6800
Text Label 4050 6800 2    50   ~ 0
~BRTS
Wire Wire Line
	3600 6700 4050 6700
Text Label 4050 6700 2    50   ~ 0
~BCTS
Wire Wire Line
	3600 6600 4050 6600
Text Label 4050 6600 2    50   ~ 0
~BDTR
Wire Wire Line
	3600 6500 4050 6500
Text Label 4050 6500 2    50   ~ 0
~BDSR
Wire Wire Line
	3600 6400 4050 6400
Text Label 4050 6400 2    50   ~ 0
~BDCD
Wire Wire Line
	3600 6300 4050 6300
Text Label 4050 6300 2    50   ~ 0
~BRI
Wire Wire Line
	3600 6200 4050 6200
Text Label 4050 6200 2    50   ~ 0
BTXDEN
NoConn ~ 3650 1550
NoConn ~ 3600 5800
NoConn ~ 4050 6200
Text Label 4050 5300 2    50   ~ 0
ATXD
Wire Wire Line
	3600 5200 4050 5200
Text Label 4050 5200 2    50   ~ 0
ARXD
NoConn ~ 4050 4500
NoConn ~ 4050 4400
Wire Wire Line
	3600 4200 4050 4200
Text Label 4050 4200 2    50   ~ 0
~ATXLED
Wire Wire Line
	3600 4300 4050 4300
Text Label 4050 4300 2    50   ~ 0
~ARXLED
Wire Wire Line
	3600 6000 4050 6000
Wire Wire Line
	3600 5900 4050 5900
Text Label 4050 6000 2    50   ~ 0
~RXLED
Text Label 4050 5900 2    50   ~ 0
~TXLED
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 3 1 5D99C651
P 3300 6400
F 0 "U2" H 3308 7287 60  0000 C CNN
F 1 "FT2232D-REEL" H 3308 7181 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3900 7200 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3800 7200 60  0001 L CNN
F 4 "768-1010-1-ND" H 3800 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3900 7400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3900 7500 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3900 7600 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3900 7700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3900 7800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3900 7900 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3900 8000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 8200 60  0001 L CNN "Status"
	3    3300 6400
	1    0    0    -1  
$EndComp
NoConn ~ 4050 6100
$Comp
L Zippy:HCPL-0530 U?
U 1 1 5DB662C3
P 7100 1250
F 0 "U?" H 7100 1615 50  0000 C CNN
F 1 "HCPL-0530" H 7100 1524 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7100 1250
	-1   0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 2 1 5DB684EC
P 7100 1800
F 0 "U?" H 7100 2165 50  0000 C CNN
F 1 "HCPL-0530" H 7100 2074 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	2    7100 1800
	-1   0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 3 1 5DB69187
P 7050 5100
F 0 "U?" H 7050 5365 50  0000 C CNN
F 1 "HCPL-0530" H 7050 5274 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	3    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 1 1 5DB6A5B0
P 7100 2400
F 0 "U?" H 7100 2765 50  0000 C CNN
F 1 "HCPL-0530" H 7100 2674 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 2 1 5DB6ACF0
P 7100 3000
F 0 "U?" H 7100 3365 50  0000 C CNN
F 1 "HCPL-0530" H 7100 3274 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	2    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 3 1 5DB6B558
P 7050 5550
F 0 "U?" H 7050 5815 50  0000 C CNN
F 1 "HCPL-0530" H 7050 5724 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	3    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 1 1 5DB6BEED
P 5700 6250
F 0 "U?" H 5700 6615 50  0000 C CNN
F 1 "HCPL-0530" H 5700 6524 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 2 1 5DB6C980
P 5700 6800
F 0 "U?" H 5700 7165 50  0000 C CNN
F 1 "HCPL-0530" H 5700 7074 50  0000 C CNN
F 2 "" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0001 C CNN
	2    5700 6800
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U?
U 3 1 5DB6D0E5
P 7050 6000
F 0 "U?" H 7050 6265 50  0000 C CNN
F 1 "HCPL-0530" H 7050 6174 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	3    7050 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
