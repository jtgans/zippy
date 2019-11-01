EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
	9750 3000 9350 3000
Wire Wire Line
	9750 3100 9350 3100
Wire Wire Line
	9750 3200 9350 3200
Wire Wire Line
	9750 3300 9350 3300
NoConn ~ 9750 3700
$Comp
L eZ80:EZ80L92AZ050SG U1
U 2 1 5DA1F770
P 10450 3400
F 0 "U1" H 10400 4050 50  0000 L CNN
F 1 "EZ80L92AZ050SG" H 10150 3950 50  0000 L CNN
F 2 "QFP50P1600X1600X160-100N" H 10450 3400 50  0001 L BNN
F 3 "" H 10450 3400 50  0001 L BNN
F 4 "None" H 10450 3400 50  0001 L BNN "Field4"
F 5 "EZ80L92AZ050SG" H 10450 3400 50  0001 L BNN "Field5"
F 6 "LQFP-100 Zilog" H 10450 3400 50  0001 L BNN "Field6"
F 7 "EZ80L92 Series 50 MHz IC WEBSERVER SMT eZ80 Microcontroller - LQFP-100" H 10450 3400 50  0001 L BNN "Field7"
F 8 "Zilog" H 10450 3400 50  0001 L BNN "Field8"
	2    10450 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3600
NoConn ~ 9750 3500
NoConn ~ 9750 3400
Text Label 9350 3000 0    50   ~ 0
CPU_TXD
Text Label 9350 3100 0    50   ~ 0
CPU_RXD
Text Label 9350 3200 0    50   ~ 0
~CPU_RTS
Text Label 9350 3300 0    50   ~ 0
~CPU_CTS
$Comp
L Connector:USB_B_Micro J4
U 1 1 5DA310C5
P 9800 5350
F 0 "J4" H 9857 5817 50  0000 C CNN
F 1 "CPU DEBUG" H 9857 5726 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
NoConn ~ 9700 5750
$Comp
L Device:LED D1
U 1 1 5DB7CACD
P 7850 4950
F 0 "D1" H 7843 4695 50  0000 C CNN
F 1 "RED" H 7843 4786 50  0000 C CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DB7DCC6
P 7850 5350
F 0 "D2" H 7843 5095 50  0000 C CNN
F 1 "GREEN" H 7843 5186 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4950 8450 4950
Wire Wire Line
	8000 5350 8450 5350
Text Label 8450 4950 2    50   ~ 0
~ATXLED
Text Label 8450 5350 2    50   ~ 0
~ARXLED
$Comp
L Device:R_Small_US R6
U 1 1 5DB81B16
P 7400 5350
F 0 "R6" V 7195 5350 50  0000 C CNN
F 1 "270" V 7286 5350 50  0000 C CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DB823EE
P 7400 4950
F 0 "R5" V 7195 4950 50  0000 C CNN
F 1 "270" V 7286 4950 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4950 7500 4950
Wire Wire Line
	7700 5350 7500 5350
Wire Wire Line
	7300 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5350
Wire Wire Line
	7150 5350 7300 5350
Wire Wire Line
	7150 4950 7150 4750
Connection ~ 7150 4950
Wire Notes Line
	4550 550  650  550 
Wire Notes Line
	7000 4350 8550 4350
Wire Notes Line
	8550 4350 8550 6450
Wire Notes Line
	8550 6450 7000 6450
Wire Notes Line
	7000 6450 7000 4350
Wire Notes Line
	9250 2550 9250 4050
Wire Notes Line
	9250 4050 11100 4050
Wire Notes Line
	11100 4050 11100 2550
Wire Notes Line
	11100 2550 9250 2550
Text Notes 11100 2650 2    50   Italic 10
eZ80 Port D UART
Text Notes 4550 650  2    50   Italic 10
USB UART Debug Interface
Text Notes 8550 4450 2    50   Italic 10
Serial Traffic Indicators
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DBDDB24
P 10450 1700
AR Path="/5D7F3F15/5DBDDB24" Ref="J?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB24" Ref="J8"  Part="1" 
F 0 "J8" H 10500 2017 50  0000 C CNN
F 1 "ZDI" H 10500 1926 50  0000 C CNN
F 2 "" H 10450 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	-1   0    0    -1  
$EndComp
NoConn ~ 10150 1600
Wire Wire Line
	10800 1700 10650 1700
Wire Wire Line
	10800 1800 10650 1800
