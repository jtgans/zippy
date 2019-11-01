EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Zippy:SN74ALVC04 U?
U 1 1 5E5965E0
P 5750 2350
AR Path="/5DCC6C4D/5E5965E0" Ref="U?"  Part="1" 
AR Path="/5E0F773C/5E5965E0" Ref="U?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5E5965E0" Ref="U?"  Part="1" 
F 0 "U?" H 5750 2400 50  0000 C CNN
F 1 "SN74ALVC04" H 5725 2484 50  0001 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC04 U?
U 2 1 5E5965E6
P 5750 2500
AR Path="/5DCC6C4D/5E5965E6" Ref="U?"  Part="2" 
AR Path="/5E0F773C/5E5965E6" Ref="U?"  Part="2" 
AR Path="/5D7F3F15/5E565A79/5E5965E6" Ref="U?"  Part="2" 
F 0 "U?" H 5750 2550 50  0000 C CNN
F 1 "SN74ALVC04" H 5725 2634 50  0001 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	2    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC04 U?
U 3 1 5E5965EC
P 5750 2650
AR Path="/5DCC6C4D/5E5965EC" Ref="U?"  Part="3" 
AR Path="/5E0F773C/5E5965EC" Ref="U?"  Part="3" 
AR Path="/5D7F3F15/5E565A79/5E5965EC" Ref="U?"  Part="3" 
F 0 "U?" H 5750 2700 50  0000 C CNN
F 1 "SN74ALVC04" H 5725 2784 50  0001 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	3    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC04 U?
U 4 1 5E5965F2
P 5750 2800
AR Path="/5DCC6C4D/5E5965F2" Ref="U?"  Part="4" 
AR Path="/5E0F773C/5E5965F2" Ref="U?"  Part="4" 
AR Path="/5D7F3F15/5E565A79/5E5965F2" Ref="U?"  Part="4" 
F 0 "U?" H 5750 2850 50  0000 C CNN
F 1 "SN74ALVC04" H 5725 2934 50  0001 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	4    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC04 U?
U 5 1 5E5965F8
P 5750 2950
AR Path="/5DCC6C4D/5E5965F8" Ref="U?"  Part="5" 
AR Path="/5E0F773C/5E5965F8" Ref="U?"  Part="5" 
AR Path="/5D7F3F15/5E565A79/5E5965F8" Ref="U?"  Part="5" 
F 0 "U?" H 5750 3000 50  0000 C CNN
F 1 "SN74ALVC04" H 5725 3084 50  0001 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	5    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC04 U?
U 6 1 5E5965FE
P 6400 3350
AR Path="/5DCC6C4D/5E5965FE" Ref="U?"  Part="6" 
AR Path="/5E0F773C/5E5965FE" Ref="U?"  Part="6" 
AR Path="/5D7F3F15/5E565A79/5E5965FE" Ref="U?"  Part="6" 
F 0 "U?" H 6375 3483 50  0000 C CNN
F 1 "SN74ALVC04" H 6375 3484 50  0001 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	6    6400 3350
	1    0    0    -1  
$EndComp
Text HLabel 3950 2150 1    50   Input ~ 0
ADDR[0..23]
Entry Wire Line
	3950 2250 4050 2350
Entry Wire Line
	3950 2400 4050 2500
Entry Wire Line
	3950 2550 4050 2650
Entry Wire Line
	3950 2700 4050 2800
Text Label 4100 2350 0    50   ~ 0
ADDR20
Text Label 4100 2500 0    50   ~ 0
ADDR21
Text Label 4100 2650 0    50   ~ 0
ADDR22
Text Label 4100 2800 0    50   ~ 0
ADDR23
Text HLabel 3850 2150 1    50   Input ~ 0
~CS[0..3]
Entry Wire Line
	3850 2850 3950 2950
