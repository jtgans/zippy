EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GND #PWR?
U 1 1 5D999278
P 5450 5300
AR Path="/5D86D88B/5D999278" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D999278" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5450 5050 50  0001 C CNN
F 1 "GND" V 5455 5172 50  0000 R CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5D99FAD6
P 4650 5800
AR Path="/5D86D88B/5D99FAD6" Ref="J?"  Part="1" 
AR Path="/5D99435D/5D99FAD6" Ref="J1"  Part="1" 
F 0 "J1" V 4649 5672 50  0000 R CNN
F 1 "RESET_BTN" V 4740 5672 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 4850 6000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4850 6100 60  0001 L CNN
F 4 "WM4200-ND" H 4850 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 4850 6300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4850 6400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4850 6500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4850 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 4850 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 4850 6800 60  0001 L CNN "Description"
F 11 "Molex" H 4850 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 7000 60  0001 L CNN "Status"
	1    4650 5800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D99FAE0
P 4850 5900
AR Path="/5D86D88B/5D99FAE0" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D99FAE0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4850 5650 50  0001 C CNN
F 1 "GND" V 4855 5772 50  0000 R CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Text Label 5250 5700 2    50   ~ 0
~RESET_BTN
Text Label 4350 4350 0    50   ~ 0
~POWER_BTN
Wire Wire Line
	5750 4450 6000 4450
Text HLabel 6000 4450 2    50   Input ~ 0
~RESET
Wire Wire Line
	4850 5900 4850 5800
Wire Wire Line
	4950 3350 4700 3350
Text HLabel 4700 3350 0    50   Input ~ 0
PS_ON
Wire Wire Line
	5250 5700 4750 5700
$Comp
L power:GND #PWR?
U 1 1 5D999251
P 3550 5900
AR Path="/5D86D88B/5D999251" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D999251" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3550 5650 50  0001 C CNN
F 1 "GND" V 3555 5772 50  0000 R CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5D99924B
P 3350 5800
AR Path="/5D86D88B/5D99924B" Ref="J?"  Part="1" 
AR Path="/5D99435D/5D99924B" Ref="J2"  Part="1" 
F 0 "J2" V 3349 5672 50  0000 R CNN
F 1 "PWR_BTN" V 3440 5672 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 3550 6000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3550 6100 60  0001 L CNN
F 4 "WM4200-ND" H 3550 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 3550 6300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3550 6400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3550 6500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3550 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 3550 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3550 6800 60  0001 L CNN "Description"
F 11 "Molex" H 3550 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 7000 60  0001 L CNN "Status"
	1    3350 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4350 4350 4350
Wire Wire Line
	3550 5800 3450 5800
Wire Wire Line
	3550 5800 3550 5900
Wire Wire Line
	4850 5800 4750 5800
Wire Notes Line
	2750 6300 8000 6300
Wire Notes Line
	8000 2400 2750 2400
Text Notes 8000 2500 2    50   Italic 10
System Management IC
Wire Notes Line
	2750 2400 2750 6300
Wire Notes Line
	8000 2400 8000 6300
Wire Wire Line
	5750 4650 6000 4650
Wire Wire Line
	5750 4750 6000 4750
Text HLabel 6000 4750 2    50   Input ~ 0
SMC_RXD
Text HLabel 6000 4650 2    50   Input ~ 0
SMC_TXD
Wire Wire Line
	5450 5150 5450 5200
Wire Wire Line
	5450 5200 5550 5200
Wire Wire Line
	5550 5200 5550 5150
Connection ~ 5450 5200
Wire Wire Line
	5450 3150 5450 3100
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3150
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5750 3950 6000 3950
Text HLabel 6000 3950 2    50   Input ~ 0
CROWBAR_SDA
Text HLabel 6000 3850 2    50   Input ~ 0
CROWBAR_SCL
Wire Wire Line
	5750 3850 6000 3850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5DA4758E
P 6850 5550
F 0 "J6" H 6900 5867 50  0000 C CNN
F 1 "SMC_ISP" H 6900 5776 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7600 5450
Wire Wire Line
	7150 5550 7600 5550
Wire Wire Line
	7150 5650 7200 5650
Wire Wire Line
	6650 5450 6200 5450
Wire Wire Line
	6650 5550 6200 5550
Wire Wire Line
	6650 5650 6200 5650
Text Label 6200 5450 0    50   ~ 0
SMC_MISO
Text Label 6200 5550 0    50   ~ 0
SMC_SCK
Text Label 6200 5650 0    50   ~ 0
~SMC_RESET
Text Label 7600 5550 2    50   ~ 0
SMC_MOSI
$Comp
L power:GND #PWR?
U 1 1 5DA4D9B5
P 7200 5750
AR Path="/5D86D88B/5DA4D9B5" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DA4D9B5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7200 5500 50  0001 C CNN
F 1 "GND" V 7205 5622 50  0000 R CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 6000 4550
Text HLabel 6000 4550 2    50   Input ~ 0
~NMI
Wire Wire Line
	4950 3650 4350 3650
Wire Wire Line
	4950 3750 4350 3750