$Comp
L power:GND #PWR?
U 1 1 5DBDDB2D
P 10800 1900
AR Path="/5D7F3F15/5DBDDB2D" Ref="#PWR?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB2D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10805 1727 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1700 10800 1800
Connection ~ 10800 1800
Wire Wire Line
	10800 1800 10800 1900
Wire Wire Line
	10650 1600 10800 1600
Wire Wire Line
	10800 1600 10800 1100
Wire Wire Line
	10150 1800 10000 1800
Wire Wire Line
	10150 1700 9850 1700
$Comp
L Device:R_Small_US R?
U 1 1 5DBDDB40
P 10000 1300
AR Path="/5D7F3F15/5DBDDB40" Ref="R?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB40" Ref="R10"  Part="1" 
F 0 "R10" H 10068 1346 50  0000 L CNN
F 1 "10K" H 10068 1255 50  0000 L CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DBDDB46
P 9850 1300
AR Path="/5D7F3F15/5DBDDB46" Ref="R?"  Part="1" 
AR Path="/5DA1EBE5/5DBDDB46" Ref="R9"  Part="1" 
F 0 "R9" H 9918 1346 50  0000 L CNN
F 1 "10K" H 9918 1255 50  0000 L CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1100
Wire Wire Line
	9850 1100 10000 1100
Connection ~ 10800 1100
Wire Wire Line
	10800 1100 10800 1000
Wire Wire Line
	10000 1200 10000 1100
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10800 1100
Wire Wire Line
	9850 1400 9850 1700
Connection ~ 9850 1700
Wire Wire Line
	9850 1700 9600 1700
Wire Wire Line
	10000 1400 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 9600 1800
Wire Notes Line
	11100 550  9150 550 
Wire Notes Line
	9150 550  9150 2250
Wire Notes Line
	9150 2250 11100 2250
Wire Notes Line
	11100 2250 11100 550 
Text Notes 11100 650  2    50   Italic 10
ZDI Debug Header
Text HLabel 9600 1700 0    50   Input ~ 0
ZDI_TCK
Text HLabel 9600 1800 0    50   Input ~ 0
ZDI_TDI
Wire Notes Line
	650  550  650  7500
Wire Notes Line
	650  7500 4550 7500
$Comp
L power:+3V3 #PWR027
U 1 1 5E1AFF15
P 10800 1000
F 0 "#PWR027" H 10800 850 50  0001 C CNN
F 1 "+3V3" H 10815 1173 50  0000 C CNN
F 2 "" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 5850
NoConn ~ 10100 5550
Wire Notes Line
	4550 550  4550 7500
$Comp
L power:VBUS #PWR0124
U 1 1 5D94157C
P 10200 4850
F 0 "#PWR0124" H 10200 4700 50  0001 C CNN
F 1 "VBUS" H 10215 5023 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5350 10300 5350
Wire Wire Line
	10100 5450 10300 5450
Text Label 10850 5350 2    50   ~ 0
D+
Text Label 10850 5450 2    50   ~ 0
D-
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 1 1 5D945765
P 2400 2600
F 0 "U2" H 2300 3850 60  0000 L CNN
F 1 "FT2232D-REEL" H 2000 1350 60  0000 L CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" V 2600 2800 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 2600 2900 60  0001 L CNN
F 4 "768-1010-1-ND" H 2600 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 2600 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2600 3200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 2600 3300 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 2600 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 2600 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 2600 3600 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 2600 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 3800 60  0001 L CNN "Status"
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1350 1500
Wire Wire Line
	1900 1600 1750 1600
Text Label 1350 1500 0    50   ~ 0
D+
Text Label 1350 1600 0    50   ~ 0
D-
$Comp
L Device:R_Small_US R1
U 1 1 5D95963A
P 3650 6550
F 0 "R1" V 3445 6550 50  0000 C CNN
F 1 "470 Ohm" V 3536 6550 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0125
U 1 1 5D9655A5
P 1900 5900
F 0 "#PWR0125" H 1900 5750 50  0001 C CNN
F 1 "VBUS" H 1915 6073 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D96B644
P 3250 6150
F 0 "C25" H 3342 6196 50  0000 L CNN
F 1 "33nF" H 3342 6105 50  0000 L CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 2 1 5D9989C8
P 3350 1700
F 0 "U2" H 3358 2587 60  0000 C CNN
F 1 "FT2232D-REEL" H 3358 2481 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3950 2500 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3850 2500 60  0001 L CNN
F 4 "768-1010-1-ND" H 3850 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3950 2700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3950 2800 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3950 2900 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3950 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3950 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3950 3200 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3950 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 3500 60  0001 L CNN "Status"
	2    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 4 1 5D9A0FE5
