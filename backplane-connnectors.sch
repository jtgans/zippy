EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Zippy:Crowbar_Connector CR3
U 1 1 5DC31DA4
P 4600 4550
AR Path="/5D7F3F15/5DC1DB45/5DC31DA4" Ref="CR3"  Part="1" 
AR Path="/5D9D31F3/5DC31DA4" Ref="CR2"  Part="1" 
AR Path="/5DC31DA4" Ref="CR2"  Part="1" 
F 0 "CR2" V 4600 6450 50  0000 C CNN
F 1 "Crowbar SLOT 1" V 4500 6650 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2850 3550 2950 3650
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	3050 3550 3150 3650
Entry Wire Line
	3150 3550 3250 3650
Entry Wire Line
	3250 3550 3350 3650
Entry Wire Line
	3350 3550 3450 3650
Entry Wire Line
	3450 3550 3550 3650
Entry Wire Line
	3550 3550 3650 3650
Entry Wire Line
	3650 3550 3750 3650
Entry Wire Line
	3750 3550 3850 3650
Entry Wire Line
	3850 3550 3950 3650
Entry Wire Line
	3950 3550 4050 3650
Entry Wire Line
	4050 3550 4150 3650
Entry Wire Line
	4150 3550 4250 3650
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4350 3550 4450 3650
Entry Wire Line
	4450 3550 4550 3650
Entry Wire Line
	4550 3550 4650 3650
Entry Wire Line
	4650 3550 4750 3650
Entry Wire Line
	4750 3550 4850 3650
Entry Wire Line
	4850 3550 4950 3650
Entry Wire Line
	4950 3550 5050 3650
Entry Wire Line
	5050 3550 5150 3650
Entry Wire Line
	5150 3550 5250 3650
Entry Wire Line
	2950 5450 2850 5550
Entry Wire Line
	3050 5450 2950 5550
Entry Wire Line
	3150 5450 3050 5550
Entry Wire Line
	3250 5450 3150 5550
Entry Wire Line
	3350 5450 3250 5550
Entry Wire Line
	3450 5450 3350 5550
Entry Wire Line
	3550 5450 3450 5550
Entry Wire Line
	3650 5450 3550 5550
Text HLabel 2700 5550 0    50   Input ~ 0
DATA[0..7]
Text HLabel 2700 3550 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 3850 5250 3    50   Input ~ 0
~RD
Text HLabel 3950 5250 3    50   Input ~ 0
~WR
Text HLabel 4150 5250 3    50   Input ~ 0
~MREQ
Text HLabel 4250 5250 3    50   Input ~ 0
~IOREQ
Text HLabel 4450 5250 3    50   Input ~ 0
~BUSREQ
Text HLabel 4550 5250 3    50   Input ~ 0
~BUSACK
Text HLabel 4750 5250 3    50   Input ~ 0
~IRQ0
Text HLabel 4850 5250 3    50   Input ~ 0
~IRQ1
Text HLabel 6250 5250 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 6350 5250 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 6250 3850 1    50   Input ~ 0
~RESET
Text HLabel 6350 3850 1    50   Input ~ 0
PHI
$Comp
L power:GND #PWR0108
U 1 1 5DC804C0
P 6050 5150
AR Path="/5D7F3F15/5DC1DB45/5DC804C0" Ref="#PWR0108"  Part="1" 
AR Path="/5D9D31F3/5DC804C0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6050 4900 50  0001 C CNN
F 1 "GND" V 6055 5022 50  0000 R CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Text HLabel 5250 5250 3    50   Input ~ 0
~WAIT
Wire Wire Line
	2950 4050 2950 3650
Wire Wire Line
	2950 5450 2950 5050
Wire Wire Line
	3050 5450 3050 5050
Wire Wire Line
	3150 5450 3150 5050
Wire Wire Line
	3250 5450 3250 5050
Wire Wire Line
	3350 5450 3350 5050
Wire Wire Line
	3450 5450 3450 5050
Wire Wire Line
	3550 5450 3550 5050
Wire Wire Line
	3650 5450 3650 5050
Text Label 2950 5450 1    50   ~ 0
DATA0
Text Label 3050 5450 1    50   ~ 0
DATA1
Text Label 3150 5450 1    50   ~ 0
DATA2
Text Label 3250 5450 1    50   ~ 0
DATA3
Text Label 3350 5450 1    50   ~ 0
DATA4
Text Label 3450 5450 1    50   ~ 0
DATA5
Text Label 3550 5450 1    50   ~ 0
DATA6
Text Label 3650 5450 1    50   ~ 0
DATA7
Wire Wire Line
	3050 3650 3050 4050
Wire Wire Line
	3150 3650 3150 4050
Wire Wire Line
	3250 3650 3250 4050
Wire Wire Line
	3350 3650 3350 4050
Wire Wire Line
	3450 3650 3450 4050
Wire Wire Line
	3550 3650 3550 4050
Wire Wire Line
	3650 3650 3650 4050
Wire Wire Line
	3750 3650 3750 4050
Wire Wire Line
	3850 3650 3850 4050
Wire Wire Line
	3950 3650 3950 4050
Wire Wire Line
	4050 3650 4050 4050
Wire Wire Line
	4150 3650 4150 4050