Text Label 4100 2950 0    50   ~ 0
~CS1
$Comp
L Zippy:SN74ALVC10 U?
U 2 1 5E596615
P 5850 3350
AR Path="/5DCC6C4D/5E596615" Ref="U?"  Part="2" 
AR Path="/5E0F773C/5E596615" Ref="U?"  Part="2" 
AR Path="/5D7F3F15/5E565A79/5E596615" Ref="U?"  Part="2" 
F 0 "U?" H 5875 3533 50  0000 C CNN
F 1 "SN74ALVC10" H 5850 3600 50  0001 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	2    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 3 1 5E59661B
P 6850 4200
AR Path="/5DCC6C4D/5E59661B" Ref="U?"  Part="3" 
AR Path="/5E0F773C/5E59661B" Ref="U?"  Part="3" 
AR Path="/5D7F3F15/5E565A79/5E59661B" Ref="U?"  Part="3" 
F 0 "U?" H 6875 4383 50  0000 C CNN
F 1 "SN74ALVC10" H 6850 4450 50  0001 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	3    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 1 1 5E596621
P 6850 4600
AR Path="/5DCC6C4D/5E596621" Ref="U?"  Part="1" 
AR Path="/5E0F773C/5E596621" Ref="U?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5E596621" Ref="U?"  Part="1" 
F 0 "U?" H 6900 4833 50  0000 C CNN
F 1 "SN74ALVC10" H 6850 4850 50  0001 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 2 1 5E596627
P 6850 5000
AR Path="/5DCC6C4D/5E596627" Ref="U?"  Part="2" 
AR Path="/5E0F773C/5E596627" Ref="U?"  Part="2" 
AR Path="/5D7F3F15/5E565A79/5E596627" Ref="U?"  Part="2" 
F 0 "U?" H 6875 5183 50  0000 C CNN
F 1 "SN74ALVC10" H 6850 5250 50  0001 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	2    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 3 1 5E59662D
P 6850 5400
AR Path="/5DCC6C4D/5E59662D" Ref="U?"  Part="3" 
AR Path="/5E0F773C/5E59662D" Ref="U?"  Part="3" 
AR Path="/5D7F3F15/5E565A79/5E59662D" Ref="U?"  Part="3" 
F 0 "U?" H 6875 5583 50  0000 C CNN
F 1 "SN74ALVC10" H 6850 5650 50  0001 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	3    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74LVC86ADR U?
U 3 1 5E596633
P 4200 4300
AR Path="/5DCC6C4D/5E596633" Ref="U?"  Part="3" 
AR Path="/5E0F773C/5E596633" Ref="U?"  Part="3" 
AR Path="/5D7F3F15/5E565A79/5E596633" Ref="U?"  Part="3" 
F 0 "U?" H 4200 4484 50  0000 C CNN
F 1 "SN74LVC86ADR" H 4200 4600 50  0001 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	3    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74LVC86ADR U?
U 4 1 5E596639
P 4200 4600
AR Path="/5DCC6C4D/5E596639" Ref="U?"  Part="4" 
AR Path="/5E0F773C/5E596639" Ref="U?"  Part="4" 
AR Path="/5D7F3F15/5E565A79/5E596639" Ref="U?"  Part="4" 
F 0 "U?" H 4200 4784 50  0000 C CNN
F 1 "SN74LVC86ADR" H 4200 4900 50  0001 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	4    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 1 1 5E59663F
P 4650 3250
AR Path="/5DCC6C4D/5E59663F" Ref="U?"  Part="1" 
AR Path="/5E0F773C/5E59663F" Ref="U?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5E59663F" Ref="U?"  Part="1" 
F 0 "U?" H 4675 3433 50  0000 C CNN
F 1 "SN74ALVC10" H 4650 3500 50  0001 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 3050 3950 3150
Entry Wire Line
	3850 3150 3950 3250
Wire Wire Line
	3950 3150 4450 3150
Wire Wire Line
	3950 3250 4450 3250
Text Label 4100 3150 0    50   ~ 0
~CS2
Text Label 4100 3250 0    50   ~ 0
~CS3
$Comp
L power:+3V3 #PWR?
U 1 1 5E59664B
P 4400 3350
AR Path="/5DCC6C4D/5E59664B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F773C/5E59664B" Ref="#PWR?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5E59664B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3200 50  0001 C CNN
F 1 "+3V3" V 4415 3478 50  0000 L CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3350 4450 3350
Text Label 5550 3250 2    50   ~ 0
SLOT_CS
Text Label 5250 3350 0    50   ~ 0
ADDR22
Text Label 5250 3450 0    50   ~ 0
ADDR23
Wire Wire Line
	6150 3350 6200 3350