P 2500 6450
F 0 "U2" H 2500 7137 60  0000 C CNN
F 1 "FT2232D-REEL" H 2500 7031 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3100 7250 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3000 7250 60  0001 L CNN
F 4 "768-1010-1-ND" H 3000 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3100 7450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3100 7550 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3100 7650 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3100 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3100 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3100 7950 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3100 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 8250 60  0001 L CNN "Status"
	4    2500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 6050
Wire Wire Line
	1900 6450 2000 6450
Wire Wire Line
	2000 6350 1900 6350
Connection ~ 1900 6350
Wire Wire Line
	1900 6350 1900 6450
Wire Wire Line
	2000 6150 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 1900 6350
Wire Wire Line
	2000 6050 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	1900 6050 1900 6150
Wire Wire Line
	2000 6650 1900 6650
Wire Wire Line
	1900 6650 1900 6750
Wire Wire Line
	2000 6750 1900 6750
Connection ~ 1900 6750
Wire Wire Line
	1900 6750 1900 6850
Wire Wire Line
	2000 6850 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	2000 6950 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7150
$Comp
L Zippy:USBGND #PWR_FLAG0101
U 1 1 5D9C0475
P 9800 5850
F 0 "#PWR_FLAG0101" H 9800 5700 50  0001 C CNN
F 1 "USBGND" H 9795 5677 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG0102
U 1 1 5D9C05A3
P 1900 7150
F 0 "#PWR_FLAG0102" H 1900 7000 50  0001 C CNN
F 1 "USBGND" H 1895 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3250 6050
$Comp
L Zippy:USBGND #PWR_FLAG04
U 1 1 5D9C4F4A
P 3250 6250
F 0 "#PWR_FLAG04" H 3250 6100 50  0001 C CNN
F 1 "USBGND" H 3245 6077 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6850 3100 6850
Wire Wire Line
	3750 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6450
$Comp
L power:VBUS #PWR011
U 1 1 5D9C9580
P 3850 6450
F 0 "#PWR011" H 3850 6300 50  0001 C CNN
F 1 "VBUS" H 3865 6623 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5D9CAB61
P 3300 6850
F 0 "C33" V 3071 6850 50  0000 C CNN
F 1 "0.1uF" V 3162 6850 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    1    1    0   
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG05
U 1 1 5D9CAB6B
P 3400 7100
F 0 "#PWR_FLAG05" H 3400 6950 50  0001 C CNN
F 1 "USBGND" H 3395 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3200 6850
Connection ~ 3100 6850
Wire Wire Line
	3400 6850 3400 6950
Wire Wire Line
	3000 6950 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3400 6950 3400 7100
$Comp
L Device:R_Small_US R2
U 1 1 5D9DC806
P 1750 1750
F 0 "R2" H 1682 1704 50  0000 R CNN
F 1 "1.5K" H 1682 1795 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1600 1750 1650
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1350 1600
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1750 1900 1900 1900
$Comp
L Device:R_Small_US R18
U 1 1 5D9EBD41
P 10400 5350
F 0 "R18" V 10195 5350 50  0000 C CNN
F 1 "27 Ohm" V 10286 5350 50  0000 C CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5D9ECD99
P 10400 5450
F 0 "R19" V 10300 5450 50  0000 C CNN
F 1 "27 Ohm" V 10200 5450 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "~" H 10400 5450 50  0001 C CNN
	1    10400 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 5350 10850 5350
Wire Wire Line
	10500 5450 10850 5450
Wire Wire Line
	10100 5150 10200 5150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DA03554
P 10200 5050
F 0 "FB1" H 10300 5050 50  0000 L CNN
F 1 "errite_Bead_Small" H 10300 5005 50  0001 L CNN
F 2 "" V 10130 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5DA0847D
P 1750 2350
F 0 "Y1" V 1800 2500 50  0000 R CNN
F 1 "6MHz" V 1700 2600 50  0000 R CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2200 1750 2200
Wire Wire Line
	1900 2500 1750 2500
Wire Wire Line
	1750 2250 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1050 2200