Wire Wire Line
	4250 3650 4250 4050
Wire Wire Line
	4350 3650 4350 4050
Wire Wire Line
	4450 3650 4450 4050
Wire Wire Line
	4550 3650 4550 4050
Wire Wire Line
	4650 3650 4650 4050
Wire Wire Line
	4750 3650 4750 4050
Wire Wire Line
	4850 3650 4850 4050
Wire Wire Line
	4950 3650 4950 4050
Wire Wire Line
	5050 3650 5050 4050
Wire Wire Line
	5150 3650 5150 4050
Wire Wire Line
	5250 3650 5250 4050
Text Label 2950 3650 3    50   ~ 0
ADDR0
Text Label 3050 3650 3    50   ~ 0
ADDR1
Text Label 3150 3650 3    50   ~ 0
ADDR2
Text Label 3250 3650 3    50   ~ 0
ADDR3
Text Label 3350 3650 3    50   ~ 0
ADDR4
Text Label 3450 3650 3    50   ~ 0
ADDR5
Text Label 3550 3650 3    50   ~ 0
ADDR6
Text Label 3650 3650 3    50   ~ 0
ADDR7
Text Label 3750 3650 3    50   ~ 0
ADDR8
Text Label 3850 3650 3    50   ~ 0
ADDR9
Text Label 3950 3650 3    50   ~ 0
ADDR10
Text Label 4050 3650 3    50   ~ 0
ADDR11
Text Label 4150 3650 3    50   ~ 0
ADDR12
Text Label 4250 3650 3    50   ~ 0
ADDR13
Text Label 4350 3650 3    50   ~ 0
ADDR14
Text Label 4450 3650 3    50   ~ 0
ADDR15
Text Label 4550 3650 3    50   ~ 0
ADDR16
Text Label 4650 3650 3    50   ~ 0
ADDR17
Text Label 4750 3650 3    50   ~ 0
ADDR18
Text Label 4850 3650 3    50   ~ 0
ADDR19
Text Label 4950 3650 3    50   ~ 0
ADDR20
Text Label 5050 3650 3    50   ~ 0
ADDR21
Text Label 5150 3650 3    50   ~ 0
ADDR22
Text Label 5250 3650 3    50   ~ 0
ADDR23
Text Label 5350 5800 1    50   ~ 0
~CS3
Entry Wire Line
	5350 5850 5250 5950
Wire Bus Line
	5250 5950 5100 5950
Text HLabel 5100 5950 0    50   Input ~ 0
~CS[0..3]
Wire Wire Line
	5350 5850 5350 5050
$Sheet
S 2400 7000 1100 150 
U 5DAD3B05
F0 "Crowbar Power Rails" 50
F1 "crowbar-power.sch" 50
$EndSheet
Text HLabel 4950 5250 3    50   Input ~ 0
~IRQ2
Text HLabel 5050 5250 3    50   Input ~ 0
~IRQ3
Wire Wire Line
	3850 5050 3850 5250
Wire Wire Line
	3950 5050 3950 5250
Wire Wire Line
	4150 5050 4150 5250
Wire Wire Line
	4250 5050 4250 5250
Wire Wire Line
	4450 5050 4450 5250
Wire Wire Line
	4550 5050 4550 5250
Wire Wire Line
	4750 5050 4750 5250
Wire Wire Line
	4850 5050 4850 5250
Wire Wire Line
	4950 5050 4950 5250
Wire Wire Line
	5050 5050 5050 5250
Wire Wire Line
	6250 5050 6250 5250
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	6250 3850 6250 4050
Wire Wire Line
	6350 3850 6350 4050
Wire Wire Line
	5250 5250 5250 5050
Text HLabel 5550 3850 1    50   Input ~ 0
~SPI_SS0
Text HLabel 5650 3850 1    50   Input ~ 0
~SPI_SS1
Text HLabel 5750 3850 1    50   Input ~ 0
~SPI_SS2
Text HLabel 5850 3850 1    50   Input ~ 0
~SPI_SS3
Wire Wire Line
	5550 4050 5550 3850
Wire Wire Line
	5650 4050 5650 3850
Wire Wire Line
	5750 4050 5750 3850
Wire Wire Line
	5850 4050 5850 3850
Text HLabel 5550 5250 3    50   Input ~ 0
SPI_MISO
Text HLabel 5650 5250 3    50   Input ~ 0
SPI_MOSI
Text HLabel 5750 5250 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	5550 5250 5550 5050
Wire Wire Line
	5650 5250 5650 5050
Wire Wire Line
	5750 5250 5750 5050
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DD0651C
P 4550 1950
AR Path="/5D7F3F15/5DC1DB45/5DD0651C" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DD0651C" Ref="CR1"  Part="1" 
AR Path="/5DD0651C" Ref="CR?"  Part="1" 
F 0 "CR1" V 4650 3850 50  0000 C CNN
F 1 "Crowbar SLOT 0" V 4550 4050 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2800 950  2900 1050
Entry Wire Line
	2900 950  3000 1050
Entry Wire Line
	3000 950  3100 1050
Entry Wire Line
	3100 950  3200 1050
Entry Wire Line
	3200 950  3300 1050
Entry Wire Line
	3300 950  3400 1050
