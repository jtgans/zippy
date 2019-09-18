EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3400 1400 3500 1300
Entry Wire Line
	3400 1500 3500 1400
Entry Wire Line
	3400 1600 3500 1500
Entry Wire Line
	3400 1700 3500 1600
Entry Wire Line
	3400 1800 3500 1700
Entry Wire Line
	3400 1900 3500 1800
Entry Wire Line
	3400 2000 3500 1900
Entry Wire Line
	3400 2100 3500 2000
Entry Wire Line
	1300 1300 1400 1400
Entry Wire Line
	1300 1400 1400 1500
Entry Wire Line
	1300 1500 1400 1600
Entry Wire Line
	1300 1600 1400 1700
Entry Wire Line
	1300 1700 1400 1800
Entry Wire Line
	1300 1800 1400 1900
Entry Wire Line
	1300 1900 1400 2000
Entry Wire Line
	1300 2000 1400 2100
Text Label 3050 1000 0    50   ~ 0
+5V
Text Label 3050 1100 0    50   ~ 0
GND
Text Label 3050 1300 0    50   ~ 0
GND
Text Label 1750 1000 2    50   ~ 0
+5V
Text Label 1750 1100 2    50   ~ 0
GND
Text Label 1750 1300 2    50   ~ 0
GND
Text Label 1750 1400 2    50   ~ 0
A0
Text Label 1750 1500 2    50   ~ 0
A1
Text Label 1750 1600 2    50   ~ 0
A2
Text Label 1750 1700 2    50   ~ 0
A3
Text Label 1750 1800 2    50   ~ 0
A4
Text Label 1750 1900 2    50   ~ 0
A5
Text Label 1750 2000 2    50   ~ 0
A6
Text Label 1750 2100 2    50   ~ 0
A7
Text Label 3050 1400 0    50   ~ 0
A8
Text Label 3050 1500 0    50   ~ 0
A9
Text Label 3050 1600 0    50   ~ 0
A10
Text Label 3050 1700 0    50   ~ 0
A11
Text Label 3050 1800 0    50   ~ 0
A12
Text Label 3050 1900 0    50   ~ 0
A13
Text Label 3050 2000 0    50   ~ 0
A14
Text Label 3050 2100 0    50   ~ 0
A15
Text Label 3050 2200 0    50   ~ 0
D4
Text Label 3050 2300 0    50   ~ 0
D5
Text Label 3050 2400 0    50   ~ 0
D6
Text Label 3050 2500 0    50   ~ 0
D7
Text Label 1750 2200 2    50   ~ 0
D0
Text Label 1750 2300 2    50   ~ 0
D1
Text Label 1750 2400 2    50   ~ 0
D2
Text Label 1750 2500 2    50   ~ 0
D3
Text Label 1750 2600 2    50   ~ 0
GND
Text Label 3050 2600 0    50   ~ 0
GND
Wire Wire Line
	3000 1400 3400 1400
Wire Wire Line
	3000 1600 3400 1600
Wire Wire Line
	3000 1700 3400 1700
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 1900 3400 1900
Wire Wire Line
	3000 2000 3400 2000
Wire Wire Line
	3000 2100 3400 2100
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3000 2300 3400 2300
Wire Wire Line
	3000 2400 3400 2400
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	1400 2100 1800 2100
Wire Wire Line
	1400 2000 1800 2000
Wire Wire Line
	1400 1900 1800 1900
Wire Wire Line
	1400 1800 1800 1800
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1400 1600 1800 1600
Wire Wire Line
	1400 1400 1800 1400
Wire Wire Line
	1400 2500 1800 2500
Wire Wire Line
	1400 2400 1800 2400
Wire Wire Line
	1400 2300 1800 2300
Wire Wire Line
	1400 2200 1800 2200
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	1400 1500 1800 1500
$Comp
L Zippy:CR22A-44D-2.54DS(70) J2
U 1 1 5D8D8F07
P 2400 2100
F 0 "J2" H 2400 3425 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 2400 3334 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1300 2300 1400 2400
Entry Wire Line
	1300 2400 1400 2500
Text HLabel 1550 2700 0    50   Input ~ 0
~RD
Text HLabel 1550 2800 0    50   Input ~ 0
~MREQ
Text HLabel 1550 2900 0    50   Input ~ 0
~INT
Text HLabel 1550 3000 0    50   Input ~ 0
~BUSRQ
Text HLabel 1550 3100 0    50   Input ~ 0
~M1
Entry Bus Bus
	1200 2000 1300 2100
Wire Bus Line
	1200 2000 1150 2000
Text HLabel 1150 2000 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	1200 1200 1300 1300
Wire Bus Line
	1200 1200 1150 1200
Text HLabel 1150 1200 0    50   Input ~ 0
A[0..15]
Text HLabel 1550 1200 0    50   Input ~ 0
CLK
Wire Wire Line
	1800 1200 1550 1200
Wire Wire Line
	1800 1100 1550 1100
Wire Wire Line
	1800 1300 1550 1300
Wire Wire Line
	1800 1000 1550 1000
Wire Wire Line
	1800 2600 1550 2600
Wire Wire Line
	3250 2600 3000 2600
Wire Wire Line
	3250 1000 3000 1000
Wire Wire Line
	3250 1100 3000 1100
Wire Wire Line
	3250 1200 3000 1200
Wire Wire Line
	3250 1300 3000 1300
Text HLabel 3250 1200 2    50   Input ~ 0
CLK
Entry Bus Bus
	3500 1300 3600 1200