Wire Wire Line
	1750 2450 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1450 2500
$Comp
L Zippy:USBGND #PWR_FLAG01
U 1 1 5DA145DB
P 1050 2600
F 0 "#PWR_FLAG01" H 1050 2450 50  0001 C CNN
F 1 "USBGND" H 1045 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5DA16C88
P 1350 2500
F 0 "C27" V 1121 2500 50  0000 C CNN
F 1 "27pF" V 1200 2500 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5DA17265
P 1050 2300
F 0 "C26" H 850 2350 50  0000 L CNN
F 1 "27pF" H 800 2250 50  0000 L CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1050 2500
Wire Wire Line
	1050 2400 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1050 2500 1050 2600
Wire Wire Line
	3100 6550 3550 6550
Wire Wire Line
	3100 6550 3100 6850
Wire Wire Line
	1900 2900 1750 2900
Wire Wire Line
	1750 2900 1750 2800
Wire Wire Line
	1900 3400 1750 3400
Wire Wire Line
	1750 3400 1750 2900
Connection ~ 1750 2900
NoConn ~ 1900 3200
NoConn ~ 1900 3300
$Comp
L power:VBUS #PWR09
U 1 1 5DA58A44
P 1750 2800
F 0 "#PWR09" H 1750 2650 50  0001 C CNN
F 1 "VBUS" H 1765 2973 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3800
$Comp
L Zippy:USBGND #PWR_FLAG02
U 1 1 5DA5BCB1
P 1750 3800
F 0 "#PWR_FLAG02" H 1750 3650 50  0001 C CNN
F 1 "USBGND" H 1745 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DA68BF8
P 2100 5100
F 0 "C28" H 2192 5146 50  0000 L CNN
F 1 "0.1uF" H 2192 5055 50  0000 L CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5DA6938A
P 2550 5100
F 0 "C29" H 2642 5146 50  0000 L CNN
F 1 "0.1uF" H 2642 5055 50  0000 L CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C30
U 1 1 5DA6A024
P 3000 5100
F 0 "C30" H 3091 5146 50  0000 L CNN
F 1 "10uF" H 3091 5055 50  0000 L CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG03
U 1 1 5DA6A489
P 2550 5400
F 0 "#PWR_FLAG03" H 2550 5250 50  0001 C CNN
F 1 "USBGND" H 2545 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5DA6A869
P 2550 4800
F 0 "#PWR010" H 2550 4650 50  0001 C CNN
F 1 "VBUS" H 2565 4973 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 4900
Wire Wire Line
	2100 4900 2550 4900
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4900 2550 5000
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 3000 4900
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	2100 5200 2100 5300
Wire Wire Line
	2100 5300 2550 5300
Wire Wire Line
	2550 5300 2550 5400
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	3000 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 5200 2550 5300
Wire Wire Line
	3650 1400 4100 1400
Text Label 4100 1400 2    50   ~ 0
~ASLEEP
Wire Wire Line
	3650 2300 4100 2300
Wire Wire Line
	3650 1500 4100 1500
Text Label 4100 1500 2    50   ~ 0
ATXDEN
Wire Wire Line
	3650 2100 4100 2100
Text Label 4100 2100 2    50   ~ 0
~ARTS
Wire Wire Line
	3650 2000 4100 2000
Text Label 4100 2000 2    50   ~ 0
~ACTS
Wire Wire Line
	3650 1900 4100 1900
Text Label 4100 1900 2    50   ~ 0
~ADTR
Wire Wire Line
	3650 1800 4100 1800
Text Label 4100 1800 2    50   ~ 0
~ADSR
Wire Wire Line
	3650 1700 4100 1700
Text Label 4100 1700 2    50   ~ 0
~ADCD
Wire Wire Line
	3650 1600 4100 1600
Text Label 4100 1600 2    50   ~ 0
~ARI
NoConn ~ 3650 1100
Wire Wire Line
	3650 3100 4100 3100
Text Label 4100 3100 2    50   ~ 0
~BSLEEP
Wire Wire Line
	3650 4000 4100 4000
Text Label 4100 4000 2    50   ~ 0
BTXD
Wire Wire Line
	3650 3900 4100 3900
Text Label 4100 3900 2    50   ~ 0
BRXD
Text Label 4100 3800 2    50   ~ 0
~BRTS
Text Label 4100 3700 2    50   ~ 0
~BCTS
Wire Wire Line
	3650 3600 4100 3600
