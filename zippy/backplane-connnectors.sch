EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
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
$Comp
L Zippy:Crowbar_Connector CR3
U 1 1 5DC31DA4
P 3950 4650
AR Path="/5D7F3F15/5DC1DB45/5DC31DA4" Ref="CR3"  Part="1" 
AR Path="/5D9D31F3/5DC31DA4" Ref="CR2"  Part="1" 
AR Path="/5DC31DA4" Ref="CR2"  Part="1" 
F 0 "CR2" V 3950 6550 50  0000 C CNN
F 1 "Crowbar SLOT 1" V 3850 6750 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2300 3650 2400 3750
Entry Wire Line
	2400 3650 2500 3750
Entry Wire Line
	2500 3650 2600 3750
Entry Wire Line
	2600 3650 2700 3750
Entry Wire Line
	2700 3650 2800 3750
Entry Wire Line
	2800 3650 2900 3750
Entry Wire Line
	2900 3650 3000 3750
Entry Wire Line
	3000 3650 3100 3750
Entry Wire Line
	3100 3650 3200 3750
Entry Wire Line
	3200 3650 3300 3750
Entry Wire Line
	3300 3650 3400 3750
Entry Wire Line
	3400 3650 3500 3750
Entry Wire Line
	3500 3650 3600 3750
Entry Wire Line
	3600 3650 3700 3750
Entry Wire Line
	3700 3650 3800 3750
Entry Wire Line
	3800 3650 3900 3750
Entry Wire Line
	3900 3650 4000 3750
Entry Wire Line
	4000 3650 4100 3750
Entry Wire Line
	4100 3650 4200 3750
Entry Wire Line
	4200 3650 4300 3750
Entry Wire Line
	4300 3650 4400 3750
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4500 3650 4600 3750
Entry Wire Line
	2300 5550 2200 5650
Entry Wire Line
	2400 5550 2300 5650
Entry Wire Line
	2500 5550 2400 5650
Entry Wire Line
	2600 5550 2500 5650
Entry Wire Line
	2700 5550 2600 5650
Entry Wire Line
	2800 5550 2700 5650
Entry Wire Line
	2900 5550 2800 5650
Entry Wire Line
	3000 5550 2900 5650
Text HLabel 2050 5650 0    50   Input ~ 0
DATA[0..7]
Text HLabel 2050 3650 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 3200 5350 3    50   Input ~ 0
~RD
Text HLabel 3300 5350 3    50   Input ~ 0
~WR
Text HLabel 3500 5350 3    50   Input ~ 0
~MREQ
Text HLabel 3600 5350 3    50   Input ~ 0
~IOREQ
Text HLabel 3800 5300 3    50   Input ~ 0
~BUSREQ
Text HLabel 3900 5300 3    50   Input ~ 0
~BUSACK
Text HLabel 5600 5350 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 5700 5350 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 5600 3950 1    50   Input ~ 0
~RESET
Text HLabel 5700 3950 1    50   Input ~ 0
PHI
$Comp
L power:GND #PWR0108
U 1 1 5DC804C0
P 5400 5250
AR Path="/5D7F3F15/5DC1DB45/5DC804C0" Ref="#PWR0108"  Part="1" 
AR Path="/5D9D31F3/5DC804C0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5400 5000 50  0001 C CNN
F 1 "GND" V 5405 5122 50  0000 R CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Text HLabel 4600 5350 3    50   Input ~ 0
~WAIT
Wire Wire Line
	2300 4150 2300 3750
Wire Wire Line
	2300 5550 2300 5150
Wire Wire Line
	2400 5550 2400 5150
Wire Wire Line
	2500 5550 2500 5150
Wire Wire Line
	2600 5550 2600 5150
Wire Wire Line
	2700 5550 2700 5150
Wire Wire Line
	2800 5550 2800 5150
Wire Wire Line
	2900 5550 2900 5150
Wire Wire Line
	3000 5550 3000 5150
Text Label 2300 5550 1    50   ~ 0
DATA0
Text Label 2400 5550 1    50   ~ 0
DATA1
Text Label 2500 5550 1    50   ~ 0
DATA2
Text Label 2600 5550 1    50   ~ 0
DATA3
Text Label 2700 5550 1    50   ~ 0
DATA4
Text Label 2800 5550 1    50   ~ 0
DATA5
Text Label 2900 5550 1    50   ~ 0
DATA6
Text Label 3000 5550 1    50   ~ 0
DATA7
Wire Wire Line
	2400 3750 2400 4150
Wire Wire Line
	2500 3750 2500 4150
Wire Wire Line
	2600 3750 2600 4150
Wire Wire Line
	2700 3750 2700 4150
Wire Wire Line
	2800 3750 2800 4150
Wire Wire Line
	2900 3750 2900 4150
Wire Wire Line
	3000 3750 3000 4150
Wire Wire Line
	3100 3750 3100 4150
Wire Wire Line
	3200 3750 3200 4150
Wire Wire Line
	3300 3750 3300 4150
Wire Wire Line
	3400 3750 3400 4150
Wire Wire Line
	3500 3750 3500 4150
Wire Wire Line
	3600 3750 3600 4150
Wire Wire Line
	3700 3750 3700 4150
Wire Wire Line
	3800 3750 3800 4150
Wire Wire Line
	3900 3750 3900 4150
Wire Wire Line
	4000 3750 4000 4150
Wire Wire Line
	4100 3750 4100 4150
Wire Wire Line
	4200 3750 4200 4150
Wire Wire Line
	4300 3750 4300 4150