Entry Wire Line
	3400 950  3500 1050
Entry Wire Line
	3500 950  3600 1050
Entry Wire Line
	3600 950  3700 1050
Entry Wire Line
	3700 950  3800 1050
Entry Wire Line
	3800 950  3900 1050
Entry Wire Line
	3900 950  4000 1050
Entry Wire Line
	4000 950  4100 1050
Entry Wire Line
	4100 950  4200 1050
Entry Wire Line
	4200 950  4300 1050
Entry Wire Line
	4300 950  4400 1050
Entry Wire Line
	4400 950  4500 1050
Entry Wire Line
	4500 950  4600 1050
Entry Wire Line
	4600 950  4700 1050
Entry Wire Line
	4700 950  4800 1050
Entry Wire Line
	4800 950  4900 1050
Entry Wire Line
	4900 950  5000 1050
Entry Wire Line
	5000 950  5100 1050
Entry Wire Line
	5100 950  5200 1050
Entry Wire Line
	2900 2850 2800 2950
Entry Wire Line
	3000 2850 2900 2950
Entry Wire Line
	3100 2850 3000 2950
Entry Wire Line
	3200 2850 3100 2950
Entry Wire Line
	3300 2850 3200 2950
Entry Wire Line
	3400 2850 3300 2950
Entry Wire Line
	3500 2850 3400 2950
Entry Wire Line
	3600 2850 3500 2950
Text HLabel 2650 2950 0    50   Input ~ 0
DATA[0..7]
Text HLabel 2650 950  0    50   Input ~ 0
ADDR[0..23]
Text HLabel 3800 2650 3    50   Input ~ 0
~RD
Text HLabel 3900 2650 3    50   Input ~ 0
~WR
Text HLabel 4100 2650 3    50   Input ~ 0
~MREQ
Text HLabel 4200 2650 3    50   Input ~ 0
~IOREQ
Text HLabel 4400 2650 3    50   Input ~ 0
~BUSREQ
Text HLabel 4500 2650 3    50   Input ~ 0
~BUSACK
Text HLabel 4700 2650 3    50   Input ~ 0
~IRQ0
Text HLabel 4800 2650 3    50   Input ~ 0
~IRQ1
Text HLabel 6200 2650 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 6300 2650 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 6200 1250 1    50   Input ~ 0
~RESET
Text HLabel 6300 1250 1    50   Input ~ 0
PHI
$Comp
L power:GND #PWR?
U 1 1 5DD0655E
P 5900 2550
AR Path="/5D7F3F15/5DC1DB45/5DD0655E" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DD0655E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2300 50  0001 C CNN
F 1 "GND" V 5905 2422 50  0000 R CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Text HLabel 5200 2650 3    50   Input ~ 0
~WAIT
Wire Wire Line
	2900 1450 2900 1050
Wire Wire Line
	2900 2850 2900 2450
Wire Wire Line
	3000 2850 3000 2450
Wire Wire Line
	3100 2850 3100 2450
Wire Wire Line
	3200 2850 3200 2450
Wire Wire Line
	3300 2850 3300 2450
Wire Wire Line
	3400 2850 3400 2450
Wire Wire Line
	3500 2850 3500 2450
Wire Wire Line
	3600 2850 3600 2450
Text Label 2900 2850 1    50   ~ 0
DATA0
Text Label 3000 2850 1    50   ~ 0
DATA1
Text Label 3100 2850 1    50   ~ 0
DATA2
Text Label 3200 2850 1    50   ~ 0
DATA3
Text Label 3300 2850 1    50   ~ 0
DATA4
Text Label 3400 2850 1    50   ~ 0
DATA5
Text Label 3500 2850 1    50   ~ 0
DATA6
Text Label 3600 2850 1    50   ~ 0
DATA7
Wire Wire Line
	3000 1050 3000 1450
Wire Wire Line
	3100 1050 3100 1450
Wire Wire Line
	3200 1050 3200 1450
Wire Wire Line
	3300 1050 3300 1450
Wire Wire Line
	3400 1050 3400 1450
Wire Wire Line
	3500 1050 3500 1450
Wire Wire Line
	3600 1050 3600 1450
Wire Wire Line
	3700 1050 3700 1450
Wire Wire Line
	3800 1050 3800 1450
Wire Wire Line
	3900 1050 3900 1450
Wire Wire Line
	4000 1050 4000 1450
Wire Wire Line
	4100 1050 4100 1450
Wire Wire Line
	4200 1050 4200 1450
Wire Wire Line
	4300 1050 4300 1450
Wire Wire Line
	4400 1050 4400 1450
Wire Wire Line
	4500 1050 4500 1450
Wire Wire Line
	4600 1050 4600 1450
Wire Wire Line
	4700 1050 4700 1450
Wire Wire Line
	4800 1050 4800 1450
Wire Wire Line
	4900 1050 4900 1450
Wire Wire Line
	5000 1050 5000 1450
Wire Wire Line
	5100 1050 5100 1450
Wire Wire Line
	5200 1050 5200 1450