Text Label 4100 3600 2    50   ~ 0
~BDTR
Wire Wire Line
	3650 3500 4100 3500
Text Label 4100 3500 2    50   ~ 0
~BDSR
Wire Wire Line
	3650 3400 4100 3400
Text Label 4100 3400 2    50   ~ 0
~BDCD
Wire Wire Line
	3650 3300 4100 3300
Text Label 4100 3300 2    50   ~ 0
~BRI
Wire Wire Line
	3650 3200 4100 3200
Text Label 4100 3200 2    50   ~ 0
BTXDEN
NoConn ~ 3000 6450
NoConn ~ 3650 2800
NoConn ~ 4100 3200
Text Label 4100 2300 2    50   ~ 0
ATXD
Wire Wire Line
	3650 2200 4100 2200
Text Label 4100 2200 2    50   ~ 0
ARXD
NoConn ~ 4100 1500
NoConn ~ 4100 1400
Wire Wire Line
	3650 1200 4100 1200
Text Label 4100 1200 2    50   ~ 0
~ATXLED
Wire Wire Line
	3650 1300 4100 1300
Text Label 4100 1300 2    50   ~ 0
~ARXLED
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	3650 2900 4100 2900
Text Label 4100 3000 2    50   ~ 0
~BRXLED
Text Label 4100 2900 2    50   ~ 0
~BTXLED
$Comp
L dk_Interface-Controllers:FT2232D-REEL U2
U 3 1 5D99C651
P 3350 3400
F 0 "U2" H 3358 4287 60  0000 C CNN
F 1 "FT2232D-REEL" H 3358 4181 60  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 3950 4200 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3850 4200 60  0001 L CNN
F 4 "768-1010-1-ND" H 3850 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 3950 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3950 4500 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3950 4600 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 3950 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 3950 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 3950 4900 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3950 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 5200 60  0001 L CNN "Status"
	3    3350 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3100
$Comp
L Zippy:HCPL-0530 U5
U 1 1 5DB662C3
P 5650 1050
F 0 "U5" H 5650 1415 50  0000 C CNN
F 1 "HCPL-0530" H 5650 1324 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5650 1050
	-1   0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U5
U 2 1 5DB684EC
P 5650 1600
F 0 "U5" H 5650 1965 50  0000 C CNN
F 1 "HCPL-0530" H 5650 1874 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	2    5650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U5
U 3 1 5DB69187
P 5650 6150
F 0 "U5" H 5650 6415 50  0000 C CNN
F 1 "HCPL-0530" H 5650 6324 50  0000 C CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	3    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U8
U 1 1 5DB6A5B0
P 5650 2200
F 0 "U8" H 5650 2565 50  0000 C CNN
F 1 "HCPL-0530" H 5650 2474 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U8
U 2 1 5DB6ACF0
P 5650 2800
F 0 "U8" H 5650 3165 50  0000 C CNN
F 1 "HCPL-0530" H 5650 3074 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	2    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U8
U 3 1 5DB6B558
P 5650 6600
F 0 "U8" H 5650 6865 50  0000 C CNN
F 1 "HCPL-0530" H 5650 6774 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	3    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U9
U 1 1 5DB6BEED
P 5650 3700
F 0 "U9" H 5650 4065 50  0000 C CNN
F 1 "HCPL-0530" H 5650 3974 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U9
U 2 1 5DB6C980
P 5650 4250
F 0 "U9" H 5650 4615 50  0000 C CNN
F 1 "HCPL-0530" H 5650 4524 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	2    5650 4250
	-1   0    0    -1  
$EndComp
$Comp
L Zippy:HCPL-0530 U9
U 3 1 5DB6D0E5
P 5650 7050
F 0 "U9" H 5650 7315 50  0000 C CNN
F 1 "HCPL-0530" H 5650 7224 50  0000 C CNN
F 2 "" H 5950 7050 50  0001 C CNN
F 3 "" H 5950 7050 50  0001 C CNN
	3    5650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 4800 1050
Wire Wire Line
	5150 1600 4800 1600
Wire Wire Line
	5150 2100 4800 2100
Wire Wire Line
	5150 2700 4800 2700
Wire Wire Line
	6650 950  6150 950 
Wire Wire Line
	6650 1500 6150 1500
Wire Wire Line
	6650 2200 6150 2200
Wire Wire Line
	6650 2800 6150 2800