Wire Wire Line
	4400 3750 4400 4150
Wire Wire Line
	4500 3750 4500 4150
Wire Wire Line
	4600 3750 4600 4150
Text Label 2300 3750 3    50   ~ 0
ADDR0
Text Label 2400 3750 3    50   ~ 0
ADDR1
Text Label 2500 3750 3    50   ~ 0
ADDR2
Text Label 2600 3750 3    50   ~ 0
ADDR3
Text Label 2700 3750 3    50   ~ 0
ADDR4
Text Label 2800 3750 3    50   ~ 0
ADDR5
Text Label 2900 3750 3    50   ~ 0
ADDR6
Text Label 3000 3750 3    50   ~ 0
ADDR7
Text Label 3100 3750 3    50   ~ 0
ADDR8
Text Label 3200 3750 3    50   ~ 0
ADDR9
Text Label 3300 3750 3    50   ~ 0
ADDR10
Text Label 3400 3750 3    50   ~ 0
ADDR11
Text Label 3500 3750 3    50   ~ 0
ADDR12
Text Label 3600 3750 3    50   ~ 0
ADDR13
Text Label 3700 3750 3    50   ~ 0
ADDR14
Text Label 3800 3750 3    50   ~ 0
ADDR15
Text Label 3900 3750 3    50   ~ 0
ADDR16
Text Label 4000 3750 3    50   ~ 0
ADDR17
Text Label 4100 3750 3    50   ~ 0
ADDR18
Text Label 4200 3750 3    50   ~ 0
ADDR19
Text Label 4300 3750 3    50   ~ 0
ADDR20
Text Label 4400 3750 3    50   ~ 0
ADDR21
Text Label 4500 3750 3    50   ~ 0
ADDR22
Text Label 4600 3750 3    50   ~ 0
ADDR23
$Sheet
S 3350 6900 1100 150 
U 5DAD3B05
F0 "Crowbar Power Rails" 50
F1 "crowbar-power.sch" 50
$EndSheet
Wire Wire Line
	3200 5150 3200 5350
Wire Wire Line
	3300 5150 3300 5350
Wire Wire Line
	3500 5150 3500 5350
Wire Wire Line
	3600 5150 3600 5350
Wire Wire Line
	3800 5150 3800 5300
Wire Wire Line
	3900 5150 3900 5300
Wire Wire Line
	4100 5150 4100 5800
Wire Wire Line
	4200 5150 4200 5800
Wire Wire Line
	4300 5150 4300 5800
Wire Wire Line
	4400 5150 4400 5800
Wire Wire Line
	5600 5150 5600 5350
Wire Wire Line
	5700 5150 5700 5350
Wire Wire Line
	5600 3950 5600 4150
Wire Wire Line
	5700 3950 5700 4150
Wire Wire Line
	4600 5350 4600 5150
Text HLabel 4900 5350 3    50   Input ~ 0
SPI_MISO
Text HLabel 5000 5350 3    50   Input ~ 0
SPI_MOSI
Text HLabel 5100 5350 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	4900 5350 4900 5150
Wire Wire Line
	5000 5350 5000 5150
Wire Wire Line
	5100 5350 5100 5150
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DD0651C
P 3900 2050
AR Path="/5D7F3F15/5DC1DB45/5DD0651C" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DD0651C" Ref="CR1"  Part="1" 
AR Path="/5DD0651C" Ref="CR?"  Part="1" 
F 0 "CR1" V 4000 3950 50  0000 C CNN
F 1 "Crowbar SLOT 0" V 3900 4150 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2150 1050 2250 1150
Entry Wire Line
	2250 1050 2350 1150
Entry Wire Line
	2350 1050 2450 1150
Entry Wire Line
	2450 1050 2550 1150
Entry Wire Line
	2550 1050 2650 1150
Entry Wire Line
	2650 1050 2750 1150
Entry Wire Line
	2750 1050 2850 1150
Entry Wire Line
	2850 1050 2950 1150
Entry Wire Line
	2950 1050 3050 1150
Entry Wire Line
	3050 1050 3150 1150
Entry Wire Line
	3150 1050 3250 1150
Entry Wire Line
	3250 1050 3350 1150
Entry Wire Line
	3350 1050 3450 1150
Entry Wire Line
	3450 1050 3550 1150
Entry Wire Line
	3550 1050 3650 1150
Entry Wire Line
	3650 1050 3750 1150
Entry Wire Line
	3750 1050 3850 1150
Entry Wire Line
	3850 1050 3950 1150
Entry Wire Line
	3950 1050 4050 1150
Entry Wire Line
	4050 1050 4150 1150
Entry Wire Line
	4150 1050 4250 1150
Entry Wire Line
	4250 1050 4350 1150
Entry Wire Line
	4350 1050 4450 1150
Entry Wire Line
	4450 1050 4550 1150
Entry Wire Line
	2250 2950 2150 3050
Entry Wire Line
	2350 2950 2250 3050
Entry Wire Line
	2450 2950 2350 3050
Entry Wire Line
	2550 2950 2450 3050
Entry Wire Line
	2650 2950 2550 3050
Entry Wire Line
	2750 2950 2650 3050
Entry Wire Line
	2850 2950 2750 3050
Entry Wire Line
	2950 2950 2850 3050