Wire Bus Line
	3600 1200 3650 1200
Text HLabel 3650 1200 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	3400 2200 3500 2100
Entry Wire Line
	3400 2300 3500 2200
Entry Wire Line
	3400 2400 3500 2300
Entry Wire Line
	3400 2500 3500 2400
Entry Bus Bus
	3500 2100 3600 2000
Wire Bus Line
	3600 2000 3650 2000
Text HLabel 3650 2000 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	3250 2700 3000 2700
Wire Wire Line
	3250 2800 3000 2800
Wire Wire Line
	3250 2900 3000 2900
Wire Wire Line
	3250 3000 3000 3000
Wire Wire Line
	3250 3100 3000 3100
Text HLabel 3250 2700 2    50   Input ~ 0
~WR
Text HLabel 3250 2800 2    50   Input ~ 0
~IORQ
Text HLabel 3250 2900 2    50   Input ~ 0
~NMI
Text HLabel 3250 3000 2    50   Input ~ 0
~BUSACK
Text HLabel 3250 3100 2    50   Input ~ 0
~WAIT
Wire Wire Line
	1800 2700 1550 2700
Wire Wire Line
	1800 2800 1550 2800
Wire Wire Line
	1800 2900 1550 2900
Wire Wire Line
	1800 3000 1550 3000
Wire Wire Line
	1800 3100 1550 3100
Entry Wire Line
	6700 1400 6800 1300
Entry Wire Line
	6700 1500 6800 1400
Entry Wire Line
	6700 1600 6800 1500
Entry Wire Line
	6700 1700 6800 1600
Entry Wire Line
	6700 1800 6800 1700
Entry Wire Line
	6700 1900 6800 1800
Entry Wire Line
	6700 2000 6800 1900
Entry Wire Line
	6700 2100 6800 2000
Entry Wire Line
	4600 1300 4700 1400
Entry Wire Line
	4600 1400 4700 1500
Entry Wire Line
	4600 1500 4700 1600
Entry Wire Line
	4600 1600 4700 1700
Entry Wire Line
	4600 1700 4700 1800
Entry Wire Line
	4600 1800 4700 1900
Entry Wire Line
	4600 1900 4700 2000
Entry Wire Line
	4600 2000 4700 2100
Text Label 6350 1000 0    50   ~ 0
+5V
Text Label 6350 1100 0    50   ~ 0
GND
Text Label 6350 1300 0    50   ~ 0
GND
Text Label 5050 1000 2    50   ~ 0
+5V
Text Label 5050 1100 2    50   ~ 0
GND
Text Label 5050 1300 2    50   ~ 0
GND
Text Label 5050 1400 2    50   ~ 0
A0
Text Label 5050 1500 2    50   ~ 0
A1
Text Label 5050 1600 2    50   ~ 0
A2
Text Label 5050 1700 2    50   ~ 0
A3
Text Label 5050 1800 2    50   ~ 0
A4
Text Label 5050 1900 2    50   ~ 0
A5
Text Label 5050 2000 2    50   ~ 0
A6
Text Label 5050 2100 2    50   ~ 0
A7
Text Label 6350 1400 0    50   ~ 0
A8
Text Label 6350 1500 0    50   ~ 0
A9
Text Label 6350 1600 0    50   ~ 0
A10
Text Label 6350 1700 0    50   ~ 0
A11
Text Label 6350 1800 0    50   ~ 0
A12
Text Label 6350 1900 0    50   ~ 0
A13
Text Label 6350 2000 0    50   ~ 0
A14
Text Label 6350 2100 0    50   ~ 0
A15
Text Label 6350 2200 0    50   ~ 0
D4
Text Label 6350 2300 0    50   ~ 0
D5
Text Label 6350 2400 0    50   ~ 0
D6
Text Label 6350 2500 0    50   ~ 0
D7
Text Label 5050 2200 2    50   ~ 0
D0
Text Label 5050 2300 2    50   ~ 0
D1
Text Label 5050 2400 2    50   ~ 0
D2
Text Label 5050 2500 2    50   ~ 0
D3
Text Label 5050 2600 2    50   ~ 0
GND
Text Label 6350 2600 0    50   ~ 0
GND
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	6300 1700 6700 1700
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	6300 1900 6700 1900
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	6300 2100 6700 2100
Wire Wire Line
	6300 2200 6700 2200
Wire Wire Line
	6300 2300 6700 2300
Wire Wire Line
	6300 2400 6700 2400
Wire Wire Line
	6300 2500 6700 2500
Wire Wire Line
	4700 2100 5100 2100
Wire Wire Line
	4700 2000 5100 2000
Wire Wire Line
	4700 1900 5100 1900
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	4700 1700 5100 1700
Wire Wire Line
	4700 1600 5100 1600
Wire Wire Line
	4700 1400 5100 1400
Wire Wire Line
	4700 2500 5100 2500
Wire Wire Line
	4700 2400 5100 2400
Wire Wire Line
	4700 2300 5100 2300
Wire Wire Line
	4700 2200 5100 2200
Wire Wire Line
	6300 1500 6700 1500
Wire Wire Line
	4700 1500 5100 1500
$Comp
L Zippy:CR22A-44D-2.54DS(70) J4
U 1 1 5D8A5798
P 5700 2100
F 0 "J4" H 5700 3425 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 5700 3334 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 2100 4700 2200
Entry Wire Line
	4600 2200 4700 2300
Entry Wire Line
	4600 2300 4700 2400
Entry Wire Line
	4600 2400 4700 2500
