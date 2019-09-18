EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
	2300 1450 2150 1450
Wire Wire Line
	2300 1550 2150 1550
Wire Wire Line
	2300 1650 2150 1650
Wire Wire Line
	2300 1750 2150 1750
Wire Wire Line
	2300 1850 2150 1850
Wire Wire Line
	2300 1950 2150 1950
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2300 2150 2150 2150
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2300 2350 2150 2350
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2300 2750 2150 2750
Wire Wire Line
	2300 2850 2150 2850
Wire Wire Line
	2300 2950 2150 2950
Wire Wire Line
	2300 3050 2150 3050
Wire Wire Line
	2300 3150 2150 3150
Wire Wire Line
	2300 3250 2150 3250
Wire Wire Line
	2300 3350 2150 3350
Wire Wire Line
	2300 3450 2150 3450
Wire Wire Line
	2300 3550 2150 3550
Wire Wire Line
	2300 3650 2150 3650
Wire Wire Line
	2300 3750 2150 3750
Wire Wire Line
	2300 3950 1900 3950
Wire Wire Line
	2300 4050 1900 4050
Wire Wire Line
	2300 4250 1900 4250
Wire Wire Line
	2300 4350 1900 4350
Wire Wire Line
	2300 4550 1900 4550
Wire Wire Line
	2300 4650 1900 4650
Wire Wire Line
	2300 5050 1900 5050
Wire Wire Line
	3850 1450 3700 1450
Wire Wire Line
	3850 1550 3700 1550
Wire Wire Line
	3850 1650 3700 1650
Wire Wire Line
	3850 1750 3700 1750
Wire Wire Line
	3850 1850 3700 1850
Wire Wire Line
	3850 1950 3700 1950
Wire Wire Line
	3850 2050 3700 2050
Wire Wire Line
	3850 2150 3700 2150
Wire Wire Line
	3850 2350 3700 2350
Wire Wire Line
	3850 2450 3700 2450
Wire Wire Line
	3850 2550 3700 2550
Wire Wire Line
	3850 2650 3700 2650
Wire Wire Line
	4050 2850 3700 2850
Wire Wire Line
	4050 2950 3700 2950
Wire Wire Line
	4050 3050 3700 3050
Wire Wire Line
	4050 3150 3700 3150
Wire Wire Line
	4050 3850 3700 3850
Wire Wire Line
	4050 3950 3700 3950
Wire Wire Line
	4500 4350 3700 4350
Wire Wire Line
	4500 4450 3700 4450
Wire Wire Line
	4500 4550 3700 4550
Wire Wire Line
	4500 4650 3700 4650
Entry Wire Line
	2050 1550 2150 1650
Entry Wire Line
	2050 1450 2150 1550
Entry Wire Line
	2050 1350 2150 1450
Entry Wire Line
	2050 1650 2150 1750
Entry Wire Line
	2050 1750 2150 1850
Entry Wire Line
	2050 1850 2150 1950
Entry Wire Line
	2050 1950 2150 2050
Entry Wire Line
	2050 2250 2150 2350
Entry Wire Line
	2050 2150 2150 2250
Entry Wire Line
	2050 2050 2150 2150
Entry Wire Line
	2050 2350 2150 2450
Entry Wire Line
	2050 2450 2150 2550
Entry Wire Line
	2050 2550 2150 2650
Entry Wire Line
	2050 2650 2150 2750
Entry Wire Line
	2050 2750 2150 2850
Entry Wire Line
	2050 3050 2150 3150
Entry Wire Line
	2050 2950 2150 3050
Entry Wire Line
	2050 2850 2150 2950
Entry Wire Line
	2050 3150 2150 3250
Entry Wire Line
	2050 3250 2150 3350
Entry Wire Line
	2050 3350 2150 3450
Entry Wire Line
	2050 3450 2150 3550
Entry Wire Line
	2050 3550 2150 3650
Entry Wire Line
	2050 3650 2150 3750
Entry Wire Line
	3850 1450 3950 1350
Entry Wire Line
	3850 1550 3950 1450