Text HLabel 2000 3050 0    50   Input ~ 0
DATA[0..7]
Text HLabel 2000 1050 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 3150 2750 3    50   Input ~ 0
~RD
Text HLabel 3250 2750 3    50   Input ~ 0
~WR
Text HLabel 3450 2750 3    50   Input ~ 0
~MREQ
Text HLabel 3550 2750 3    50   Input ~ 0
~IOREQ
Text HLabel 3750 2750 3    50   Input ~ 0
~BUSREQ
Text HLabel 3850 2750 3    50   Input ~ 0
~BUSACK
Text HLabel 5550 2750 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 5650 2750 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 5550 1350 1    50   Input ~ 0
~RESET
Text HLabel 5650 1350 1    50   Input ~ 0
PHI
$Comp
L power:GND #PWR?
U 1 1 5DD0655E
P 5250 2650
AR Path="/5D7F3F15/5DC1DB45/5DD0655E" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DD0655E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2400 50  0001 C CNN
F 1 "GND" V 5255 2522 50  0000 R CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Text HLabel 4550 2750 3    50   Input ~ 0
~WAIT
Wire Wire Line
	2250 1550 2250 1150
Wire Wire Line
	2250 2950 2250 2550
Wire Wire Line
	2350 2950 2350 2550
Wire Wire Line
	2450 2950 2450 2550
Wire Wire Line
	2550 2950 2550 2550
Wire Wire Line
	2650 2950 2650 2550
Wire Wire Line
	2750 2950 2750 2550
Wire Wire Line
	2850 2950 2850 2550
Wire Wire Line
	2950 2950 2950 2550
Text Label 2250 2950 1    50   ~ 0
DATA0
Text Label 2350 2950 1    50   ~ 0
DATA1
Text Label 2450 2950 1    50   ~ 0
DATA2
Text Label 2550 2950 1    50   ~ 0
DATA3
Text Label 2650 2950 1    50   ~ 0
DATA4
Text Label 2750 2950 1    50   ~ 0
DATA5
Text Label 2850 2950 1    50   ~ 0
DATA6
Text Label 2950 2950 1    50   ~ 0
DATA7
Wire Wire Line
	2350 1150 2350 1550
Wire Wire Line
	2450 1150 2450 1550
Wire Wire Line
	2550 1150 2550 1550
Wire Wire Line
	2650 1150 2650 1550
Wire Wire Line
	2750 1150 2750 1550
Wire Wire Line
	2850 1150 2850 1550
Wire Wire Line
	2950 1150 2950 1550
Wire Wire Line
	3050 1150 3050 1550
Wire Wire Line
	3150 1150 3150 1550
Wire Wire Line
	3250 1150 3250 1550
Wire Wire Line
	3350 1150 3350 1550
Wire Wire Line
	3450 1150 3450 1550
Wire Wire Line
	3550 1150 3550 1550
Wire Wire Line
	3650 1150 3650 1550
Wire Wire Line
	3750 1150 3750 1550
Wire Wire Line
	3850 1150 3850 1550
Wire Wire Line
	3950 1150 3950 1550
Wire Wire Line
	4050 1150 4050 1550
Wire Wire Line
	4150 1150 4150 1550
Wire Wire Line
	4250 1150 4250 1550
Wire Wire Line
	4350 1150 4350 1550
Wire Wire Line
	4450 1150 4450 1550
Wire Wire Line
	4550 1150 4550 1550
Text Label 2250 1150 3    50   ~ 0
ADDR0
Text Label 2350 1150 3    50   ~ 0
ADDR1
Text Label 2450 1150 3    50   ~ 0
ADDR2
Text Label 2550 1150 3    50   ~ 0
ADDR3
Text Label 2650 1150 3    50   ~ 0
ADDR4
Text Label 2750 1150 3    50   ~ 0
ADDR5
Text Label 2850 1150 3    50   ~ 0
ADDR6
Text Label 2950 1150 3    50   ~ 0
ADDR7
Text Label 3050 1150 3    50   ~ 0
ADDR8
Text Label 3150 1150 3    50   ~ 0
ADDR9
Text Label 3250 1150 3    50   ~ 0
ADDR10
Text Label 3350 1150 3    50   ~ 0
ADDR11
Text Label 3450 1150 3    50   ~ 0
ADDR12
Text Label 3550 1150 3    50   ~ 0
ADDR13
Text Label 3650 1150 3    50   ~ 0
ADDR14
Text Label 3750 1150 3    50   ~ 0
ADDR15
Text Label 3850 1150 3    50   ~ 0
ADDR16
Text Label 3950 1150 3    50   ~ 0
ADDR17
Text Label 4050 1150 3    50   ~ 0
ADDR18
Text Label 4150 1150 3    50   ~ 0
ADDR19
Text Label 4250 1150 3    50   ~ 0
ADDR20
Text Label 4350 1150 3    50   ~ 0
ADDR21
Text Label 4450 1150 3    50   ~ 0
ADDR22
Text Label 4550 1150 3    50   ~ 0
ADDR23
Wire Wire Line
	3150 2550 3150 2750
Wire Wire Line
	3250 2550 3250 2750
Wire Wire Line
	3450 2550 3450 2750
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	3750 2550 3750 2750
Wire Wire Line
	3850 2550 3850 2750
Wire Wire Line
	5550 2550 5550 2750
Wire Wire Line
	5650 2550 5650 2750
Wire Wire Line
	5550 1350 5550 1550
Wire Wire Line
	5650 1350 5650 1550
Wire Wire Line
	4550 2750 4550 2550
Text HLabel 4850 2750 3    50   Input ~ 0
SPI_MISO
Text HLabel 4950 2750 3    50   Input ~ 0
SPI_MOSI
Text HLabel 5050 2750 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	4850 2750 4850 2550
Wire Wire Line
	4950 2750 4950 2550