Text HLabel 4850 2700 0    50   Input ~ 0
~RD
Text HLabel 4850 2800 0    50   Input ~ 0
~MREQ
Text HLabel 4850 2900 0    50   Input ~ 0
~INT
Text HLabel 4850 3000 0    50   Input ~ 0
~BUSRQ
Text HLabel 4850 3100 0    50   Input ~ 0
~M1
Entry Bus Bus
	4500 2000 4600 2100
Wire Bus Line
	4500 2000 4450 2000
Text HLabel 4450 2000 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	4500 1200 4600 1300
Wire Bus Line
	4500 1200 4450 1200
Text HLabel 4450 1200 0    50   Input ~ 0
A[0..15]
Text HLabel 4850 1200 0    50   Input ~ 0
CLK
Wire Wire Line
	5100 1200 4850 1200
Wire Wire Line
	5100 1100 4850 1100
Wire Wire Line
	5100 1300 4850 1300
Wire Wire Line
	5100 1000 4850 1000
Wire Wire Line
	5100 2600 4850 2600
Wire Wire Line
	6550 2600 6300 2600
Wire Wire Line
	6550 1000 6300 1000
Wire Wire Line
	6550 1100 6300 1100
Wire Wire Line
	6550 1200 6300 1200
Wire Wire Line
	6550 1300 6300 1300
Text HLabel 6550 1200 2    50   Input ~ 0
CLK
Entry Bus Bus
	6800 1300 6900 1200
Wire Bus Line
	6900 1200 6950 1200
Text HLabel 6950 1200 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	6700 2200 6800 2100
Entry Wire Line
	6700 2300 6800 2200
Entry Wire Line
	6700 2400 6800 2300
Entry Wire Line
	6700 2500 6800 2400
Entry Bus Bus
	6800 2100 6900 2000
Wire Bus Line
	6900 2000 6950 2000
Text HLabel 6950 2000 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	6550 2700 6300 2700
Wire Wire Line
	6550 2800 6300 2800
Wire Wire Line
	6550 2900 6300 2900
Wire Wire Line
	6550 3000 6300 3000
Wire Wire Line
	6550 3100 6300 3100
Text HLabel 6550 2700 2    50   Input ~ 0
~WR
Text HLabel 6550 2800 2    50   Input ~ 0
~IORQ
Text HLabel 6550 2900 2    50   Input ~ 0
~NMI
Text HLabel 6550 3000 2    50   Input ~ 0
~BUSACK
Text HLabel 6550 3100 2    50   Input ~ 0
~WAIT
Wire Wire Line
	5100 2700 4850 2700
Wire Wire Line
	5100 2800 4850 2800
Wire Wire Line
	5100 2900 4850 2900
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	5100 3100 4850 3100
Entry Wire Line
	10050 1400 10150 1300
Entry Wire Line
	10050 1500 10150 1400
Entry Wire Line
	10050 1600 10150 1500
Entry Wire Line
	10050 1700 10150 1600
Entry Wire Line
	10050 1800 10150 1700
Entry Wire Line
	10050 1900 10150 1800
Entry Wire Line
	10050 2000 10150 1900
Entry Wire Line
	10050 2100 10150 2000
Entry Wire Line
	7950 1300 8050 1400
Entry Wire Line
	7950 1400 8050 1500
Entry Wire Line
	7950 1500 8050 1600
Entry Wire Line
	7950 1600 8050 1700
Entry Wire Line
	7950 1700 8050 1800
Entry Wire Line
	7950 1800 8050 1900
Entry Wire Line
	7950 1900 8050 2000
Entry Wire Line
	7950 2000 8050 2100
Text Label 9700 1000 0    50   ~ 0
+5V
Text Label 9700 1100 0    50   ~ 0
GND
Text Label 9700 1300 0    50   ~ 0
GND
Text Label 8400 1000 2    50   ~ 0
+5V
Text Label 8400 1100 2    50   ~ 0
GND
Text Label 8400 1300 2    50   ~ 0
GND
Text Label 8400 1400 2    50   ~ 0
A0
Text Label 8400 1500 2    50   ~ 0
A1
Text Label 8400 1600 2    50   ~ 0
A2
Text Label 8400 1700 2    50   ~ 0
A3
Text Label 8400 1800 2    50   ~ 0
A4
Text Label 8400 1900 2    50   ~ 0
A5
Text Label 8400 2000 2    50   ~ 0
A6
Text Label 8400 2100 2    50   ~ 0
A7
Text Label 9700 1400 0    50   ~ 0
A8
Text Label 9700 1500 0    50   ~ 0
A9
Text Label 9700 1600 0    50   ~ 0
A10
Text Label 9700 1700 0    50   ~ 0
A11
Text Label 9700 1800 0    50   ~ 0
A12
Text Label 9700 1900 0    50   ~ 0
A13
Text Label 9700 2000 0    50   ~ 0
A14
Text Label 9700 2100 0    50   ~ 0
A15
Text Label 9700 2200 0    50   ~ 0
D4
Text Label 9700 2300 0    50   ~ 0
D5
Text Label 9700 2400 0    50   ~ 0
D6
Text Label 9700 2500 0    50   ~ 0
D7
Text Label 8400 2200 2    50   ~ 0
D0
Text Label 8400 2300 2    50   ~ 0
D1
Text Label 8400 2400 2    50   ~ 0
D2
Text Label 8400 2500 2    50   ~ 0
D3
Text Label 8400 2600 2    50   ~ 0
GND
Text Label 9700 2600 0    50   ~ 0
GND
Wire Wire Line
	9650 1400 10050 1400