Entry Wire Line
	3850 1650 3950 1550
Entry Wire Line
	3850 1750 3950 1650
Entry Wire Line
	3850 1850 3950 1750
Entry Wire Line
	3850 1950 3950 1850
Entry Wire Line
	3850 2050 3950 1950
Entry Wire Line
	3850 2150 3950 2050
Text Label 3950 1000 0    50   ~ 0
DATA[0..7]
Text Label 2050 1000 2    50   ~ 0
ADDR[0..23]
Entry Wire Line
	3850 2650 3950 2550
Entry Wire Line
	3850 2550 3950 2450
Entry Wire Line
	3850 2450 3950 2350
Entry Wire Line
	3850 2350 3950 2250
Text Label 3950 2200 0    50   ~ 0
~CS[0..3]
Text Label 1900 3950 0    50   ~ 0
I2C_SCL
Text Label 1900 4050 0    50   ~ 0
I2C_SDA
Text Label 1900 4550 0    50   ~ 0
CPU_XIN
Text Label 1900 4650 0    50   ~ 0
CPU_XOUT
Text Label 1900 4250 0    50   ~ 0
RTC_XIN
Text Label 1900 4350 0    50   ~ 0
RTC_XOUT
Wire Wire Line
	3700 3350 4050 3350
Wire Wire Line
	3700 3550 4050 3550
$Comp
L eZ80:EZ80L92AZ050SG U?
U 1 1 5DBBD224
P 3000 3250
F 0 "U?" H 3000 5317 50  0000 C CNN
F 1 "EZ80L92AZ050SG" H 3000 5226 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 3000 3250 50  0001 L BNN
F 3 "" H 3000 3250 50  0001 L BNN
F 4 "None" H 3000 3250 50  0001 L BNN "Field4"
F 5 "EZ80L92AZ050SG" H 3000 3250 50  0001 L BNN "Field5"
F 6 "LQFP-100 Zilog" H 3000 3250 50  0001 L BNN "Field6"
F 7 "EZ80L92 Series 50 MHz IC WEBSERVER SMT eZ80 Microcontroller - LQFP-100" H 3000 3250 50  0001 L BNN "Field7"
F 8 "Zilog" H 3000 3250 50  0001 L BNN "Field8"
	1    3000 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3650
Wire Wire Line
	3700 4150 4050 4150
Text Label 4500 4350 2    50   ~ 0
JTAG_TMS
Text Label 4500 4450 2    50   ~ 0
JTAG_TCK
Text Label 4500 4550 2    50   ~ 0
JTAG_TDI
Text Label 4500 4650 2    50   ~ 0
JTAG_TDO
Text Label 4500 4750 2    50   ~ 0
JTAG_TRIGOUT
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B5B-XH-A_LF__SN_ J?
U 1 1 5DC08C08
P 4600 4350
F 0 "J?" V 4749 4222 50  0000 R CNN
F 1 "JTAG_HEADER" V 4840 4222 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x5_P2.5mm_Drill1.1mm" H 4800 4550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4800 4650 60  0001 L CNN
F 4 "455-2270-ND" H 4800 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "B5B-XH-A(LF)(SN)" H 4800 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4800 4950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4800 5050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4800 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B5B-XH-A(LF)(SN)/455-2270-ND/1530483" H 4800 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 5POS 2.5MM" H 4800 5350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4800 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 5550 60  0001 L CNN "Status"
	1    4600 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4750
Wire Wire Line
	3850 4750 4500 4750