Text Label 2900 1050 3    50   ~ 0
ADDR0
Text Label 3000 1050 3    50   ~ 0
ADDR1
Text Label 3100 1050 3    50   ~ 0
ADDR2
Text Label 3200 1050 3    50   ~ 0
ADDR3
Text Label 3300 1050 3    50   ~ 0
ADDR4
Text Label 3400 1050 3    50   ~ 0
ADDR5
Text Label 3500 1050 3    50   ~ 0
ADDR6
Text Label 3600 1050 3    50   ~ 0
ADDR7
Text Label 3700 1050 3    50   ~ 0
ADDR8
Text Label 3800 1050 3    50   ~ 0
ADDR9
Text Label 3900 1050 3    50   ~ 0
ADDR10
Text Label 4000 1050 3    50   ~ 0
ADDR11
Text Label 4100 1050 3    50   ~ 0
ADDR12
Text Label 4200 1050 3    50   ~ 0
ADDR13
Text Label 4300 1050 3    50   ~ 0
ADDR14
Text Label 4400 1050 3    50   ~ 0
ADDR15
Text Label 4500 1050 3    50   ~ 0
ADDR16
Text Label 4600 1050 3    50   ~ 0
ADDR17
Text Label 4700 1050 3    50   ~ 0
ADDR18
Text Label 4800 1050 3    50   ~ 0
ADDR19
Text Label 4900 1050 3    50   ~ 0
ADDR20
Text Label 5000 1050 3    50   ~ 0
ADDR21
Text Label 5100 1050 3    50   ~ 0
ADDR22
Text Label 5200 1050 3    50   ~ 0
ADDR23
Text Label 5300 3200 1    50   ~ 0
~CS3
Entry Wire Line
	5300 3250 5200 3350
Wire Bus Line
	5200 3350 5050 3350
Text HLabel 5050 3350 0    50   Input ~ 0
~CS[0..3]
Wire Wire Line
	5300 3250 5300 2450
Text HLabel 4900 2650 3    50   Input ~ 0
~IRQ2
Text HLabel 5000 2650 3    50   Input ~ 0
~IRQ3
Wire Wire Line
	3800 2450 3800 2650
Wire Wire Line
	3900 2450 3900 2650
Wire Wire Line
	4100 2450 4100 2650
Wire Wire Line
	4200 2450 4200 2650
Wire Wire Line
	4400 2450 4400 2650
Wire Wire Line
	4500 2450 4500 2650
Wire Wire Line
	4700 2450 4700 2650
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4900 2450 4900 2650
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	6200 2450 6200 2650
Wire Wire Line
	6300 2450 6300 2650
Wire Wire Line
	6200 1250 6200 1450
Wire Wire Line
	6300 1250 6300 1450
Wire Wire Line
	5200 2650 5200 2450
Text HLabel 5500 1250 1    50   Input ~ 0
~SPI_SS0
Text HLabel 5600 1250 1    50   Input ~ 0
~SPI_SS1
Text HLabel 5700 1250 1    50   Input ~ 0
~SPI_SS2
Text HLabel 5800 1250 1    50   Input ~ 0
~SPI_SS3
Wire Wire Line
	5500 1450 5500 1250
Wire Wire Line
	5600 1450 5600 1250
Wire Wire Line
	5700 1450 5700 1250
Wire Wire Line
	5800 1450 5800 1250
Text HLabel 5500 2650 3    50   Input ~ 0
SPI_MISO
Text HLabel 5600 2650 3    50   Input ~ 0
SPI_MOSI
Text HLabel 5700 2650 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	5500 2650 5500 2450
Wire Wire Line
	5600 2650 5600 2450
Wire Wire Line
	5700 2650 5700 2450
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DDAD4B3
P 9100 4550
AR Path="/5D7F3F15/5DC1DB45/5DDAD4B3" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DDAD4B3" Ref="CR4"  Part="1" 
AR Path="/5DDAD4B3" Ref="CR?"  Part="1" 
F 0 "CR4" V 9150 6450 50  0000 C CNN
F 1 "Crowbar SLOT 3" V 9050 6650 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7350 3550 7450 3650
Entry Wire Line
	7450 3550 7550 3650
Entry Wire Line
	7550 3550 7650 3650
Entry Wire Line
	7650 3550 7750 3650
Entry Wire Line
	7750 3550 7850 3650
Entry Wire Line
	7850 3550 7950 3650
Entry Wire Line
	7950 3550 8050 3650
Entry Wire Line
	8050 3550 8150 3650
Entry Wire Line
	8150 3550 8250 3650
Entry Wire Line
	8250 3550 8350 3650
Entry Wire Line
	8350 3550 8450 3650
Entry Wire Line
	8450 3550 8550 3650
Entry Wire Line
	8550 3550 8650 3650
Entry Wire Line
	8650 3550 8750 3650
Entry Wire Line
	8750 3550 8850 3650
Entry Wire Line
	8850 3550 8950 3650
Entry Wire Line
	8950 3550 9050 3650
Entry Wire Line
	9050 3550 9150 3650
Entry Wire Line
	9150 3550 9250 3650
Entry Wire Line
	9250 3550 9350 3650
Entry Wire Line
	9350 3550 9450 3650
Entry Wire Line
	9450 3550 9550 3650
Entry Wire Line
	9550 3550 9650 3650
Entry Wire Line
	9650 3550 9750 3650
Entry Wire Line
	7450 5450 7350 5550