Wire Wire Line
	9650 1600 10050 1600
Wire Wire Line
	9650 1700 10050 1700
Wire Wire Line
	9650 1800 10050 1800
Wire Wire Line
	9650 1900 10050 1900
Wire Wire Line
	9650 2000 10050 2000
Wire Wire Line
	9650 2100 10050 2100
Wire Wire Line
	9650 2200 10050 2200
Wire Wire Line
	9650 2300 10050 2300
Wire Wire Line
	9650 2400 10050 2400
Wire Wire Line
	9650 2500 10050 2500
Wire Wire Line
	8050 2100 8450 2100
Wire Wire Line
	8050 2000 8450 2000
Wire Wire Line
	8050 1900 8450 1900
Wire Wire Line
	8050 1800 8450 1800
Wire Wire Line
	8050 1700 8450 1700
Wire Wire Line
	8050 1600 8450 1600
Wire Wire Line
	8050 1400 8450 1400
Wire Wire Line
	8050 2500 8450 2500
Wire Wire Line
	8050 2400 8450 2400
Wire Wire Line
	8050 2300 8450 2300
Wire Wire Line
	8050 2200 8450 2200
Wire Wire Line
	9650 1500 10050 1500
Wire Wire Line
	8050 1500 8450 1500
$Comp
L Zippy:CR22A-44D-2.54DS(70) J6
U 1 1 5D8B95ED
P 9050 2100
F 0 "J6" H 9050 3425 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 9050 3334 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7950 2100 8050 2200
Entry Wire Line
	7950 2200 8050 2300
Entry Wire Line
	7950 2300 8050 2400
Entry Wire Line
	7950 2400 8050 2500
Text HLabel 8200 2700 0    50   Input ~ 0
~RD
Text HLabel 8200 2800 0    50   Input ~ 0
~MREQ
Text HLabel 8200 2900 0    50   Input ~ 0
~INT
Text HLabel 8200 3000 0    50   Input ~ 0
~BUSRQ
Text HLabel 8200 3100 0    50   Input ~ 0
~M1
Entry Bus Bus
	7850 2000 7950 2100
Wire Bus Line
	7850 2000 7800 2000
Text HLabel 7800 2000 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	7850 1200 7950 1300
Wire Bus Line
	7850 1200 7800 1200
Text HLabel 7800 1200 0    50   Input ~ 0
A[0..15]
Text HLabel 8200 1200 0    50   Input ~ 0
CLK
Wire Wire Line
	8450 1200 8200 1200
Wire Wire Line
	8450 1100 8200 1100
Wire Wire Line
	8450 1300 8200 1300
Wire Wire Line
	8450 1000 8200 1000
Wire Wire Line
	8450 2600 8200 2600
Wire Wire Line
	9900 2600 9650 2600
Wire Wire Line
	9900 1000 9650 1000
Wire Wire Line
	9900 1100 9650 1100
Wire Wire Line
	9900 1200 9650 1200
Wire Wire Line
	9900 1300 9650 1300
Text HLabel 9900 1200 2    50   Input ~ 0
CLK
Entry Bus Bus
	10150 1300 10250 1200
Wire Bus Line
	10250 1200 10300 1200
Text HLabel 10300 1200 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	10050 2200 10150 2100
Entry Wire Line
	10050 2300 10150 2200
Entry Wire Line
	10050 2400 10150 2300
Entry Wire Line
	10050 2500 10150 2400
Entry Bus Bus
	10150 2100 10250 2000
Wire Bus Line
	10250 2000 10300 2000
Text HLabel 10300 2000 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	9900 2700 9650 2700
Wire Wire Line
	9900 2800 9650 2800
Wire Wire Line
	9900 2900 9650 2900
Wire Wire Line
	9900 3000 9650 3000
Wire Wire Line
	9900 3100 9650 3100
Text HLabel 9900 2700 2    50   Input ~ 0
~WR
Text HLabel 9900 2800 2    50   Input ~ 0
~IORQ
Text HLabel 9900 2900 2    50   Input ~ 0
~NMI
Text HLabel 9900 3000 2    50   Input ~ 0
~BUSACK
Text HLabel 9900 3100 2    50   Input ~ 0
~WAIT
Wire Wire Line
	8450 2700 8200 2700
Wire Wire Line
	8450 2800 8200 2800
Wire Wire Line
	8450 2900 8200 2900
Wire Wire Line
	8450 3000 8200 3000
Wire Wire Line
	8450 3100 8200 3100
Entry Wire Line
	3400 4100 3500 4000
Entry Wire Line
	3400 4200 3500 4100
Entry Wire Line
	3400 4300 3500 4200
Entry Wire Line
	3400 4400 3500 4300
Entry Wire Line
	3400 4500 3500 4400
Entry Wire Line
	3400 4600 3500 4500
Entry Wire Line
	3400 4700 3500 4600
Entry Wire Line
	3400 4800 3500 4700
Entry Wire Line
	1300 4000 1400 4100
Entry Wire Line
	1300 4100 1400 4200
Entry Wire Line
	1300 4200 1400 4300
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4400 1400 4500
Entry Wire Line
	1300 4500 1400 4600
Entry Wire Line
	1300 4600 1400 4700
Entry Wire Line
	1300 4700 1400 4800