Text Label 4350 3650 0    50   ~ 0
SMC_MOSI
Text Label 4350 3750 0    50   ~ 0
SMC_MISO
Text Label 3200 4750 0    50   ~ 0
~SMC_RESET
Wire Wire Line
	4950 3850 4350 3850
Text Label 4350 3850 0    50   ~ 0
SMC_SCK
Text Label 3950 5700 2    50   ~ 0
~POWER_BTN
Wire Wire Line
	3450 5700 3950 5700
Text Label 4350 4250 0    50   ~ 0
~RESET_BTN
Wire Wire Line
	4350 4250 4950 4250
Wire Wire Line
	7200 5650 7200 5750
Text Label 7600 5450 2    50   ~ 0
PROG_PWR
Wire Wire Line
	6500 3200 6000 3200
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DA6D7A0
P 6700 3100
F 0 "J5" H 6780 3142 50  0000 L CNN
F 1 "Conn_01x03" H 6780 3051 50  0000 L CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Text Label 6000 3100 0    50   ~ 0
SMC_POWER
Text Label 6000 3200 0    50   ~ 0
PROG_PWR
Text Notes 5950 3450 0    50   Italic 0
Jumper to control programming power.\nShort pins 1+2 for normal operation.
NoConn ~ 4950 3450
NoConn ~ 4950 3550
NoConn ~ 5750 4050
NoConn ~ 5750 4150
NoConn ~ 5750 4250
NoConn ~ 5750 4350
NoConn ~ 5750 3650
NoConn ~ 5750 3750
Wire Wire Line
	6450 2950 6400 2950
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	6450 3000 6500 3000
Wire Wire Line
	6500 3100 5550 3100
Connection ~ 5550 3100
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328PB-AU U4
U 1 1 5DA2FFF1
P 5450 3750
F 0 "U4" H 5350 4650 60  0000 C CNN
F 1 "ATMEGA328PB-AU" H 5350 4550 60  0000 C CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5650 3950 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589666" H 5650 4050 60  0001 L CNN
F 4 "ATMEGA328PB-AU-ND" H 5650 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328PB-AU" H 5650 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 4350 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5650 4450 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589666" H 5650 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328PB-AU/ATMEGA328PB-AU-ND/5638812" H 5650 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5650 4750 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5650 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 4950 60  0001 L CNN "Status"
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4700 4450
Wire Wire Line
	4950 4550 4700 4550
Text HLabel 4700 4550 0    50   Input ~ 0
SMC_SDA
Text HLabel 4700 4450 0    50   Input ~ 0
SMC_SCL
NoConn ~ 4950 4650
Text GLabel 6400 2950 0    50   Input ~ 0
+3V3SB
NoConn ~ 4950 3950
Wire Wire Line
	4950 4050 4700 4050
Text HLabel 4700 4050 0    50   Input ~ 0
PWR_OK
NoConn ~ 4950 4150
Text Label 3400 2700 3    50   ~ 0
SMC_POWER
Wire Wire Line
	3400 2700 3400 3250
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DC823B7
P 3400 3250
F 0 "#FLG0105" H 3400 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DCA3A92
P 3750 4550
F 0 "R?" H 3818 4596 50  0000 L CNN
F 1 "100K" H 3818 4505 50  0000 L CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Text Label 3200 4350 0    50   ~ 0
SMC_POWER
Wire Wire Line
	3750 4450 3750 4350
$Comp
L Device:C_Small C?
U 1 1 5DCA69AF
P 3750 4950
F 0 "C?" H 3842 4996 50  0000 L CNN
F 1 "4.7nF" H 3842 4905 50  0000 L CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA6E84
P 3750 5100
AR Path="/5D86D88B/5DCA6E84" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCA6E84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4850 50  0001 C CNN
F 1 "GND" V 3755 4972 50  0000 R CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 5100
Wire Wire Line
	3750 4350 3200 4350
Wire Wire Line
	3200 4750 3750 4750
Wire Wire Line
	3750 4650 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 4950 4750
Wire Wire Line
	3750 4850 3750 4750
$Comp
L Device:C_Small C?
U 1 1 5DCB625A
P 7250 4200
F 0 "C?" V 7021 4200 50  0000 C CNN
F 1 "100nF" V 7112 4200 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DCB6C2F
P 7250 4600
F 0 "C?" V 7021 4600 50  0000 C CNN
F 1 "4.7uF" V 7112 4600 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4200
Wire Wire Line
	7150 4200 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7050 3700
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4600
Wire Wire Line
	7350 4600 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4750
$Comp
L power:GND #PWR?
U 1 1 5DCBD774
P 7450 4750
AR Path="/5D86D88B/5DCBD774" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCBD774" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" V 7455 4622 50  0000 R CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Text Label 7050 3700 3    50   ~ 0
SMC_POWER
Wire Wire Line
	4950 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5000
$Comp
L Device:C_Small C?
U 1 1 5DCCFB3C
P 4800 5100
F 0 "C?" H 4892 5146 50  0000 L CNN
F 1 "100nF" H 4892 5055 50  0000 L CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFB46
P 4800 5200
AR Path="/5D86D88B/5DCCFB46" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCCFB46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4950 50  0001 C CNN
F 1 "GND" V 4805 5072 50  0000 R CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
