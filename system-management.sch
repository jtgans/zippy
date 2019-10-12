EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
P 3850 4900
AR Path="/5D86D88B/5D999278" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D999278" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3850 4650 50  0001 C CNN
F 1 "GND" V 3855 4772 50  0000 R CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5D99FAD6
P 8750 4350
AR Path="/5D86D88B/5D99FAD6" Ref="J?"  Part="1" 
AR Path="/5D99435D/5D99FAD6" Ref="J1"  Part="1" 
F 0 "J1" V 8749 4222 50  0000 R CNN
F 1 "RESET_BTN" V 8840 4222 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 8950 4550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8950 4650 60  0001 L CNN
F 4 "WM4200-ND" H 8950 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 8950 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8950 4950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8950 5050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8950 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 8950 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8950 5350 60  0001 L CNN "Description"
F 11 "Molex" H 8950 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 5550 60  0001 L CNN "Status"
	1    8750 4350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D99FAE0
P 8950 4450
AR Path="/5D86D88B/5D99FAE0" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D99FAE0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8950 4200 50  0001 C CNN
F 1 "GND" V 8955 4322 50  0000 R CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Text Label 9350 4250 2    50   ~ 0
~RESET_BTN
Text Label 2750 3950 0    50   ~ 0
~POWER_BTN
Wire Wire Line
	4150 4050 4400 4050
Text HLabel 4400 4050 2    50   Input ~ 0
~RESET
Wire Wire Line
	8950 4450 8950 4350
Wire Wire Line
	3350 2950 3100 2950
Text HLabel 3100 2950 0    50   Input ~ 0
~PS_ON
Wire Wire Line
	9350 4250 8850 4250
$Comp
L power:GND #PWR?
U 1 1 5D999251
P 8900 5250
AR Path="/5D86D88B/5D999251" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5D999251" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8900 5000 50  0001 C CNN
F 1 "GND" V 8905 5122 50  0000 R CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5D99924B
P 8700 5150
AR Path="/5D86D88B/5D99924B" Ref="J?"  Part="1" 
AR Path="/5D99435D/5D99924B" Ref="J2"  Part="1" 
F 0 "J2" V 8699 5022 50  0000 R CNN
F 1 "PWR_BTN" V 8790 5022 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 8900 5350 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8900 5450 60  0001 L CNN
F 4 "WM4200-ND" H 8900 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 8900 5650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8900 5750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8900 5850 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8900 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 8900 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8900 6150 60  0001 L CNN "Description"
F 11 "Molex" H 8900 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 6350 60  0001 L CNN "Status"
	1    8700 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 3950 2750 3950
Wire Wire Line
	8900 5150 8800 5150
Wire Wire Line
	8900 5150 8900 5250
Wire Wire Line
	8950 4350 8850 4350
Wire Notes Line
	1150 5400 6400 5400
Wire Notes Line
	6400 2000 1150 2000
Text Notes 6400 2100 2    50   Italic 10
System Management IC
Wire Notes Line
	1150 2000 1150 5400
Wire Notes Line
	6400 2000 6400 5400
Wire Wire Line
	4150 4250 4400 4250
Wire Wire Line
	4150 4350 4400 4350
Text HLabel 4400 4350 2    50   Input ~ 0
SMC_RXD
Text HLabel 4400 4250 2    50   Input ~ 0
SMC_TXD
Wire Wire Line
	3850 4750 3850 4800
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4750
Connection ~ 3850 4800
Wire Wire Line
	3850 2750 3850 2700
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2750
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	4150 3550 4400 3550
Text HLabel 4400 3550 2    50   Input ~ 0
CROWBAR_SDA
Text HLabel 4400 3450 2    50   Input ~ 0
CROWBAR_SCL
Wire Wire Line
	4150 3450 4400 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5DA4758E
P 8750 2650
F 0 "J6" H 8800 2967 50  0000 C CNN
F 1 "SMC_ISP" H 8800 2876 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9500 2550
Wire Wire Line
	9050 2650 9500 2650
Wire Wire Line
	9050 2750 9100 2750
Wire Wire Line
	8550 2550 8100 2550
Wire Wire Line
	8550 2650 8100 2650
Wire Wire Line
	8550 2750 8100 2750
Text Label 8100 2550 0    50   ~ 0
SMC_MISO
Text Label 8100 2650 0    50   ~ 0
SMC_SCK
Text Label 8100 2750 0    50   ~ 0
~SMC_RESET
Text Label 9500 2650 2    50   ~ 0
SMC_MOSI
$Comp
L power:GND #PWR?
U 1 1 5DA4D9B5
P 9100 2850
AR Path="/5D86D88B/5DA4D9B5" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DA4D9B5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9100 2600 50  0001 C CNN
F 1 "GND" V 9105 2722 50  0000 R CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4400 4150
Text HLabel 4400 4150 2    50   Input ~ 0
~NMI
Wire Wire Line
	3350 3250 2750 3250
Wire Wire Line
	3350 3350 2750 3350
Text Label 2750 3250 0    50   ~ 0
SMC_MOSI
Text Label 2750 3350 0    50   ~ 0
SMC_MISO
Text Label 1600 4350 0    50   ~ 0
~SMC_RESET
Wire Wire Line
	3350 3450 2750 3450
Text Label 2750 3450 0    50   ~ 0
SMC_SCK
Text Label 9300 5050 2    50   ~ 0
~POWER_BTN
Wire Wire Line
	8800 5050 9300 5050
Text Label 2750 3850 0    50   ~ 0
~RESET_BTN
Wire Wire Line
	2750 3850 3350 3850