Text Label 4800 2100 0    50   ~ 0
ATXD
Text Label 4800 1050 0    50   ~ 0
ARXD
Text Label 4800 1600 0    50   ~ 0
~ACTS
Text Label 4800 2700 0    50   ~ 0
~ARTS
Text Label 6650 950  2    50   ~ 0
CPU_RXD
Text Label 6650 1500 2    50   ~ 0
~CPU_RTS
Text Label 6650 2200 2    50   ~ 0
CPU_TXD
Text Label 6650 2800 2    50   ~ 0
~CPU_CTS
$Comp
L power:VBUS #PWR012
U 1 1 5DA9325A
P 5150 6050
F 0 "#PWR012" H 5150 5900 50  0001 C CNN
F 1 "VBUS" H 5165 6223 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7050 5150 7050
Wire Wire Line
	5150 7050 5150 6600
Wire Wire Line
	5250 6600 5150 6600
Connection ~ 5150 6600
Wire Wire Line
	5150 6600 5150 6150
Wire Wire Line
	5250 6150 5150 6150
Connection ~ 5150 6150
Wire Wire Line
	5150 6150 5150 6050
Wire Wire Line
	6050 6150 6150 6150
Wire Wire Line
	6150 6150 6150 6600
Wire Wire Line
	6050 6600 6150 6600
Connection ~ 6150 6600
Wire Wire Line
	6150 6600 6150 7050
Wire Wire Line
	6050 7050 6150 7050
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 6150 7200
$Comp
L Zippy:USBGND #PWR_FLAG011
U 1 1 5DA3DE7C
P 6250 1100
F 0 "#PWR_FLAG011" H 6250 950 50  0001 C CNN
F 1 "USBGND" H 6245 927 50  0000 C CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG012
U 1 1 5DA3E34A
P 6250 1650
F 0 "#PWR_FLAG012" H 6250 1500 50  0001 C CNN
F 1 "USBGND" H 6245 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG06
U 1 1 5DA3E6D5
P 5050 2250
F 0 "#PWR_FLAG06" H 5050 2100 50  0001 C CNN
F 1 "USBGND" H 5045 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG07
U 1 1 5DA3F236
P 5050 2850
F 0 "#PWR_FLAG07" H 5050 2700 50  0001 C CNN
F 1 "USBGND" H 5045 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2850
Wire Wire Line
	5150 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	6150 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1650
Wire Wire Line
	6150 1050 6250 1050
Wire Wire Line
	6250 1050 6250 1100
$Comp
L Zippy:USBGND #PWR_FLAG010
U 1 1 5DA957E0
P 6150 7200
F 0 "#PWR_FLAG010" H 6150 7050 50  0001 C CNN
F 1 "USBGND" H 6145 7027 50  0000 C CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5DA96030
P 6050 5250
F 0 "C44" H 6142 5296 50  0000 L CNN
F 1 "0.1uF" H 6142 5205 50  0000 L CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5DA97850
P 5650 5250
F 0 "C43" H 5742 5296 50  0000 L CNN
F 1 "0.1uF" H 5742 5205 50  0000 L CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5DA97A7E
P 5250 5250
F 0 "C34" H 5342 5296 50  0000 L CNN
F 1 "0.1uF" H 5342 5205 50  0000 L CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 5DA98227
P 5650 4950
F 0 "#PWR013" H 5650 4800 50  0001 C CNN
F 1 "VBUS" H 5665 5123 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Zippy:USBGND #PWR_FLAG09
U 1 1 5DA9861D
P 5650 5550
F 0 "#PWR_FLAG09" H 5650 5400 50  0001 C CNN
F 1 "USBGND" H 5645 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5250 5050
Wire Wire Line
	5250 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4950
Wire Wire Line
	5650 5150 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	6050 5150 6050 5050
Wire Wire Line
	6050 5050 5650 5050
Wire Wire Line
	5250 5350 5250 5450
Wire Wire Line
	5250 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5550
Wire Wire Line
	5650 5350 5650 5450
Connection ~ 5650 5450
Wire Wire Line
	6050 5350 6050 5450
Wire Wire Line
	6050 5450 5650 5450
NoConn ~ 4100 1700
NoConn ~ 4100 1800
NoConn ~ 4100 1900
NoConn ~ 4100 1600
NoConn ~ 4100 3300
NoConn ~ 4100 3400
NoConn ~ 4100 3500
NoConn ~ 4100 3600
Wire Wire Line
	4250 3800 4250 3700