Text Label 7000 3350 2    50   ~ 0
SLOT_SEL
Text Label 5050 4600 0    50   ~ 0
ADDR20
Text Label 5050 5450 0    50   ~ 0
ADDR20
Wire Wire Line
	4050 2350 5550 2350
Wire Wire Line
	4050 2500 5550 2500
Wire Wire Line
	4050 2800 5000 2800
Wire Wire Line
	3950 2950 5550 2950
Wire Wire Line
	4950 3250 5650 3250
Wire Wire Line
	4050 2650 5100 2650
Wire Wire Line
	5000 2800 5000 3450
Wire Wire Line
	5000 3450 5650 3450
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5550 2800
Wire Wire Line
	5100 2650 5100 3350
Wire Wire Line
	5100 3350 5650 3350
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5550 2650
Wire Wire Line
	5550 5050 5550 5350
Connection ~ 5550 5050
Text HLabel 7200 4200 2    50   Input ~ 0
~SLOT_CS0
Text HLabel 7200 4600 2    50   Input ~ 0
~SLOT_CS1
Text HLabel 7200 5000 2    50   Input ~ 0
~SLOT_CS2
Text HLabel 7200 5400 2    50   Input ~ 0
~SLOT_CS3
Wire Wire Line
	5900 2350 6650 2350
Wire Wire Line
	5900 2650 6650 2650
Wire Wire Line
	5900 2800 6650 2800
Wire Wire Line
	5900 2500 6650 2500
Wire Wire Line
	5900 2950 6650 2950
Wire Wire Line
	7150 4200 7200 4200
Wire Wire Line
	7150 4600 7200 4600
Wire Wire Line
	7150 5000 7200 5000
Wire Wire Line
	7150 5400 7200 5400
Wire Wire Line
	6150 5300 6650 5300
Wire Wire Line
	6550 3350 7000 3350
Wire Wire Line
	6150 4900 6650 4900
Wire Wire Line
	6150 4500 6650 4500
Wire Wire Line
	6150 4100 6650 4100
Wire Wire Line
	6050 5000 6650 5000
Wire Wire Line
	6650 4300 6150 4300
Wire Wire Line
	6650 4700 6150 4700
Wire Wire Line
	6650 5100 6150 5100
Wire Wire Line
	6650 5500 6150 5500
Text Label 6150 4300 0    50   ~ 0
ADDR21
Text Label 6150 4700 0    50   ~ 0
ADDR21
Text Label 6150 5100 0    50   ~ 0
~ADDR21
Text Label 6150 5500 0    50   ~ 0
~ADDR21
Text Label 6150 4200 0    50   ~ 0
SLOT0_A20
Text Label 6150 4600 0    50   ~ 0
SLOT1_A20
Text Label 6150 5000 0    50   ~ 0
SLOT2_A20
Text Label 6150 5400 0    50   ~ 0
SLOT3_A20
Text Label 6150 4100 0    50   ~ 0
SLOT_SEL
Text Label 6150 4500 0    50   ~ 0
SLOT_SEL
Text Label 6150 4900 0    50   ~ 0
SLOT_SEL
Text Label 6150 5300 0    50   ~ 0
SLOT_SEL
NoConn ~ 4000 4250
NoConn ~ 4000 4350
NoConn ~ 4000 4550
NoConn ~ 4000 4650
NoConn ~ 4400 4600
NoConn ~ 4400 4300
Wire Notes Line
	7800 5750 7800 3800
Wire Notes Line
	7800 3800 4850 3800
Wire Notes Line
	4850 3800 4850 5750
Wire Notes Line
	4850 5750 7800 5750
Text Notes 7800 3900 2    50   Italic 10
Crowbar Slot Select Outputs
Wire Wire Line
	5550 5350 5650 5350
Wire Wire Line
	5050 5450 5650 5450