Wire Wire Line
	5050 2750 5050 2550
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DDAD4B3
P 8450 4650
AR Path="/5D7F3F15/5DC1DB45/5DDAD4B3" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DDAD4B3" Ref="CR4"  Part="1" 
AR Path="/5DDAD4B3" Ref="CR?"  Part="1" 
F 0 "CR4" V 8500 6550 50  0000 C CNN
F 1 "Crowbar SLOT 3" V 8400 6750 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6700 3650 6800 3750
Entry Wire Line
	6800 3650 6900 3750
Entry Wire Line
	6900 3650 7000 3750
Entry Wire Line
	7000 3650 7100 3750
Entry Wire Line
	7100 3650 7200 3750
Entry Wire Line
	7200 3650 7300 3750
Entry Wire Line
	7300 3650 7400 3750
Entry Wire Line
	7400 3650 7500 3750
Entry Wire Line
	7500 3650 7600 3750
Entry Wire Line
	7600 3650 7700 3750
Entry Wire Line
	7700 3650 7800 3750
Entry Wire Line
	7800 3650 7900 3750
Entry Wire Line
	7900 3650 8000 3750
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8100 3650 8200 3750
Entry Wire Line
	8200 3650 8300 3750
Entry Wire Line
	8300 3650 8400 3750
Entry Wire Line
	8400 3650 8500 3750
Entry Wire Line
	8500 3650 8600 3750
Entry Wire Line
	8600 3650 8700 3750
Entry Wire Line
	8700 3650 8800 3750
Entry Wire Line
	8800 3650 8900 3750
Entry Wire Line
	8900 3650 9000 3750
Entry Wire Line
	9000 3650 9100 3750
Entry Wire Line
	6800 5550 6700 5650
Entry Wire Line
	6900 5550 6800 5650
Entry Wire Line
	7000 5550 6900 5650
Entry Wire Line
	7100 5550 7000 5650
Entry Wire Line
	7200 5550 7100 5650
Entry Wire Line
	7300 5550 7200 5650
Entry Wire Line
	7400 5550 7300 5650
Entry Wire Line
	7500 5550 7400 5650
Text HLabel 6550 5650 0    50   Input ~ 0
DATA[0..7]
Text HLabel 6550 3650 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 7700 5350 3    50   Input ~ 0
~RD
Text HLabel 7800 5350 3    50   Input ~ 0
~WR
Text HLabel 8000 5350 3    50   Input ~ 0
~MREQ
Text HLabel 8100 5350 3    50   Input ~ 0
~IOREQ
Text HLabel 8300 5350 3    50   Input ~ 0
~BUSREQ
Text HLabel 8400 5350 3    50   Input ~ 0
~BUSACK
Text HLabel 10100 5350 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 10200 5350 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 10100 3950 1    50   Input ~ 0
~RESET
Text HLabel 10200 3950 1    50   Input ~ 0
PHI
Text HLabel 9100 5350 3    50   Input ~ 0
~WAIT
Wire Wire Line
	6800 4150 6800 3750
Wire Wire Line
	6800 5550 6800 5150
Wire Wire Line
	6900 5550 6900 5150
Wire Wire Line
	7000 5550 7000 5150
Wire Wire Line
	7100 5550 7100 5150
Wire Wire Line
	7200 5550 7200 5150
Wire Wire Line
	7300 5550 7300 5150
Wire Wire Line
	7400 5550 7400 5150
Wire Wire Line
	7500 5550 7500 5150
Text Label 6800 5550 1    50   ~ 0
DATA0
Text Label 6900 5550 1    50   ~ 0
DATA1
Text Label 7000 5550 1    50   ~ 0
DATA2
Text Label 7100 5550 1    50   ~ 0
DATA3
Text Label 7200 5550 1    50   ~ 0
DATA4
Text Label 7300 5550 1    50   ~ 0
DATA5
Text Label 7400 5550 1    50   ~ 0
DATA6
Text Label 7500 5550 1    50   ~ 0
DATA7
Wire Wire Line
	6900 3750 6900 4150
Wire Wire Line
	7000 3750 7000 4150
Wire Wire Line
	7100 3750 7100 4150
Wire Wire Line
	7200 3750 7200 4150
Wire Wire Line
	7300 3750 7300 4150
Wire Wire Line
	7400 3750 7400 4150
Wire Wire Line
	7500 3750 7500 4150
Wire Wire Line
	7600 3750 7600 4150
Wire Wire Line
	7700 3750 7700 4150
Wire Wire Line
	7800 3750 7800 4150
Wire Wire Line
	7900 3750 7900 4150
Wire Wire Line
	8000 3750 8000 4150
Wire Wire Line
	8100 3750 8100 4150
Wire Wire Line
	8200 3750 8200 4150
Wire Wire Line
	8300 3750 8300 4150
Wire Wire Line
	8400 3750 8400 4150
Wire Wire Line
	8500 3750 8500 4150
Wire Wire Line
	8600 3750 8600 4150
Wire Wire Line
	8700 3750 8700 4150
Wire Wire Line
	8800 3750 8800 4150
Wire Wire Line
	8900 3750 8900 4150
Wire Wire Line
	9000 3750 9000 4150
Wire Wire Line
	9100 3750 9100 4150