Wire Wire Line
	3650 3800 4250 3800
Wire Wire Line
	3650 3700 4250 3700
Wire Wire Line
	5150 3600 4850 3600
Wire Wire Line
	5150 4250 4850 4250
Wire Wire Line
	6350 3700 6150 3700
Wire Wire Line
	6350 4150 6150 4150
Text Label 4850 3600 0    50   ~ 0
BTXD
Text Label 4850 4250 0    50   ~ 0
BRXD
Wire Wire Line
	5150 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3750
$Comp
L Zippy:USBGND #PWR_FLAG08
U 1 1 5DB9C7B0
P 5050 3750
F 0 "#PWR_FLAG08" H 5050 3600 50  0001 C CNN
F 1 "USBGND" H 5045 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4300
$Comp
L Zippy:USBGND #PWR_FLAG013
U 1 1 5DB9CDCB
P 6250 4300
F 0 "#PWR_FLAG013" H 6250 4150 50  0001 C CNN
F 1 "USBGND" H 6245 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5DC8907E
P 7850 5900
F 0 "D6" H 7843 5645 50  0000 C CNN
F 1 "RED" H 7843 5736 50  0000 C CNN
F 2 "" H 7850 5900 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DC89088
P 7850 6300
F 0 "D7" H 7843 6045 50  0000 C CNN
F 1 "GREEN" H 7843 6136 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5900 8450 5900
Wire Wire Line
	8000 6300 8450 6300
Text Label 8450 5900 2    50   ~ 0
~BTXLED
Text Label 8450 6300 2    50   ~ 0
~BRXLED
$Comp
L Device:R_Small_US R8
U 1 1 5DC89096
P 7400 6300
F 0 "R8" V 7195 6300 50  0000 C CNN
F 1 "270" V 7286 6300 50  0000 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "~" H 7400 6300 50  0001 C CNN
	1    7400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DC890A0
P 7400 5900
F 0 "R7" V 7195 5900 50  0000 C CNN
F 1 "270" V 7286 5900 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "~" H 7400 5900 50  0001 C CNN
	1    7400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5900 7500 5900
Wire Wire Line
	7700 6300 7500 6300
Wire Wire Line
	7300 5900 7150 5900
Wire Wire Line
	7150 5900 7150 6300
Wire Wire Line
	7150 6300 7300 6300
Wire Wire Line
	7150 5900 7150 5700
Connection ~ 7150 5900
Wire Notes Line
	4650 550  6850 550 
Wire Notes Line
	6850 550  6850 7500
Wire Notes Line
	6850 7500 4650 7500
Wire Notes Line
	4650 7500 4650 550 
Text Notes 6850 650  2    50   Italic 10
Opto-isolation to eZ80 (A channel)
Wire Notes Line
	11100 4400 9250 4400
Wire Notes Line
	9250 4400 9250 6150
Wire Notes Line
	9250 6150 11100 6150
Wire Notes Line
	11100 6150 11100 4400
Text Notes 11100 4500 2    50   Italic 10
USB Serial Debug Connector
$Comp
L power:VBUS #PWR014
U 1 1 5DF4E1F1
P 7150 4750
F 0 "#PWR014" H 7150 4600 50  0001 C CNN
F 1 "VBUS" H 7165 4923 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5DF4EBF9
P 7150 5700
F 0 "#PWR015" H 7150 5550 50  0001 C CNN
F 1 "VBUS" H 7165 5873 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 3150 4650 3150
Text HLabel 6350 3700 2    50   Input ~ 0
SMC_RXD
Text HLabel 6350 4150 2    50   Input ~ 0
SMC_TXD
Wire Notes Line
	6850 4600 4650 4600
Text Notes 6850 3250 2    50   Italic 10
Opto-isolation to SMC (B channel)
Text Notes 6850 4700 2    50   Italic 10
Opto-isolator Power
Wire Notes Line
	4550 4400 650  4400
Text Notes 4550 4500 2    50   Italic 10
USB UART Power
Wire Wire Line
	10200 4850 10200 4900
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E0C3FB6
P 10200 4900
F 0 "#FLG0107" H 10200 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 10200 5028 50  0000 L CNN
F 2 "" H 10200 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	0    1    1    0   
$EndComp
Connection ~ 10200 4900
Wire Wire Line
	10200 4900 10200 4950
$EndSCHEMATC