Text Label 3050 3700 0    50   ~ 0
+5V
Text Label 3050 3800 0    50   ~ 0
GND
Text Label 3050 4000 0    50   ~ 0
GND
Text Label 1750 3700 2    50   ~ 0
+5V
Text Label 1750 3800 2    50   ~ 0
GND
Text Label 1750 4000 2    50   ~ 0
GND
Text Label 1750 4100 2    50   ~ 0
A0
Text Label 1750 4200 2    50   ~ 0
A1
Text Label 1750 4300 2    50   ~ 0
A2
Text Label 1750 4400 2    50   ~ 0
A3
Text Label 1750 4500 2    50   ~ 0
A4
Text Label 1750 4600 2    50   ~ 0
A5
Text Label 1750 4700 2    50   ~ 0
A6
Text Label 1750 4800 2    50   ~ 0
A7
Text Label 3050 4100 0    50   ~ 0
A8
Text Label 3050 4200 0    50   ~ 0
A9
Text Label 3050 4300 0    50   ~ 0
A10
Text Label 3050 4400 0    50   ~ 0
A11
Text Label 3050 4500 0    50   ~ 0
A12
Text Label 3050 4600 0    50   ~ 0
A13
Text Label 3050 4700 0    50   ~ 0
A14
Text Label 3050 4800 0    50   ~ 0
A15
Text Label 3050 4900 0    50   ~ 0
D4
Text Label 3050 5000 0    50   ~ 0
D5
Text Label 3050 5100 0    50   ~ 0
D6
Text Label 3050 5200 0    50   ~ 0
D7
Text Label 1750 4900 2    50   ~ 0
D0
Text Label 1750 5000 2    50   ~ 0
D1
Text Label 1750 5100 2    50   ~ 0
D2
Text Label 1750 5200 2    50   ~ 0
D3
Text Label 1750 5300 2    50   ~ 0
GND
Text Label 3050 5300 0    50   ~ 0
GND
Wire Wire Line
	3000 4100 3400 4100
Wire Wire Line
	3000 4300 3400 4300
Wire Wire Line
	3000 4400 3400 4400
Wire Wire Line
	3000 4500 3400 4500
Wire Wire Line
	3000 4600 3400 4600
Wire Wire Line
	3000 4700 3400 4700
Wire Wire Line
	3000 4800 3400 4800
Wire Wire Line
	3000 4900 3400 4900
Wire Wire Line
	3000 5000 3400 5000
Wire Wire Line
	3000 5100 3400 5100
Wire Wire Line
	3000 5200 3400 5200
Wire Wire Line
	1400 4800 1800 4800
Wire Wire Line
	1400 4700 1800 4700
Wire Wire Line
	1400 4600 1800 4600
Wire Wire Line
	1400 4500 1800 4500
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1400 4300 1800 4300
Wire Wire Line
	1400 4100 1800 4100
Wire Wire Line
	1400 5200 1800 5200
Wire Wire Line
	1400 5100 1800 5100
Wire Wire Line
	1400 5000 1800 5000
Wire Wire Line
	1400 4900 1800 4900
Wire Wire Line
	3000 4200 3400 4200
Wire Wire Line
	1400 4200 1800 4200
$Comp
L Zippy:CR22A-44D-2.54DS(70) J3
U 1 1 5D8E407C
P 2400 4800
F 0 "J3" H 2400 6125 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 2400 6034 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 4800 1400 4900
Entry Wire Line
	1300 4900 1400 5000
Entry Wire Line
	1300 5000 1400 5100
Entry Wire Line
	1300 5100 1400 5200
Text HLabel 1550 5400 0    50   Input ~ 0
~RD
Text HLabel 1550 5500 0    50   Input ~ 0
~MREQ
Text HLabel 1550 5600 0    50   Input ~ 0
~INT
Text HLabel 1550 5700 0    50   Input ~ 0
~BUSRQ
Text HLabel 1550 5800 0    50   Input ~ 0
~M1
Entry Bus Bus
	1200 4700 1300 4800
Wire Bus Line
	1200 4700 1150 4700
Text HLabel 1150 4700 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	1200 3900 1300 4000
Wire Bus Line
	1200 3900 1150 3900
Text HLabel 1150 3900 0    50   Input ~ 0
A[0..15]
Text HLabel 1550 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	1800 3900 1550 3900
Wire Wire Line
	1800 3800 1550 3800
Wire Wire Line
	1800 4000 1550 4000
Wire Wire Line
	1800 3700 1550 3700
Wire Wire Line
	1800 5300 1550 5300
Wire Wire Line
	3250 5300 3000 5300
Wire Wire Line
	3250 3700 3000 3700
Wire Wire Line
	3250 3800 3000 3800
Wire Wire Line
	3250 3900 3000 3900
Wire Wire Line
	3250 4000 3000 4000
Text HLabel 3250 3900 2    50   Input ~ 0
CLK
Entry Bus Bus
	3500 4000 3600 3900
Wire Bus Line
	3600 3900 3650 3900
Text HLabel 3650 3900 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	3400 4900 3500 4800
Entry Wire Line
	3400 5000 3500 4900
Entry Wire Line
	3400 5100 3500 5000
Entry Wire Line
	3400 5200 3500 5100
Entry Bus Bus
	3500 4800 3600 4700
Wire Bus Line
	3600 4700 3650 4700
Text HLabel 3650 4700 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	3250 5400 3000 5400
Wire Wire Line
	3250 5500 3000 5500
Wire Wire Line
	3250 5600 3000 5600
Wire Wire Line
	3250 5700 3000 5700
Wire Wire Line
	3250 5800 3000 5800