Text Label 6800 3750 3    50   ~ 0
ADDR0
Text Label 6900 3750 3    50   ~ 0
ADDR1
Text Label 7000 3750 3    50   ~ 0
ADDR2
Text Label 7100 3750 3    50   ~ 0
ADDR3
Text Label 7200 3750 3    50   ~ 0
ADDR4
Text Label 7300 3750 3    50   ~ 0
ADDR5
Text Label 7400 3750 3    50   ~ 0
ADDR6
Text Label 7500 3750 3    50   ~ 0
ADDR7
Text Label 7600 3750 3    50   ~ 0
ADDR8
Text Label 7700 3750 3    50   ~ 0
ADDR9
Text Label 7800 3750 3    50   ~ 0
ADDR10
Text Label 7900 3750 3    50   ~ 0
ADDR11
Text Label 8000 3750 3    50   ~ 0
ADDR12
Text Label 8100 3750 3    50   ~ 0
ADDR13
Text Label 8200 3750 3    50   ~ 0
ADDR14
Text Label 8300 3750 3    50   ~ 0
ADDR15
Text Label 8400 3750 3    50   ~ 0
ADDR16
Text Label 8500 3750 3    50   ~ 0
ADDR17
Text Label 8600 3750 3    50   ~ 0
ADDR18
Text Label 8700 3750 3    50   ~ 0
ADDR19
Text Label 8800 3750 3    50   ~ 0
ADDR20
Text Label 8900 3750 3    50   ~ 0
ADDR21
Text Label 9000 3750 3    50   ~ 0
ADDR22
Text Label 9100 3750 3    50   ~ 0
ADDR23
Wire Wire Line
	7700 5150 7700 5350
Wire Wire Line
	7800 5150 7800 5350
Wire Wire Line
	8000 5150 8000 5350
Wire Wire Line
	8100 5150 8100 5350
Wire Wire Line
	8300 5150 8300 5350
Wire Wire Line
	8400 5150 8400 5350
Wire Wire Line
	10100 5150 10100 5350
Wire Wire Line
	10200 5150 10200 5350
Wire Wire Line
	10100 3950 10100 4150
Wire Wire Line
	10200 3950 10200 4150
Wire Wire Line
	9100 5350 9100 5150
Text HLabel 9400 5350 3    50   Input ~ 0
SPI_MISO
Text HLabel 9500 5350 3    50   Input ~ 0
SPI_MOSI
Text HLabel 9600 5350 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	9400 5350 9400 5150
Wire Wire Line
	9500 5350 9500 5150
Wire Wire Line
	9600 5350 9600 5150
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DDAD56A
P 8450 2050
AR Path="/5D7F3F15/5DC1DB45/5DDAD56A" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DDAD56A" Ref="CR3"  Part="1" 
AR Path="/5DDAD56A" Ref="CR?"  Part="1" 
F 0 "CR3" V 8500 3950 50  0000 C CNN
F 1 "Crowbar SLOT 2" V 8400 4150 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6700 1050 6800 1150
Entry Wire Line
	6800 1050 6900 1150
Entry Wire Line
	6900 1050 7000 1150
Entry Wire Line
	7000 1050 7100 1150
Entry Wire Line
	7100 1050 7200 1150
Entry Wire Line
	7200 1050 7300 1150
Entry Wire Line
	7300 1050 7400 1150
Entry Wire Line
	7400 1050 7500 1150
Entry Wire Line
	7500 1050 7600 1150
Entry Wire Line
	7600 1050 7700 1150
Entry Wire Line
	7700 1050 7800 1150
Entry Wire Line
	7800 1050 7900 1150
Entry Wire Line
	7900 1050 8000 1150
Entry Wire Line
	8000 1050 8100 1150
Entry Wire Line
	8100 1050 8200 1150
Entry Wire Line
	8200 1050 8300 1150
Entry Wire Line
	8300 1050 8400 1150
Entry Wire Line
	8400 1050 8500 1150
Entry Wire Line
	8500 1050 8600 1150
Entry Wire Line
	8600 1050 8700 1150
Entry Wire Line
	8700 1050 8800 1150
Entry Wire Line
	8800 1050 8900 1150
Entry Wire Line
	8900 1050 9000 1150
Entry Wire Line
	9000 1050 9100 1150
Entry Wire Line
	6800 2950 6700 3050
Entry Wire Line
	6900 2950 6800 3050
Entry Wire Line
	7000 2950 6900 3050
Entry Wire Line
	7100 2950 7000 3050
Entry Wire Line
	7200 2950 7100 3050
Entry Wire Line
	7300 2950 7200 3050
Entry Wire Line
	7400 2950 7300 3050
Entry Wire Line
	7500 2950 7400 3050
Text HLabel 6550 3050 0    50   Input ~ 0
DATA[0..7]
Text HLabel 6550 1050 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 7700 2750 3    50   Input ~ 0
~RD
Text HLabel 7800 2750 3    50   Input ~ 0
~WR
Text HLabel 8000 2750 3    50   Input ~ 0
~MREQ
Text HLabel 8100 2750 3    50   Input ~ 0
~IOREQ
Text HLabel 8300 2750 3    50   Input ~ 0
~BUSREQ
Text HLabel 8400 2750 3    50   Input ~ 0
~BUSACK
Text HLabel 10100 2750 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 10200 2750 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 10100 1350 1    50   Input ~ 0
~RESET
Text HLabel 10200 1350 1    50   Input ~ 0
PHI
Text HLabel 9100 2750 3    50   Input ~ 0
~WAIT
Wire Wire Line
	6800 1550 6800 1150
Wire Wire Line
	6800 2950 6800 2550
Wire Wire Line
	6900 2950 6900 2550