Entry Wire Line
	7550 5450 7450 5550
Entry Wire Line
	7650 5450 7550 5550
Entry Wire Line
	7750 5450 7650 5550
Entry Wire Line
	7850 5450 7750 5550
Entry Wire Line
	7950 5450 7850 5550
Entry Wire Line
	8050 5450 7950 5550
Entry Wire Line
	8150 5450 8050 5550
Text HLabel 7200 5550 0    50   Input ~ 0
DATA[0..7]
Text HLabel 7200 3550 0    50   Input ~ 0
ADDR[0..23]
Text HLabel 8350 5250 3    50   Input ~ 0
~RD
Text HLabel 8450 5250 3    50   Input ~ 0
~WR
Text HLabel 8650 5250 3    50   Input ~ 0
~MREQ
Text HLabel 8750 5250 3    50   Input ~ 0
~IOREQ
Text HLabel 8950 5250 3    50   Input ~ 0
~BUSREQ
Text HLabel 9050 5250 3    50   Input ~ 0
~BUSACK
Text HLabel 9250 5250 3    50   Input ~ 0
~IRQ0
Text HLabel 9350 5250 3    50   Input ~ 0
~IRQ1
Text HLabel 10750 5250 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 10850 5250 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 10750 3850 1    50   Input ~ 0
~RESET
Text HLabel 10850 3850 1    50   Input ~ 0
PHI
Text HLabel 9750 5250 3    50   Input ~ 0
~WAIT
Wire Wire Line
	7450 4050 7450 3650
Wire Wire Line
	7450 5450 7450 5050
Wire Wire Line
	7550 5450 7550 5050
Wire Wire Line
	7650 5450 7650 5050
Wire Wire Line
	7750 5450 7750 5050
Wire Wire Line
	7850 5450 7850 5050
Wire Wire Line
	7950 5450 7950 5050
Wire Wire Line
	8050 5450 8050 5050
Wire Wire Line
	8150 5450 8150 5050
Text Label 7450 5450 1    50   ~ 0
DATA0
Text Label 7550 5450 1    50   ~ 0
DATA1
Text Label 7650 5450 1    50   ~ 0
DATA2
Text Label 7750 5450 1    50   ~ 0
DATA3
Text Label 7850 5450 1    50   ~ 0
DATA4
Text Label 7950 5450 1    50   ~ 0
DATA5
Text Label 8050 5450 1    50   ~ 0
DATA6
Text Label 8150 5450 1    50   ~ 0
DATA7
Wire Wire Line
	7550 3650 7550 4050
Wire Wire Line
	7650 3650 7650 4050
Wire Wire Line
	7750 3650 7750 4050
Wire Wire Line
	7850 3650 7850 4050
Wire Wire Line
	7950 3650 7950 4050
Wire Wire Line
	8050 3650 8050 4050
Wire Wire Line
	8150 3650 8150 4050
Wire Wire Line
	8250 3650 8250 4050
Wire Wire Line
	8350 3650 8350 4050
Wire Wire Line
	8450 3650 8450 4050
Wire Wire Line
	8550 3650 8550 4050
Wire Wire Line
	8650 3650 8650 4050
Wire Wire Line
	8750 3650 8750 4050
Wire Wire Line
	8850 3650 8850 4050
Wire Wire Line
	8950 3650 8950 4050
Wire Wire Line
	9050 3650 9050 4050
Wire Wire Line
	9150 3650 9150 4050
Wire Wire Line
	9250 3650 9250 4050
Wire Wire Line
	9350 3650 9350 4050
Wire Wire Line
	9450 3650 9450 4050
Wire Wire Line
	9550 3650 9550 4050
Wire Wire Line
	9650 3650 9650 4050
Wire Wire Line
	9750 3650 9750 4050
Text Label 7450 3650 3    50   ~ 0
ADDR0
Text Label 7550 3650 3    50   ~ 0
ADDR1
Text Label 7650 3650 3    50   ~ 0
ADDR2
Text Label 7750 3650 3    50   ~ 0
ADDR3
Text Label 7850 3650 3    50   ~ 0
ADDR4
Text Label 7950 3650 3    50   ~ 0
ADDR5
Text Label 8050 3650 3    50   ~ 0
ADDR6
Text Label 8150 3650 3    50   ~ 0
ADDR7
Text Label 8250 3650 3    50   ~ 0
ADDR8
Text Label 8350 3650 3    50   ~ 0
ADDR9
Text Label 8450 3650 3    50   ~ 0
ADDR10
Text Label 8550 3650 3    50   ~ 0
ADDR11
Text Label 8650 3650 3    50   ~ 0
ADDR12
Text Label 8750 3650 3    50   ~ 0
ADDR13
Text Label 8850 3650 3    50   ~ 0
ADDR14
Text Label 8950 3650 3    50   ~ 0
ADDR15
Text Label 9050 3650 3    50   ~ 0
ADDR16
Text Label 9150 3650 3    50   ~ 0
ADDR17
Text Label 9250 3650 3    50   ~ 0
ADDR18
Text Label 9350 3650 3    50   ~ 0
ADDR19
Text Label 9450 3650 3    50   ~ 0
ADDR20
Text Label 9550 3650 3    50   ~ 0
ADDR21
Text Label 9650 3650 3    50   ~ 0
ADDR22
Text Label 9750 3650 3    50   ~ 0
ADDR23
Text Label 9850 5800 1    50   ~ 0
~CS3
Entry Wire Line
	9850 5850 9750 5950