$Comp
L Zippy:SN74LVC86ADR U?
U 2 1 5E59669E
P 5850 5400
AR Path="/5DCC6C4D/5E59669E" Ref="U?"  Part="2" 
AR Path="/5E0F773C/5E59669E" Ref="U?"  Part="2" 
AR Path="/5D7F3F15/5E565A79/5E59669E" Ref="U?"  Part="2" 
F 0 "U?" H 5900 5500 50  0000 C CNN
F 1 "SN74LVC86ADR" H 5850 5700 50  0001 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	2    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5650 5050
$Comp
L Zippy:SN74LVC86ADR U?
U 1 1 5E5966A6
P 5850 5000
AR Path="/5DCC6C4D/5E5966A6" Ref="U?"  Part="1" 
AR Path="/5E0F773C/5E5966A6" Ref="U?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5E5966A6" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5100 50  0000 C CNN
F 1 "SN74LVC86ADR" H 5850 5300 50  0001 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6650 5400
Wire Wire Line
	5050 4600 6650 4600
Wire Notes Line
	7250 3700 3600 3700
Wire Notes Line
	3600 3700 3600 1450
Wire Notes Line
	3600 1450 7250 1450
Wire Notes Line
	7250 1450 7250 3700
Text Notes 7250 1550 2    50   Italic 10
Inputs and Intermediate Signals
Wire Notes Line
	4750 3800 4750 4950
Wire Notes Line
	4750 4950 3600 4950
Wire Notes Line
	3600 4950 3600 3800
Wire Notes Line
	3600 3800 4750 3800
Text Notes 4750 3900 2    50   Italic 10
Unused Gates
Text HLabel 6650 2350 2    50   Input ~ 0
~ADDR20
Text HLabel 6650 2500 2    50   Input ~ 0
~ADDR21
Text HLabel 6650 2650 2    50   Input ~ 0
~ADDR22
Text HLabel 6650 2800 2    50   Input ~ 0
~ADDR23
Text HLabel 6650 2950 2    50   Input ~ 0
CS1
Wire Wire Line
	5350 5050 5550 5050
Text HLabel 5350 5050 0    50   Input ~ 0
SWAP23
Wire Wire Line
	5050 4950 5650 4950
Text Label 5050 4950 0    50   ~ 0
~ADDR20
Wire Wire Line
	5050 4200 6650 4200
Text Label 5050 4200 0    50   ~ 0
~ADDR20
Text Label 6000 2350 0    50   ~ 0
~ADDR20
Text Label 6000 2500 0    50   ~ 0
~ADDR21
Text Label 6000 2650 0    50   ~ 0
~ADDR22
Text Label 6000 2800 0    50   ~ 0
~ADDR23
$Comp
L Zippy:SN74ALVC10 U?
U 4 1 5EAA445D
P 8950 2850
AR Path="/5DCC6C4D/5EAA445D" Ref="U?"  Part="4" 
AR Path="/5E0F773C/5EAA445D" Ref="U?"  Part="4" 
AR Path="/5D7F3F15/5E565A79/5EAA445D" Ref="U?"  Part="4" 
F 0 "U?" H 8950 3023 50  0000 C CNN
F 1 "SN74ALVC10" H 8950 3100 50  0001 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	4    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 4 1 5EAA4463
P 8950 3200
AR Path="/5DCC6C4D/5EAA4463" Ref="U?"  Part="4" 
AR Path="/5E0F773C/5EAA4463" Ref="U?"  Part="4" 
AR Path="/5D7F3F15/5E565A79/5EAA4463" Ref="U?"  Part="4" 
F 0 "U?" H 8950 3373 50  0000 C CNN
F 1 "SN74ALVC10" H 8950 3450 50  0001 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	4    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74ALVC10 U?
U 4 1 5EAA4469
P 8950 3600
AR Path="/5DCC6C4D/5EAA4469" Ref="U?"  Part="4" 
AR Path="/5E0F773C/5EAA4469" Ref="U?"  Part="4" 
AR Path="/5D7F3F15/5E565A79/5EAA4469" Ref="U?"  Part="4" 
F 0 "U?" H 8950 3773 50  0000 C CNN
F 1 "SN74ALVC10" H 8950 3850 50  0001 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	4    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Zippy:SN74LVC86ADR U?
U 5 1 5EAA446F
P 8950 4000
AR Path="/5DCC6C4D/5EAA446F" Ref="U?"  Part="5" 
AR Path="/5E0F773C/5EAA446F" Ref="U?"  Part="5" 
AR Path="/5D7F3F15/5E565A79/5EAA446F" Ref="U?"  Part="5" 
F 0 "U?" H 8950 4173 50  0000 C CNN
F 1 "SN74LVC86ADR" H 8950 4300 50  0001 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	5    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8400 2850
Wire Wire Line
	8600 3200 8400 3200