Wire Wire Line
	7000 2950 7000 2550
Wire Wire Line
	7100 2950 7100 2550
Wire Wire Line
	7200 2950 7200 2550
Wire Wire Line
	7300 2950 7300 2550
Wire Wire Line
	7400 2950 7400 2550
Wire Wire Line
	7500 2950 7500 2550
Text Label 6800 2950 1    50   ~ 0
DATA0
Text Label 6900 2950 1    50   ~ 0
DATA1
Text Label 7000 2950 1    50   ~ 0
DATA2
Text Label 7100 2950 1    50   ~ 0
DATA3
Text Label 7200 2950 1    50   ~ 0
DATA4
Text Label 7300 2950 1    50   ~ 0
DATA5
Text Label 7400 2950 1    50   ~ 0
DATA6
Text Label 7500 2950 1    50   ~ 0
DATA7
Wire Wire Line
	6900 1150 6900 1550
Wire Wire Line
	7000 1150 7000 1550
Wire Wire Line
	7100 1150 7100 1550
Wire Wire Line
	7200 1150 7200 1550
Wire Wire Line
	7300 1150 7300 1550
Wire Wire Line
	7400 1150 7400 1550
Wire Wire Line
	7500 1150 7500 1550
Wire Wire Line
	7600 1150 7600 1550
Wire Wire Line
	7700 1150 7700 1550
Wire Wire Line
	7800 1150 7800 1550
Wire Wire Line
	7900 1150 7900 1550
Wire Wire Line
	8000 1150 8000 1550
Wire Wire Line
	8100 1150 8100 1550
Wire Wire Line
	8200 1150 8200 1550
Wire Wire Line
	8300 1150 8300 1550
Wire Wire Line
	8400 1150 8400 1550
Wire Wire Line
	8500 1150 8500 1550
Wire Wire Line
	8600 1150 8600 1550
Wire Wire Line
	8700 1150 8700 1550
Wire Wire Line
	8800 1150 8800 1550
Wire Wire Line
	8900 1150 8900 1550
Wire Wire Line
	9000 1150 9000 1550
Wire Wire Line
	9100 1150 9100 1550
Text Label 6800 1150 3    50   ~ 0
ADDR0
Text Label 6900 1150 3    50   ~ 0
ADDR1
Text Label 7000 1150 3    50   ~ 0
ADDR2
Text Label 7100 1150 3    50   ~ 0
ADDR3
Text Label 7200 1150 3    50   ~ 0
ADDR4
Text Label 7300 1150 3    50   ~ 0
ADDR5
Text Label 7400 1150 3    50   ~ 0
ADDR6
Text Label 7500 1150 3    50   ~ 0
ADDR7
Text Label 7600 1150 3    50   ~ 0
ADDR8
Text Label 7700 1150 3    50   ~ 0
ADDR9
Text Label 7800 1150 3    50   ~ 0
ADDR10
Text Label 7900 1150 3    50   ~ 0
ADDR11
Text Label 8000 1150 3    50   ~ 0
ADDR12
Text Label 8100 1150 3    50   ~ 0
ADDR13
Text Label 8200 1150 3    50   ~ 0
ADDR14
Text Label 8300 1150 3    50   ~ 0
ADDR15
Text Label 8400 1150 3    50   ~ 0
ADDR16
Text Label 8500 1150 3    50   ~ 0
ADDR17
Text Label 8600 1150 3    50   ~ 0
ADDR18
Text Label 8700 1150 3    50   ~ 0
ADDR19
Text Label 8800 1150 3    50   ~ 0
ADDR20
Text Label 8900 1150 3    50   ~ 0
ADDR21
Text Label 9000 1150 3    50   ~ 0
ADDR22
Text Label 9100 1150 3    50   ~ 0
ADDR23
Wire Wire Line
	7700 2550 7700 2750
Wire Wire Line
	7800 2550 7800 2750
Wire Wire Line
	8000 2550 8000 2750
Wire Wire Line
	8100 2550 8100 2750
Wire Wire Line
	8300 2550 8300 2750
Wire Wire Line
	8400 2550 8400 2750
Wire Wire Line
	10100 2550 10100 2750
Wire Wire Line
	10200 2550 10200 2750
Wire Wire Line
	10100 1350 10100 1550
Wire Wire Line
	10200 1350 10200 1550
Wire Wire Line
	9100 2750 9100 2550
Text HLabel 9400 2750 3    50   Input ~ 0
SPI_MISO
Text HLabel 9500 2750 3    50   Input ~ 0
SPI_MOSI
Text HLabel 9600 2750 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	9400 2750 9400 2550
Wire Wire Line
	9500 2750 9500 2550
Wire Wire Line
	9600 2750 9600 2550
$Comp
L power:GND #PWR?
U 1 1 5DDEB2D2
P 5350 2650
AR Path="/5D7F3F15/5DC1DB45/5DDEB2D2" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DDEB2D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2400 50  0001 C CNN
F 1 "GND" V 5355 2522 50  0000 R CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE1FC62
P 9800 2650
AR Path="/5D7F3F15/5DC1DB45/5DE1FC62" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DE1FC62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2400 50  0001 C CNN
F 1 "GND" V 9805 2522 50  0000 R CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE200B9
P 9900 2650
F 0 "#PWR?" H 9900 2500 50  0001 C CNN
F 1 "+3V3" V 9900 2900 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    1   
$EndComp
Wire Notes Line
	10450 750  1250 750 
Wire Notes Line
	1250 750  1250 6300