Text HLabel 3250 5400 2    50   Input ~ 0
~WR
Text HLabel 3250 5500 2    50   Input ~ 0
~IORQ
Text HLabel 3250 5600 2    50   Input ~ 0
~NMI
Text HLabel 3250 5700 2    50   Input ~ 0
~BUSACK
Text HLabel 3250 5800 2    50   Input ~ 0
~WAIT
Wire Wire Line
	1800 5400 1550 5400
Wire Wire Line
	1800 5500 1550 5500
Wire Wire Line
	1800 5600 1550 5600
Wire Wire Line
	1800 5700 1550 5700
Wire Wire Line
	1800 5800 1550 5800
Entry Wire Line
	6700 4100 6800 4000
Entry Wire Line
	6700 4200 6800 4100
Entry Wire Line
	6700 4300 6800 4200
Entry Wire Line
	6700 4400 6800 4300
Entry Wire Line
	6700 4500 6800 4400
Entry Wire Line
	6700 4600 6800 4500
Entry Wire Line
	6700 4700 6800 4600
Entry Wire Line
	6700 4800 6800 4700
Entry Wire Line
	4600 4000 4700 4100
Entry Wire Line
	4600 4100 4700 4200
Entry Wire Line
	4600 4200 4700 4300
Entry Wire Line
	4600 4300 4700 4400
Entry Wire Line
	4600 4400 4700 4500
Entry Wire Line
	4600 4500 4700 4600
Entry Wire Line
	4600 4600 4700 4700
Entry Wire Line
	4600 4700 4700 4800
Text Label 6350 3700 0    50   ~ 0
+5V
Text Label 6350 3800 0    50   ~ 0
GND
Text Label 6350 4000 0    50   ~ 0
GND
Text Label 5050 3700 2    50   ~ 0
+5V
Text Label 5050 3800 2    50   ~ 0
GND
Text Label 5050 4000 2    50   ~ 0
GND
Text Label 5050 4100 2    50   ~ 0
A0
Text Label 5050 4200 2    50   ~ 0
A1
Text Label 5050 4300 2    50   ~ 0
A2
Text Label 5050 4400 2    50   ~ 0
A3
Text Label 5050 4500 2    50   ~ 0
A4
Text Label 5050 4600 2    50   ~ 0
A5
Text Label 5050 4700 2    50   ~ 0
A6
Text Label 5050 4800 2    50   ~ 0
A7
Text Label 6350 4100 0    50   ~ 0
A8
Text Label 6350 4200 0    50   ~ 0
A9
Text Label 6350 4300 0    50   ~ 0
A10
Text Label 6350 4400 0    50   ~ 0
A11
Text Label 6350 4500 0    50   ~ 0
A12
Text Label 6350 4600 0    50   ~ 0
A13
Text Label 6350 4700 0    50   ~ 0
A14
Text Label 6350 4800 0    50   ~ 0
A15
Text Label 6350 4900 0    50   ~ 0
D4
Text Label 6350 5000 0    50   ~ 0
D5
Text Label 6350 5100 0    50   ~ 0
D6
Text Label 6350 5200 0    50   ~ 0
D7
Text Label 5050 4900 2    50   ~ 0
D0
Text Label 5050 5000 2    50   ~ 0
D1
Text Label 5050 5100 2    50   ~ 0
D2
Text Label 5050 5200 2    50   ~ 0
D3
Text Label 5050 5300 2    50   ~ 0
GND
Text Label 6350 5300 0    50   ~ 0
GND
Wire Wire Line
	6300 4100 6700 4100
Wire Wire Line
	6300 4300 6700 4300
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6300 4500 6700 4500
Wire Wire Line
	6300 4600 6700 4600
Wire Wire Line
	6300 4700 6700 4700
Wire Wire Line
	6300 4800 6700 4800
Wire Wire Line
	6300 4900 6700 4900
Wire Wire Line
	6300 5000 6700 5000
Wire Wire Line
	6300 5100 6700 5100
Wire Wire Line
	6300 5200 6700 5200
Wire Wire Line
	4700 4800 5100 4800
Wire Wire Line
	4700 4700 5100 4700
Wire Wire Line
	4700 4600 5100 4600
Wire Wire Line
	4700 4500 5100 4500
Wire Wire Line
	4700 4400 5100 4400
Wire Wire Line
	4700 4300 5100 4300
Wire Wire Line
	4700 4100 5100 4100
Wire Wire Line
	4700 5200 5100 5200
Wire Wire Line
	4700 5100 5100 5100
Wire Wire Line
	4700 5000 5100 5000
Wire Wire Line
	4700 4900 5100 4900
Wire Wire Line
	6300 4200 6700 4200
Wire Wire Line
	4700 4200 5100 4200
$Comp
L Zippy:CR22A-44D-2.54DS(70) J5
U 1 1 5D8E4102
P 5700 4800
F 0 "J5" H 5700 6125 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 5700 6034 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 4800 4700 4900
Entry Wire Line
	4600 4900 4700 5000
Entry Wire Line
	4600 5000 4700 5100
Entry Wire Line
	4600 5100 4700 5200
Text HLabel 4850 5400 0    50   Input ~ 0
~RD
Text HLabel 4850 5500 0    50   Input ~ 0
~MREQ
Text HLabel 4850 5600 0    50   Input ~ 0
~INT
Text HLabel 4850 5700 0    50   Input ~ 0
~BUSRQ
Text HLabel 4850 5800 0    50   Input ~ 0
~M1
Entry Bus Bus
	4500 4700 4600 4800
Wire Bus Line
	4500 4700 4450 4700