Wire Wire Line
	8600 3600 8400 3600
Wire Wire Line
	8600 4000 8400 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5EAA4479
P 8400 2550
AR Path="/5DCC6C4D/5EAA4479" Ref="#PWR?"  Part="1" 
AR Path="/5E0F773C/5EAA4479" Ref="#PWR?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA4479" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 2400 50  0001 C CNN
F 1 "+3V3" H 8415 2723 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8400 4000
$Comp
L power:GND #PWR?
U 1 1 5EAA4485
P 9450 4200
AR Path="/5E0F773C/5EAA4485" Ref="#PWR?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA4485" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9455 4027 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9450 4000
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9300 3200 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 2850
Wire Wire Line
	9300 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3200
Wire Wire Line
	9300 4000 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9450 3600
$Comp
L Device:C_Small C?
U 1 1 5EAA4496
P 10150 2850
AR Path="/5E0F773C/5EAA4496" Ref="C?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA4496" Ref="C?"  Part="1" 
F 0 "C?" V 9921 2850 50  0000 C CNN
F 1 "0.1uF" V 10012 2850 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAA449C
P 10150 3200
AR Path="/5E0F773C/5EAA449C" Ref="C?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA449C" Ref="C?"  Part="1" 
F 0 "C?" V 9921 3200 50  0000 C CNN
F 1 "0.1uF" V 10012 3200 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAA44A2
P 10150 3600
AR Path="/5E0F773C/5EAA44A2" Ref="C?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA44A2" Ref="C?"  Part="1" 
F 0 "C?" V 9921 3600 50  0000 C CNN
F 1 "0.1uF" V 10012 3600 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAA44A8
P 10150 4000
AR Path="/5E0F773C/5EAA44A8" Ref="C?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA44A8" Ref="C?"  Part="1" 
F 0 "C?" V 9921 4000 50  0000 C CNN
F 1 "0.1uF" V 10012 4000 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
	1    10150 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAA44AE
P 9900 2550
AR Path="/5DCC6C4D/5EAA44AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0F773C/5EAA44AE" Ref="#PWR?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA44AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2400 50  0001 C CNN
F 1 "+3V3" H 9915 2723 50  0000 C CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA44B4
P 10400 4150
AR Path="/5E0F773C/5EAA44B4" Ref="#PWR?"  Part="1" 
AR Path="/5D7F3F15/5E565A79/5EAA44B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10405 3977 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4000 10050 4000
Wire Wire Line
	9900 3600 10050 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 9900 4000
Wire Wire Line
	9900 3200 10050 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9900 3600
Wire Wire Line
	9900 2850 10050 2850
Connection ~ 9900 2850
Wire Wire Line
	9900 2850 9900 3200
Wire Wire Line
	10400 4150 10400 4000
Wire Wire Line
	10250 2850 10400 2850
Wire Wire Line
	10250 3200 10400 3200
Connection ~ 10400 3200
Wire Wire Line
	10400 3200 10400 2850
Wire Wire Line
	10250 3600 10400 3600
Connection ~ 10400 3600
Wire Wire Line
	10400 3600 10400 3200
Wire Wire Line
	10250 4000 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10400 4000 10400 3600
Wire Notes Line
	10800 2100 10800 4600
Wire Notes Line
	10800 4600 8000 4600
Wire Notes Line
	8000 4600 8000 2100
Wire Notes Line
	8000 2100 10800 2100
Text Notes 10800 2200 2    50   Italic 10
Power and Decoupling for Jellybean Logic
Wire Wire Line
	8400 2550 8400 2850
Wire Wire Line
	9900 2550 9900 2850
Wire Bus Line
	3850 2150 3850 3150
Wire Bus Line
	3950 2150 3950 2700
$EndSCHEMATC