Wire Notes Line
	1250 6300 10450 6300
Wire Notes Line
	10450 6300 10450 750 
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7A2A5
P 9900 5250
F 0 "#PWR?" H 9900 5100 50  0001 C CNN
F 1 "+3V3" V 9900 5500 50  0000 C CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7A882
P 9800 5250
F 0 "#PWR?" H 9800 5100 50  0001 C CNN
F 1 "+3V3" V 9800 5500 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7AA54
P 5300 5250
F 0 "#PWR?" H 5300 5100 50  0001 C CNN
F 1 "+3V3" V 5300 5500 50  0000 C CNN
F 2 "" H 5300 5250 50  0001 C CNN
F 3 "" H 5300 5250 50  0001 C CNN
	1    5300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5150 5300 5250
Wire Wire Line
	5400 5150 5400 5250
Wire Wire Line
	5350 2550 5350 2650
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	9900 2550 9900 2650
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	9900 5150 9900 5250
Wire Wire Line
	9800 5150 9800 5250
$Comp
L Device:R_Small_US R?
U 1 1 5E10A85A
P 5700 7100
F 0 "R?" V 5495 7100 50  0000 C CNN
F 1 "2KΩ" V 5586 7100 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E10B8C9
P 5700 7450
F 0 "R?" V 5495 7450 50  0000 C CNN
F 1 "2KΩ" V 5586 7450 50  0000 C CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "~" H 5700 7450 50  0001 C CNN
	1    5700 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7100 6100 7100
Wire Wire Line
	5800 7450 6100 7450
Wire Wire Line
	5600 7100 5250 7100
Wire Wire Line
	5250 7100 5250 6900
Wire Wire Line
	5600 7450 5250 7450
Wire Wire Line
	5250 7450 5250 7100
Connection ~ 5250 7100
$Comp
L power:+3V3 #PWR?
U 1 1 5E16DCD5
P 5250 6900
F 0 "#PWR?" H 5250 6750 50  0001 C CNN
F 1 "+3V3" H 5265 7073 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Text HLabel 6100 7100 2    50   Input ~ 0
CROWBAR_SDA
Wire Notes Line
	5000 6500 5000 7700
Wire Notes Line
	5000 7700 6900 7700
Wire Notes Line
	6900 7700 6900 6500
Wire Notes Line
	6900 6500 5000 6500
Text Notes 6900 6600 2    50   Italic 10
I2C Pullups
Text HLabel 6100 7450 2    50   Input ~ 0
CROWBAR_SCL
Text Label 4900 3750 3    50   ~ 0
~SPI_SS0
Text Label 5000 3750 3    50   ~ 0
~SPI_SS1
Text Label 5100 3750 3    50   ~ 0
~SPI_SS2
Text Label 5200 3750 3    50   ~ 0
~SPI_SS3
Entry Wire Line
	4800 3550 4900 3650
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	5000 3550 5100 3650
Entry Wire Line
	5100 3550 5200 3650
Wire Wire Line
	4900 3650 4900 4150
Wire Wire Line
	5000 3650 5000 4150
Wire Wire Line
	5100 3650 5100 4150
Wire Wire Line
	5200 3650 5200 4150
Text HLabel 4700 3550 0    50   Input ~ 0
~SPI_SS[0..3]
Text Label 4850 1150 3    50   ~ 0
~SPI_SS0
Text Label 4950 1150 3    50   ~ 0
~SPI_SS1
Text Label 5050 1150 3    50   ~ 0
~SPI_SS2
Text Label 5150 1150 3    50   ~ 0
~SPI_SS3
Entry Wire Line
	4750 950  4850 1050
Entry Wire Line
	4850 950  4950 1050
Entry Wire Line
	4950 950  5050 1050
Entry Wire Line
	5050 950  5150 1050
Wire Wire Line
	4850 1050 4850 1550
Wire Wire Line
	4950 1050 4950 1550
Wire Wire Line
	5050 1050 5050 1550
Wire Wire Line
	5150 1050 5150 1550
Text HLabel 4650 950  0    50   Input ~ 0
~SPI_SS[0..3]
Text Label 9400 1150 3    50   ~ 0
~SPI_SS0
Text Label 9500 1150 3    50   ~ 0
~SPI_SS1
Text Label 9600 1150 3    50   ~ 0
~SPI_SS2
Text Label 9700 1150 3    50   ~ 0
~SPI_SS3
Entry Wire Line
	9300 950  9400 1050
Entry Wire Line
	9400 950  9500 1050
Entry Wire Line
	9500 950  9600 1050
Entry Wire Line
	9600 950  9700 1050
Wire Wire Line
	9400 1050 9400 1550
Wire Wire Line
	9500 1050 9500 1550
Wire Wire Line
	9600 1050 9600 1550
Wire Wire Line
	9700 1050 9700 1550
Text HLabel 9200 950  0    50   Input ~ 0
~SPI_SS[0..3]
Text Label 9400 3750 3    50   ~ 0
~SPI_SS0
Text Label 9500 3750 3    50   ~ 0
~SPI_SS1
Text Label 9600 3750 3    50   ~ 0
~SPI_SS2
Text Label 9700 3750 3    50   ~ 0
~SPI_SS3
Entry Wire Line
	9300 3550 9400 3650
Entry Wire Line
	9400 3550 9500 3650
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9600 3550 9700 3650
Wire Wire Line
	9400 3650 9400 4150
Wire Wire Line
	9500 3650 9500 4150
Wire Wire Line
	9600 3650 9600 4150