Wire Bus Line
	9750 5950 9600 5950
Text HLabel 9600 5950 0    50   Input ~ 0
~CS[0..3]
Wire Wire Line
	9850 5850 9850 5050
Text HLabel 9450 5250 3    50   Input ~ 0
~IRQ2
Text HLabel 9550 5250 3    50   Input ~ 0
~IRQ3
Wire Wire Line
	8350 5050 8350 5250
Wire Wire Line
	8450 5050 8450 5250
Wire Wire Line
	8650 5050 8650 5250
Wire Wire Line
	8750 5050 8750 5250
Wire Wire Line
	8950 5050 8950 5250
Wire Wire Line
	9050 5050 9050 5250
Wire Wire Line
	9250 5050 9250 5250
Wire Wire Line
	9350 5050 9350 5250
Wire Wire Line
	9450 5050 9450 5250
Wire Wire Line
	9550 5050 9550 5250
Wire Wire Line
	10750 5050 10750 5250
Wire Wire Line
	10850 5050 10850 5250
Wire Wire Line
	10750 3850 10750 4050
Wire Wire Line
	10850 3850 10850 4050
Wire Wire Line
	9750 5250 9750 5050
Text HLabel 10050 3850 1    50   Input ~ 0
~SPI_SS0
Text HLabel 10150 3850 1    50   Input ~ 0
~SPI_SS1
Text HLabel 10250 3850 1    50   Input ~ 0
~SPI_SS2
Text HLabel 10350 3850 1    50   Input ~ 0
~SPI_SS3
Wire Wire Line
	10050 4050 10050 3850
Wire Wire Line
	10150 4050 10150 3850
Wire Wire Line
	10250 4050 10250 3850
Wire Wire Line
	10350 4050 10350 3850
Text HLabel 10050 5250 3    50   Input ~ 0
SPI_MISO
Text HLabel 10150 5250 3    50   Input ~ 0
SPI_MOSI
Text HLabel 10250 5250 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	10050 5250 10050 5050
Wire Wire Line
	10150 5250 10150 5050
Wire Wire Line
	10250 5250 10250 5050
$Comp
L Zippy:Crowbar_Connector CR?
U 1 1 5DDAD56A
P 9100 1950
AR Path="/5D7F3F15/5DC1DB45/5DDAD56A" Ref="CR?"  Part="1" 
AR Path="/5D9D31F3/5DDAD56A" Ref="CR3"  Part="1" 
AR Path="/5DDAD56A" Ref="CR?"  Part="1" 
F 0 "CR3" V 9150 3850 50  0000 C CNN
F 1 "Crowbar SLOT 2" V 9050 4050 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7350 950  7450 1050
Entry Wire Line
	7450 950  7550 1050
Entry Wire Line
	7550 950  7650 1050
Entry Wire Line
	7650 950  7750 1050
Entry Wire Line
	7750 950  7850 1050
Entry Wire Line
	7850 950  7950 1050
Entry Wire Line
	7950 950  8050 1050
Entry Wire Line
	8050 950  8150 1050
Entry Wire Line
	8150 950  8250 1050
Entry Wire Line
	8250 950  8350 1050
Entry Wire Line
	8350 950  8450 1050
Entry Wire Line
	8450 950  8550 1050
Entry Wire Line
	8550 950  8650 1050
Entry Wire Line
	8650 950  8750 1050
Entry Wire Line
	8750 950  8850 1050
Entry Wire Line
	8850 950  8950 1050
Entry Wire Line
	8950 950  9050 1050
Entry Wire Line
	9050 950  9150 1050
Entry Wire Line
	9150 950  9250 1050
Entry Wire Line
	9250 950  9350 1050
Entry Wire Line
	9350 950  9450 1050
Entry Wire Line
	9450 950  9550 1050
Entry Wire Line
	9550 950  9650 1050
Entry Wire Line
	9650 950  9750 1050
Entry Wire Line
	7450 2850 7350 2950
Entry Wire Line
	7550 2850 7450 2950
Entry Wire Line
	7650 2850 7550 2950
Entry Wire Line
	7750 2850 7650 2950
Entry Wire Line
	7850 2850 7750 2950
Entry Wire Line
	7950 2850 7850 2950
Entry Wire Line
	8050 2850 7950 2950
Entry Wire Line
	8150 2850 8050 2950
Text HLabel 7200 2950 0    50   Input ~ 0
DATA[0..7]
Text HLabel 7200 950  0    50   Input ~ 0
ADDR[0..23]
Text HLabel 8350 2650 3    50   Input ~ 0
~RD
Text HLabel 8450 2650 3    50   Input ~ 0
~WR
Text HLabel 8650 2650 3    50   Input ~ 0
~MREQ
Text HLabel 8750 2650 3    50   Input ~ 0
~IOREQ
Text HLabel 8950 2650 3    50   Input ~ 0
~BUSREQ
Text HLabel 9050 2650 3    50   Input ~ 0
~BUSACK
Text HLabel 9250 2650 3    50   Input ~ 0
~IRQ0
Text HLabel 9350 2650 3    50   Input ~ 0
~IRQ1
Text HLabel 10750 2650 3    50   Input ~ 0
CROWBAR_SDA
Text HLabel 10850 2650 3    50   Input ~ 0
CROWBAR_SCL
Text HLabel 10750 1250 1    50   Input ~ 0
~RESET
Text HLabel 10850 1250 1    50   Input ~ 0
PHI
Text HLabel 9750 2650 3    50   Input ~ 0
~WAIT
Wire Wire Line
	7450 1450 7450 1050