Wire Wire Line
	9100 2750 9100 2850
Text Label 9500 2550 2    50   ~ 0
PROG_PWR
Wire Wire Line
	4900 2800 4400 2800
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DA6D7A0
P 5100 2700
F 0 "J5" H 5180 2742 50  0000 L CNN
F 1 "Conn_01x03" H 5180 2651 50  0000 L CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text Label 4400 2700 0    50   ~ 0
SMC_POWER
Text Label 4400 2800 0    50   ~ 0
PROG_PWR
Text Notes 4350 3050 0    50   Italic 0
Jumper to control programming power.\nShort pins 1+2 for normal operation.
NoConn ~ 3350 3050
NoConn ~ 3350 3150
NoConn ~ 4150 3650
NoConn ~ 4150 3750
NoConn ~ 4150 3850
NoConn ~ 4150 3950
NoConn ~ 4150 3250
NoConn ~ 4150 3350
Wire Wire Line
	4850 2550 4800 2550
Wire Wire Line
	4850 2550 4850 2600
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	4900 2700 3950 2700
Connection ~ 3950 2700
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328PB-AU U4
U 1 1 5DA2FFF1
P 3850 3350
F 0 "U4" H 3750 4250 60  0000 C CNN
F 1 "ATMEGA328PB-AU" H 3750 4150 60  0000 C CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4050 3550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589666" H 4050 3650 60  0001 L CNN
F 4 "ATMEGA328PB-AU-ND" H 4050 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328PB-AU" H 4050 3850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4050 3950 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4050 4050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589666" H 4050 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328PB-AU/ATMEGA328PB-AU-ND/5638812" H 4050 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4050 4350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4050 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 4550 60  0001 L CNN "Status"
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3100 4050
Wire Wire Line
	3350 4150 3100 4150
Text HLabel 3100 4150 0    50   Input ~ 0
SMC_SDA
Text HLabel 3100 4050 0    50   Input ~ 0
SMC_SCL
NoConn ~ 3350 4250
Text GLabel 4800 2550 0    50   Input ~ 0
+3V3SB
NoConn ~ 3350 3750
Text Label 1800 2300 3    50   ~ 0
SMC_POWER
Wire Wire Line
	1800 2300 1800 2850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DC823B7
P 1800 2850
F 0 "#FLG0105" H 1800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3023 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5DCA3A92
P 2150 4150
F 0 "R13" H 2218 4196 50  0000 L CNN
F 1 "100K" H 2218 4105 50  0000 L CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Text Label 1600 3950 0    50   ~ 0
SMC_POWER
Wire Wire Line
	2150 4050 2150 3950
$Comp
L Device:C_Small C37
U 1 1 5DCA69AF
P 2150 4550
F 0 "C37" H 2242 4596 50  0000 L CNN
F 1 "4.7nF" H 2242 4505 50  0000 L CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA6E84
P 2150 4700
AR Path="/5D86D88B/5DCA6E84" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCA6E84" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2150 4450 50  0001 C CNN
F 1 "GND" V 2155 4572 50  0000 R CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4700
Wire Wire Line
	2150 3950 1600 3950
Wire Wire Line
	1600 4350 2150 4350
Wire Wire Line
	2150 4250 2150 4350
Connection ~ 2150 4350
Wire Wire Line
	2150 4350 3350 4350
Wire Wire Line
	2150 4450 2150 4350
$Comp
L Device:C_Small C39
U 1 1 5DCB625A
P 5650 3800
F 0 "C39" V 5421 3800 50  0000 C CNN
F 1 "100nF" V 5512 3800 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5DCB6C2F
P 5650 4200
F 0 "C40" V 5421 4200 50  0000 C CNN
F 1 "4.7uF" V 5512 4200 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3800
Wire Wire Line
	5550 3800 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5450 3300
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4200
Wire Wire Line
	5750 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4350
$Comp
L power:GND #PWR?
U 1 1 5DCBD774
P 5850 4350
AR Path="/5D86D88B/5DCBD774" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCBD774" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5850 4100 50  0001 C CNN
F 1 "GND" V 5855 4222 50  0000 R CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text Label 5450 3300 3    50   ~ 0
SMC_POWER
Wire Wire Line
	3350 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4600
$Comp
L Device:C_Small C38
U 1 1 5DCCFB3C
P 3200 4700
F 0 "C38" H 3292 4746 50  0000 L CNN
F 1 "100nF" H 3292 4655 50  0000 L CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFB46
P 3200 4800
AR Path="/5D86D88B/5DCCFB46" Ref="#PWR?"  Part="1" 
AR Path="/5D99435D/5DCCFB46" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3200 4550 50  0001 C CNN
F 1 "GND" V 3205 4672 50  0000 R CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9700 2050 7900 2050
Wire Notes Line
	7900 2050 7900 3350
Wire Notes Line
	7900 3350 9700 3350
Wire Notes Line
	9700 3350 9700 2050
Wire Notes Line
	7950 3900 9700 3900
Wire Notes Line
	9700 3900 9700 5750
Wire Notes Line
	9700 5750 7950 5750
Wire Notes Line
	7950 5750 7950 3900
Text Notes 9700 2150 2    50   Italic 10
ISP Programming Header
Text Notes 9700 4000 2    50   Italic 10
ATX Front Panel Buttons
Wire Wire Line
	3100 3550 3350 3550
Text HLabel 3100 3550 0    50   Input ~ 0
~PWR_FAULT
Text HLabel 3100 3650 0    50   Input ~ 0
PWR_GD
Wire Wire Line
	3350 3650 3100 3650
$EndSCHEMATC