Text Label 4050 4150 2    50   ~ 0
~NMI
Text Label 4050 3950 2    50   ~ 0
~BUSACK
Text Label 4050 3850 2    50   ~ 0
~BUSREQ
Text Label 4050 3550 2    50   ~ 0
~WAIT
Text Label 4050 3350 2    50   ~ 0
~INSTRD
Text Label 4050 3150 2    50   ~ 0
~WR
Text Label 4050 3050 2    50   ~ 0
~RD
Text Label 4050 2950 2    50   ~ 0
~MREQ
Text Label 4050 2850 2    50   ~ 0
~IORQ
$Sheet
S 9500 950  1150 1800
U 5DC1DB45
F0 "Backplane Connectors" 50
F1 "backplane-connnectors.sch" 50
F2 "DATA[0..7]" I L 9500 1000 50 
F3 "ADDR[0..23]" I L 9500 1100 50 
F4 "~RD" I L 9500 1250 50 
F5 "~WR" I L 9500 1350 50 
F6 "~MREQ" I L 9500 1500 50 
F7 "~IOREQ" I L 9500 1600 50 
F8 "~BUSREQ" I L 9500 1750 50 
F9 "~BUSACK" I L 9500 1850 50 
F10 "~IRQ0" I L 9500 2000 50 
F11 "~IRQ1" I L 9500 2100 50 
F12 "SDA" I L 9500 2250 50 
F13 "SCL" I L 9500 2350 50 
F14 "RST" I L 9500 2500 50 
F15 "CLK" I L 9500 2650 50 
$EndSheet
Wire Bus Line
	9500 1000 8950 1000
Wire Bus Line
	9500 1100 8950 1100
Wire Wire Line
	9500 1250 8950 1250
Wire Wire Line
	9500 1350 8950 1350
Wire Wire Line
	9500 1500 8950 1500
Wire Wire Line
	9500 1600 8950 1600
Wire Wire Line
	9500 1750 8950 1750
Wire Wire Line
	9500 1850 8950 1850
Wire Wire Line
	9500 2000 8950 2000
Wire Wire Line
	9500 2100 8950 2100
Wire Wire Line
	9500 2250 8950 2250
Wire Wire Line
	9500 2350 8950 2350
Wire Wire Line
	9500 2500 8950 2500
Wire Wire Line
	9500 2650 8950 2650
Text Label 8950 1000 0    50   ~ 0
DATA[0..7]
Text Label 8950 1100 0    50   ~ 0
ADDR[0..23]
Text Label 8950 1250 0    50   ~ 0
~RD
Text Label 8950 1350 0    50   ~ 0
~WR
Text Label 8950 1500 0    50   ~ 0
~MREQ
Text Label 8950 1600 0    50   ~ 0
~IOREQ
Text Label 8950 1750 0    50   ~ 0
~BUSREQ
Text Label 8950 1850 0    50   ~ 0
~BUSACK
Text Label 8950 2000 0    50   ~ 0
~IRQ0
Text Label 8950 2100 0    50   ~ 0
~IRQ1
Text Label 8950 2250 0    50   ~ 0
SDA
Text Label 8950 2350 0    50   ~ 0
SCL
Wire Wire Line
	3700 5050 4050 5050
Text Notes 5350 3700 2    50   Italic 10
FIXME: HALT_SLP NEEDED FOR WAKEUP!
Text Notes 5350 2300 2    50   Italic 10
FIXME: NO ROUTING FOR CS[0..3]
Text Notes 3300 6000 2    50   Italic 10
FIXME: CPU CRYSTAL
Text Notes 3300 6900 2    50   Italic 10
FIXME: RTC CRYSTAL
Text Notes 2250 5200 2    50   Italic 10
FIXME: DO WE NEED A RESET CONTROLLER?
Text Notes 3900 5200 0    50   Italic 10
FIXME: CLK from XTAL instead of PHI?
Text Notes 4150 4150 0    50   Italic 10
FIXME: NO ROUTING FOR NMI?
Text Notes 4150 3350 0    50   Italic 10
FIXME: NO ROUTING FOR ~INSTRD?
Text Notes 4150 3550 0    50   Italic 10
FIXME: NO ROUTING FOR ~WAIT
Wire Bus Line
	3950 2150 3950 2550
Wire Bus Line
	3950 950  3950 2050
Wire Bus Line
	2050 950  2050 3650
Text HLabel 1900 5050 0    50   Input ~ 0
~RESET
Text HLabel 8950 2500 0    50   Input ~ 0
~RESET
Text HLabel 4050 5050 2    50   Input ~ 0
CLK
Text HLabel 8950 2650 0    50   Input ~ 0
CLK
$EndSCHEMATC