Wire Wire Line
	7450 2850 7450 2450
Wire Wire Line
	7550 2850 7550 2450
Wire Wire Line
	7650 2850 7650 2450
Wire Wire Line
	7750 2850 7750 2450
Wire Wire Line
	7850 2850 7850 2450
Wire Wire Line
	7950 2850 7950 2450
Wire Wire Line
	8050 2850 8050 2450
Wire Wire Line
	8150 2850 8150 2450
Text Label 7450 2850 1    50   ~ 0
DATA0
Text Label 7550 2850 1    50   ~ 0
DATA1
Text Label 7650 2850 1    50   ~ 0
DATA2
Text Label 7750 2850 1    50   ~ 0
DATA3
Text Label 7850 2850 1    50   ~ 0
DATA4
Text Label 7950 2850 1    50   ~ 0
DATA5
Text Label 8050 2850 1    50   ~ 0
DATA6
Text Label 8150 2850 1    50   ~ 0
DATA7
Wire Wire Line
	7550 1050 7550 1450
Wire Wire Line
	7650 1050 7650 1450
Wire Wire Line
	7750 1050 7750 1450
Wire Wire Line
	7850 1050 7850 1450
Wire Wire Line
	7950 1050 7950 1450
Wire Wire Line
	8050 1050 8050 1450
Wire Wire Line
	8150 1050 8150 1450
Wire Wire Line
	8250 1050 8250 1450
Wire Wire Line
	8350 1050 8350 1450
Wire Wire Line
	8450 1050 8450 1450
Wire Wire Line
	8550 1050 8550 1450
Wire Wire Line
	8650 1050 8650 1450
Wire Wire Line
	8750 1050 8750 1450
Wire Wire Line
	8850 1050 8850 1450
Wire Wire Line
	8950 1050 8950 1450
Wire Wire Line
	9050 1050 9050 1450
Wire Wire Line
	9150 1050 9150 1450
Wire Wire Line
	9250 1050 9250 1450
Wire Wire Line
	9350 1050 9350 1450
Wire Wire Line
	9450 1050 9450 1450
Wire Wire Line
	9550 1050 9550 1450
Wire Wire Line
	9650 1050 9650 1450
Wire Wire Line
	9750 1050 9750 1450
Text Label 7450 1050 3    50   ~ 0
ADDR0
Text Label 7550 1050 3    50   ~ 0
ADDR1
Text Label 7650 1050 3    50   ~ 0
ADDR2
Text Label 7750 1050 3    50   ~ 0
ADDR3
Text Label 7850 1050 3    50   ~ 0
ADDR4
Text Label 7950 1050 3    50   ~ 0
ADDR5
Text Label 8050 1050 3    50   ~ 0
ADDR6
Text Label 8150 1050 3    50   ~ 0
ADDR7
Text Label 8250 1050 3    50   ~ 0
ADDR8
Text Label 8350 1050 3    50   ~ 0
ADDR9
Text Label 8450 1050 3    50   ~ 0
ADDR10
Text Label 8550 1050 3    50   ~ 0
ADDR11
Text Label 8650 1050 3    50   ~ 0
ADDR12
Text Label 8750 1050 3    50   ~ 0
ADDR13
Text Label 8850 1050 3    50   ~ 0
ADDR14
Text Label 8950 1050 3    50   ~ 0
ADDR15
Text Label 9050 1050 3    50   ~ 0
ADDR16
Text Label 9150 1050 3    50   ~ 0
ADDR17
Text Label 9250 1050 3    50   ~ 0
ADDR18
Text Label 9350 1050 3    50   ~ 0
ADDR19
Text Label 9450 1050 3    50   ~ 0
ADDR20
Text Label 9550 1050 3    50   ~ 0
ADDR21
Text Label 9650 1050 3    50   ~ 0
ADDR22
Text Label 9750 1050 3    50   ~ 0
ADDR23
Text Label 9850 3200 1    50   ~ 0
~CS3
Entry Wire Line
	9850 3250 9750 3350
Wire Bus Line
	9750 3350 9600 3350
Text HLabel 9600 3350 0    50   Input ~ 0
~CS[0..3]
Wire Wire Line
	9850 3250 9850 2450
Text HLabel 9450 2650 3    50   Input ~ 0
~IRQ2
Text HLabel 9550 2650 3    50   Input ~ 0
~IRQ3
Wire Wire Line
	8350 2450 8350 2650
Wire Wire Line
	8450 2450 8450 2650
Wire Wire Line
	8650 2450 8650 2650
Wire Wire Line
	8750 2450 8750 2650
Wire Wire Line
	8950 2450 8950 2650