Wire Wire Line
	9700 3650 9700 4150
Text HLabel 9200 3550 0    50   Input ~ 0
~SPI_SS[0..3]
Text HLabel 3950 5900 0    50   Input ~ 0
~IRQ[0..3]
Text Label 4100 5750 1    50   ~ 0
~IRQ0
Text Label 4200 5750 1    50   ~ 0
~IRQ1
Text Label 4300 5750 1    50   ~ 0
~IRQ2
Text Label 4400 5750 1    50   ~ 0
~IRQ3
Entry Wire Line
	4000 5900 4100 5800
Entry Wire Line
	4100 5900 4200 5800
Entry Wire Line
	4200 5900 4300 5800
Entry Wire Line
	4300 5900 4400 5800
Wire Wire Line
	4050 2550 4050 3150
Wire Wire Line
	4150 2550 4150 3150
Wire Wire Line
	4250 2550 4250 3150
Wire Wire Line
	4350 2550 4350 3150
Text HLabel 3900 3250 0    50   Input ~ 0
~IRQ[0..3]
Text Label 4050 3050 1    50   ~ 0
~IRQ0
Text Label 4150 3050 1    50   ~ 0
~IRQ1
Text Label 4250 3050 1    50   ~ 0
~IRQ2
Text Label 4350 3050 1    50   ~ 0
~IRQ3
Entry Wire Line
	3950 3250 4050 3150
Entry Wire Line
	4050 3250 4150 3150
Entry Wire Line
	4150 3250 4250 3150
Entry Wire Line
	4250 3250 4350 3150
Wire Wire Line
	8600 5150 8600 5800
Wire Wire Line
	8700 5150 8700 5800
Wire Wire Line
	8800 5150 8800 5800
Wire Wire Line
	8900 5150 8900 5800
Text HLabel 8450 5900 0    50   Input ~ 0
~IRQ[0..3]
Text Label 8600 5750 1    50   ~ 0
~IRQ0
Text Label 8700 5750 1    50   ~ 0
~IRQ1
Text Label 8800 5750 1    50   ~ 0
~IRQ2
Text Label 8900 5750 1    50   ~ 0
~IRQ3
Entry Wire Line
	8500 5900 8600 5800
Entry Wire Line
	8600 5900 8700 5800
Entry Wire Line
	8700 5900 8800 5800
Entry Wire Line
	8800 5900 8900 5800
Wire Wire Line
	8600 2550 8600 3150
Wire Wire Line
	8700 2550 8700 3150
Wire Wire Line
	8800 2550 8800 3150
Wire Wire Line
	8900 2550 8900 3150
Text HLabel 8450 3250 0    50   Input ~ 0
~IRQ[0..3]
Text Label 8600 3050 1    50   ~ 0
~IRQ0
Text Label 8700 3050 1    50   ~ 0
~IRQ1
Text Label 8800 3050 1    50   ~ 0
~IRQ2
Text Label 8900 3050 1    50   ~ 0
~IRQ3
Entry Wire Line
	8500 3250 8600 3150
Entry Wire Line
	8600 3250 8700 3150
Entry Wire Line
	8700 3250 8800 3150
Entry Wire Line
	8800 3250 8900 3150
Wire Wire Line
	4650 2550 4650 3100
Text Label 4650 3100 1    50   ~ 0
~SLOT_CS0
Wire Wire Line
	4700 5150 4700 5700
Text Label 4700 5700 1    50   ~ 0
~SLOT_CS1
Wire Wire Line
	9200 2550 9200 3100
Text Label 9200 3100 1    50   ~ 0
~SLOT_CS2
Wire Wire Line
	9200 5150 9200 5700
Text Label 9200 5700 1    50   ~ 0
~SLOT_CS3
Wire Wire Line
	2300 6750 2300 7150
Wire Wire Line
	2400 6750 2400 7150
Wire Wire Line
	2500 6750 2500 7150
Wire Wire Line
	2600 6750 2600 7150
Text HLabel 2150 7250 0    50   Input ~ 0
~SLOT_CS[0..3]
Text Label 2300 7100 1    50   ~ 0
~SLOT_CS0
Text Label 2400 7100 1    50   ~ 0
~SLOT_CS1
Text Label 2500 7100 1    50   ~ 0
~SLOT_CS2
Text Label 2600 7100 1    50   ~ 0
~SLOT_CS3
Entry Wire Line
	2200 7250 2300 7150
Entry Wire Line
	2300 7250 2400 7150
Entry Wire Line
	2400 7250 2500 7150
Entry Wire Line
	2500 7250 2600 7150
Wire Bus Line
	4700 3550 5100 3550
Wire Bus Line
	4650 950  5050 950 
Wire Bus Line
	9200 950  9600 950 
Wire Bus Line
	9200 3550 9600 3550
Wire Bus Line
	3950 5900 4300 5900
Wire Bus Line
	3900 3250 4250 3250
Wire Bus Line
	8450 5900 8800 5900
Wire Bus Line
	8450 3250 8800 3250
Wire Bus Line
	2150 7250 2500 7250
Wire Bus Line
	2050 5650 2900 5650
Wire Bus Line
	2000 3050 2850 3050
Wire Bus Line
	6550 5650 7400 5650
Wire Bus Line
	6550 3050 7400 3050
Wire Bus Line
	2050 3650 4500 3650
Wire Bus Line
	2000 1050 4450 1050
Wire Bus Line
	6550 3650 9000 3650
Wire Bus Line
	6550 1050 9000 1050
$EndSCHEMATC