Text HLabel 4450 4700 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	4500 3900 4600 4000
Wire Bus Line
	4500 3900 4450 3900
Text HLabel 4450 3900 0    50   Input ~ 0
A[0..15]
Text HLabel 4850 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	5100 3900 4850 3900
Wire Wire Line
	5100 3800 4850 3800
Wire Wire Line
	5100 4000 4850 4000
Wire Wire Line
	5100 3700 4850 3700
Wire Wire Line
	5100 5300 4850 5300
Wire Wire Line
	6550 5300 6300 5300
Wire Wire Line
	6550 3700 6300 3700
Wire Wire Line
	6550 3800 6300 3800
Wire Wire Line
	6550 3900 6300 3900
Wire Wire Line
	6550 4000 6300 4000
Text HLabel 6550 3900 2    50   Input ~ 0
CLK
Entry Bus Bus
	6800 4000 6900 3900
Wire Bus Line
	6900 3900 6950 3900
Text HLabel 6950 3900 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	6700 4900 6800 4800
Entry Wire Line
	6700 5000 6800 4900
Entry Wire Line
	6700 5100 6800 5000
Entry Wire Line
	6700 5200 6800 5100
Entry Bus Bus
	6800 4800 6900 4700
Wire Bus Line
	6900 4700 6950 4700
Text HLabel 6950 4700 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	6550 5400 6300 5400
Wire Wire Line
	6550 5500 6300 5500
Wire Wire Line
	6550 5600 6300 5600
Wire Wire Line
	6550 5700 6300 5700
Wire Wire Line
	6550 5800 6300 5800
Text HLabel 6550 5400 2    50   Input ~ 0
~WR
Text HLabel 6550 5500 2    50   Input ~ 0
~IORQ
Text HLabel 6550 5600 2    50   Input ~ 0
~NMI
Text HLabel 6550 5700 2    50   Input ~ 0
~BUSACK
Text HLabel 6550 5800 2    50   Input ~ 0
~WAIT
Wire Wire Line
	5100 5400 4850 5400
Wire Wire Line
	5100 5500 4850 5500
Wire Wire Line
	5100 5600 4850 5600
Wire Wire Line
	5100 5700 4850 5700
Wire Wire Line
	5100 5800 4850 5800
Entry Wire Line
	10050 4100 10150 4000
Entry Wire Line
	10050 4200 10150 4100
Entry Wire Line
	10050 4300 10150 4200
Entry Wire Line
	10050 4400 10150 4300
Entry Wire Line
	10050 4500 10150 4400
Entry Wire Line
	10050 4600 10150 4500
Entry Wire Line
	10050 4700 10150 4600
Entry Wire Line
	10050 4800 10150 4700
Entry Wire Line
	7950 4000 8050 4100
Entry Wire Line
	7950 4100 8050 4200
Entry Wire Line
	7950 4200 8050 4300
Entry Wire Line
	7950 4300 8050 4400
Entry Wire Line
	7950 4400 8050 4500
Entry Wire Line
	7950 4500 8050 4600
Entry Wire Line
	7950 4600 8050 4700
Entry Wire Line
	7950 4700 8050 4800
Text Label 9700 3700 0    50   ~ 0
+5V
Text Label 9700 3800 0    50   ~ 0
GND
Text Label 9700 4000 0    50   ~ 0
GND
Text Label 8400 3700 2    50   ~ 0
+5V
Text Label 8400 3800 2    50   ~ 0
GND
Text Label 8400 4000 2    50   ~ 0
GND
Text Label 8400 4100 2    50   ~ 0
A0
Text Label 8400 4200 2    50   ~ 0
A1
Text Label 8400 4300 2    50   ~ 0
A2
Text Label 8400 4400 2    50   ~ 0
A3
Text Label 8400 4500 2    50   ~ 0
A4
Text Label 8400 4600 2    50   ~ 0
A5
Text Label 8400 4700 2    50   ~ 0
A6
Text Label 8400 4800 2    50   ~ 0
A7
Text Label 9700 4100 0    50   ~ 0
A8
Text Label 9700 4200 0    50   ~ 0
A9
Text Label 9700 4300 0    50   ~ 0
A10
Text Label 9700 4400 0    50   ~ 0
A11
Text Label 9700 4500 0    50   ~ 0
A12
Text Label 9700 4600 0    50   ~ 0
A13
Text Label 9700 4700 0    50   ~ 0
A14
Text Label 9700 4800 0    50   ~ 0
A15
Text Label 9700 4900 0    50   ~ 0
D4
Text Label 9700 5000 0    50   ~ 0
D5
Text Label 9700 5100 0    50   ~ 0
D6
Text Label 9700 5200 0    50   ~ 0
D7
Text Label 8400 4900 2    50   ~ 0
D0
Text Label 8400 5000 2    50   ~ 0
D1
Text Label 8400 5100 2    50   ~ 0
D2
Text Label 8400 5200 2    50   ~ 0
D3
Text Label 8400 5300 2    50   ~ 0
GND
Text Label 9700 5300 0    50   ~ 0
GND
Wire Wire Line
	9650 4100 10050 4100
Wire Wire Line
	9650 4300 10050 4300
Wire Wire Line
	9650 4400 10050 4400
Wire Wire Line
	9650 4500 10050 4500
Wire Wire Line
	9650 4600 10050 4600
Wire Wire Line
	9650 4700 10050 4700
Wire Wire Line
	9650 4800 10050 4800
Wire Wire Line
	9650 4900 10050 4900
Wire Wire Line
	9650 5000 10050 5000