Wire Wire Line
	9050 2450 9050 2650
Wire Wire Line
	9250 2450 9250 2650
Wire Wire Line
	9350 2450 9350 2650
Wire Wire Line
	9450 2450 9450 2650
Wire Wire Line
	9550 2450 9550 2650
Wire Wire Line
	10750 2450 10750 2650
Wire Wire Line
	10850 2450 10850 2650
Wire Wire Line
	10750 1250 10750 1450
Wire Wire Line
	10850 1250 10850 1450
Wire Wire Line
	9750 2650 9750 2450
Text HLabel 10050 1250 1    50   Input ~ 0
~SPI_SS0
Text HLabel 10150 1250 1    50   Input ~ 0
~SPI_SS1
Text HLabel 10250 1250 1    50   Input ~ 0
~SPI_SS2
Text HLabel 10350 1250 1    50   Input ~ 0
~SPI_SS3
Wire Wire Line
	10050 1450 10050 1250
Wire Wire Line
	10150 1450 10150 1250
Wire Wire Line
	10250 1450 10250 1250
Wire Wire Line
	10350 1450 10350 1250
Text HLabel 10050 2650 3    50   Input ~ 0
SPI_MISO
Text HLabel 10150 2650 3    50   Input ~ 0
SPI_MOSI
Text HLabel 10250 2650 3    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	10050 2650 10050 2450
Wire Wire Line
	10150 2650 10150 2450
Wire Wire Line
	10250 2650 10250 2450
$Comp
L power:GND #PWR?
U 1 1 5DDEB2D2
P 6000 2550
AR Path="/5D7F3F15/5DC1DB45/5DDEB2D2" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DDEB2D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2300 50  0001 C CNN
F 1 "GND" V 6005 2422 50  0000 R CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE1FC62
P 10450 2550
AR Path="/5D7F3F15/5DC1DB45/5DE1FC62" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DE1FC62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 2300 50  0001 C CNN
F 1 "GND" V 10455 2422 50  0000 R CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE200B9
P 10550 2550
F 0 "#PWR?" H 10550 2400 50  0001 C CNN
F 1 "+3V3" V 10550 2800 50  0000 C CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	-1   0    0    1   
$EndComp
Wire Notes Line
	11100 650  1900 650 
Wire Notes Line
	1900 650  1900 6200
Wire Notes Line
	1900 6200 11100 6200
Wire Notes Line
	11100 6200 11100 650 
Text Notes 11100 750  2    50   Italic 10
Crowbar Slot Connectors
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7A2A5
P 10550 5150
F 0 "#PWR?" H 10550 5000 50  0001 C CNN
F 1 "+3V3" V 10550 5400 50  0000 C CNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7A882
P 10450 5150
F 0 "#PWR?" H 10450 5000 50  0001 C CNN
F 1 "+3V3" V 10450 5400 50  0000 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7AA54
P 5950 5150
F 0 "#PWR?" H 5950 5000 50  0001 C CNN
F 1 "+3V3" V 5950 5400 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5050 5950 5150
Wire Wire Line
	6050 5050 6050 5150
Wire Wire Line
	6000 2450 6000 2550
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	10550 2450 10550 2550
Wire Wire Line
	10450 2450 10450 2550
Wire Wire Line
	10550 5050 10550 5150
Wire Wire Line
	10450 5050 10450 5150
$Comp
L Device:R_Small_US R?
U 1 1 5E10A85A
P 4650 7100
F 0 "R?" V 4445 7100 50  0000 C CNN
F 1 "2KΩ" V 4536 7100 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E10B8C9
P 4650 7450
F 0 "R?" V 4445 7450 50  0000 C CNN
F 1 "2KΩ" V 4536 7450 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "~" H 4650 7450 50  0001 C CNN
	1    4650 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7100 5050 7100
Wire Wire Line
	4750 7450 5050 7450
Wire Wire Line
	4550 7100 4200 7100
Wire Wire Line
	4200 7100 4200 6900
Wire Wire Line
	4550 7450 4200 7450
Wire Wire Line
	4200 7450 4200 7100
Connection ~ 4200 7100
$Comp
L power:+3V3 #PWR?
U 1 1 5E16DCD5
P 4200 6900
F 0 "#PWR?" H 4200 6750 50  0001 C CNN
F 1 "+3V3" H 4215 7073 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Text HLabel 5050 7100 2    50   Input ~ 0
CROWBAR_SDA
Wire Notes Line
	3950 6500 3950 7700
Wire Notes Line
	3950 7700 5850 7700
Wire Notes Line
	5850 7700 5850 6500
Wire Notes Line
	5850 6500 3950 6500
Text Notes 5850 6600 2    50   Italic 10
I2C Pullups
Text HLabel 5050 7450 2    50   Input ~ 0
CROWBAR_SCL
Wire Bus Line
	2700 5550 3550 5550
Wire Bus Line
	2650 2950 3500 2950
Wire Bus Line
	7200 5550 8050 5550
Wire Bus Line
	7200 2950 8050 2950
Wire Bus Line
	2700 3550 5150 3550
Wire Bus Line
	2650 950  5100 950 
Wire Bus Line
	7200 3550 9650 3550
Wire Bus Line
	7200 950  9650 950 
$EndSCHEMATC