Wire Wire Line
	9650 5100 10050 5100
Wire Wire Line
	9650 5200 10050 5200
Wire Wire Line
	8050 4800 8450 4800
Wire Wire Line
	8050 4700 8450 4700
Wire Wire Line
	8050 4600 8450 4600
Wire Wire Line
	8050 4500 8450 4500
Wire Wire Line
	8050 4400 8450 4400
Wire Wire Line
	8050 4300 8450 4300
Wire Wire Line
	8050 4100 8450 4100
Wire Wire Line
	8050 5200 8450 5200
Wire Wire Line
	8050 5100 8450 5100
Wire Wire Line
	8050 5000 8450 5000
Wire Wire Line
	8050 4900 8450 4900
Wire Wire Line
	9650 4200 10050 4200
Wire Wire Line
	8050 4200 8450 4200
$Comp
L Zippy:CR22A-44D-2.54DS(70) J7
U 1 1 5D8E4188
P 9050 4800
F 0 "J7" H 9050 6125 50  0000 C CNN
F 1 "CR22A-44D-2.54DS(70)" H 9050 6034 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7950 4800 8050 4900
Entry Wire Line
	7950 4900 8050 5000
Entry Wire Line
	7950 5000 8050 5100
Entry Wire Line
	7950 5100 8050 5200
Text HLabel 8200 5400 0    50   Input ~ 0
~RD
Text HLabel 8200 5500 0    50   Input ~ 0
~MREQ
Text HLabel 8200 5600 0    50   Input ~ 0
~INT
Text HLabel 8200 5700 0    50   Input ~ 0
~BUSRQ
Text HLabel 8200 5800 0    50   Input ~ 0
~M1
Entry Bus Bus
	7850 4700 7950 4800
Wire Bus Line
	7850 4700 7800 4700
Text HLabel 7800 4700 0    50   Input ~ 0
D[0..8]
Entry Bus Bus
	7850 3900 7950 4000
Wire Bus Line
	7850 3900 7800 3900
Text HLabel 7800 3900 0    50   Input ~ 0
A[0..15]
Text HLabel 8200 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	8450 3900 8200 3900
Wire Wire Line
	8450 3800 8200 3800
Wire Wire Line
	8450 4000 8200 4000
Wire Wire Line
	8450 3700 8200 3700
Wire Wire Line
	8450 5300 8200 5300
Wire Wire Line
	9900 5300 9650 5300
Wire Wire Line
	9900 3700 9650 3700
Wire Wire Line
	9900 3800 9650 3800
Wire Wire Line
	9900 3900 9650 3900
Wire Wire Line
	9900 4000 9650 4000
Text HLabel 9900 3900 2    50   Input ~ 0
CLK
Entry Bus Bus
	10150 4000 10250 3900
Wire Bus Line
	10250 3900 10300 3900
Text HLabel 10300 3900 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	10050 4900 10150 4800
Entry Wire Line
	10050 5000 10150 4900
Entry Wire Line
	10050 5100 10150 5000
Entry Wire Line
	10050 5200 10150 5100
Entry Bus Bus
	10150 4800 10250 4700
Wire Bus Line
	10250 4700 10300 4700
Text HLabel 10300 4700 2    50   Input ~ 0
D[0..8]
Wire Wire Line
	9900 5400 9650 5400
Wire Wire Line
	9900 5500 9650 5500
Wire Wire Line
	9900 5600 9650 5600
Wire Wire Line
	9900 5700 9650 5700
Wire Wire Line
	9900 5800 9650 5800
Text HLabel 9900 5400 2    50   Input ~ 0
~WR
Text HLabel 9900 5500 2    50   Input ~ 0
~IORQ
Text HLabel 9900 5600 2    50   Input ~ 0
~NMI
Text HLabel 9900 5700 2    50   Input ~ 0
~BUSACK
Text HLabel 9900 5800 2    50   Input ~ 0
~WAIT
Wire Wire Line
	8450 5400 8200 5400
Wire Wire Line
	8450 5500 8200 5500
Wire Wire Line
	8450 5600 8200 5600
Wire Wire Line
	8450 5700 8200 5700
Wire Wire Line
	8450 5800 8200 5800
Wire Bus Line
	1300 2100 1300 2400
Wire Bus Line
	3500 2100 3500 2400
Wire Bus Line
	4600 2100 4600 2400
Wire Bus Line
	6800 2100 6800 2400
Wire Bus Line
	7950 2100 7950 2400
Wire Bus Line
	10150 2100 10150 2400
Wire Bus Line
	1300 4800 1300 5100
Wire Bus Line
	3500 4800 3500 5100
Wire Bus Line
	4600 4800 4600 5100
Wire Bus Line
	6800 4800 6800 5100
Wire Bus Line
	7950 4800 7950 5100
Wire Bus Line
	10150 4800 10150 5100
Wire Bus Line
	3500 1300 3500 2000
Wire Bus Line
	1300 1300 1300 2000
Wire Bus Line
	6800 1300 6800 2000
Wire Bus Line
	4600 1300 4600 2000
Wire Bus Line
	10150 1300 10150 2000
Wire Bus Line
	7950 1300 7950 2000
Wire Bus Line
	3500 4000 3500 4700
Wire Bus Line
	1300 4000 1300 4700
Wire Bus Line
	6800 4000 6800 4700
Wire Bus Line
	4600 4000 4600 4700
Wire Bus Line
	10150 4000 10150 4700
Wire Bus Line
	7950 4000 7950 4700
$EndSCHEMATC
