EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Zippy:Crowbar_Connector CR?
U 2 1 5DAE6DB8
P 3400 3100
AR Path="/5D7F3F15/5DC1DB45/5DAE6DB8" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAE6DB8" Ref="CR?"  Part="2" 
AR Path="/5DAE6DB8" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6DB8" Ref="CR?"  Part="2" 
F 0 "CR?" H 3400 1550 50  0000 C CNN
F 1 "Crowbar_Connector" H 3400 1650 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	2    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L Zippy:Crowbar_Connector CR?
U 2 1 5DAE6DBE
P 4700 3100
AR Path="/5D7F3F15/5DC1DB45/5DAE6DBE" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAE6DBE" Ref="CR?"  Part="2" 
AR Path="/5DAE6DBE" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6DBE" Ref="CR?"  Part="2" 
F 0 "CR?" H 4700 1550 50  0000 C CNN
F 1 "Crowbar_Connector" H 4700 1650 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	2    4700 3100
	1    0    0    1   
$EndComp
$Comp
L Zippy:Crowbar_Connector CR?
U 2 1 5DAE6DC4
P 4700 4200
AR Path="/5D7F3F15/5DC1DB45/5DAE6DC4" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAE6DC4" Ref="CR?"  Part="2" 
AR Path="/5DAE6DC4" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6DC4" Ref="CR?"  Part="2" 
F 0 "CR?" H 4700 2750 50  0000 C CNN
F 1 "Crowbar_Connector" H 4700 2650 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	2    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Zippy:Crowbar_Connector CR?
U 2 1 5DAE6DCA
P 3400 4200
AR Path="/5D7F3F15/5DC1DB45/5DAE6DCA" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAE6DCA" Ref="CR?"  Part="2" 
AR Path="/5DAE6DCA" Ref="CR?"  Part="2" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6DCA" Ref="CR?"  Part="2" 
F 0 "CR?" H 3400 2750 50  0000 C CNN
F 1 "Crowbar_Connector" H 3400 2650 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	2    3400 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE6DEE
P 4050 5400
AR Path="/5D7F3F15/5DC1DB45/5DAE6DEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6DEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6DEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5150 50  0001 C CNN
F 1 "GND" H 4055 5227 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	2900 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2900 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3800
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	2800 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3650
Connection ~ 2800 3800
$Comp
L power:+12V #PWR?
U 1 1 5DAE6E01
P 2600 3650
AR Path="/5D7F3F15/5DC1DB45/5DAE6E01" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E01" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "+12V" H 2615 3823 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAE6E1A
P 2600 3000
AR Path="/5D7F3F15/5DC1DB45/5DAE6E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
F 1 "+3V3" H 2615 3173 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2800 2950
Wire Wire Line
	2800 3050 2600 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5DAE6E22
P 2600 4250
AR Path="/5D7F3F15/5DC1DB45/5DAE6E22" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E22" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4100 50  0001 C CNN
F 1 "+3V3" H 2615 4423 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2800 4350
Wire Wire Line
	2600 4350 2600 4250
Wire Wire Line
	7550 4250 7550 4100
Wire Wire Line
	9600 4450 9600 4600
$Comp
L power:+3V3 #PWR?
U 1 1 5DAE6E52
P 7550 4100
AR Path="/5D7F3F15/5DC1DB45/5DAE6E52" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E52" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3950 50  0001 C CNN
F 1 "+3V3" H 7565 4273 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2300 1200 5750 1200
Wire Notes Line
	5750 1200 5750 5950
Wire Notes Line
	5750 5950 2300 5950
Wire Notes Line
	2300 5950 2300 1200
Text Notes 5750 1300 2    50   Italic 10
Crowbar Power Distribution
Wire Wire Line
	2900 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2900 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2600 4350
Wire Wire Line
	7550 4250 7750 4250
$Comp
L Device:C_Small C?
U 1 1 5DAE6E74
P 7750 4350
AR Path="/5D7F3F15/5DC1DB45/5DAE6E74" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E74" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E74" Ref="C?"  Part="1" 
F 0 "C?" H 7842 4396 50  0000 L CNN
F 1 "10nF" H 7842 4305 50  0000 L CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Connection ~ 7750 4250
$Comp
L Device:C_Small C?
U 1 1 5DAE6E81
P 8250 4350
AR Path="/5D7F3F15/5DC1DB45/5DAE6E81" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E81" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E81" Ref="C?"  Part="1" 
F 0 "C?" H 8342 4396 50  0000 L CNN
F 1 "10nF" H 8342 4305 50  0000 L CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6E87
P 8750 4350
AR Path="/5D7F3F15/5DC1DB45/5DAE6E87" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E87" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E87" Ref="C?"  Part="1" 
F 0 "C?" H 8842 4396 50  0000 L CNN
F 1 "10nF" H 8842 4305 50  0000 L CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6E8D
P 9200 4350
AR Path="/5D7F3F15/5DC1DB45/5DAE6E8D" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E8D" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E8D" Ref="C?"  Part="1" 
F 0 "C?" H 9292 4396 50  0000 L CNN
F 1 "10nF" H 9292 4305 50  0000 L CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "~" H 9200 4350 50  0001 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9600 4450
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 9200 4250
Connection ~ 8750 4450
Wire Wire Line
	8750 4450 9200 4450
Connection ~ 8250 4250
Connection ~ 8250 4450
Wire Wire Line
	7750 4250 8250 4250
Wire Wire Line
	7750 4450 8250 4450
Wire Wire Line
	8250 4450 8750 4450
Wire Wire Line
	9150 3350 9550 3350
Connection ~ 9150 3350
Wire Wire Line
	8700 3350 9150 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3150 9150 3150
Connection ~ 8700 3150
Wire Wire Line
	8200 3350 8700 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3150 8700 3150
Connection ~ 8200 3150
Wire Wire Line
	7700 3150 8200 3150
Connection ~ 7700 3150
$Comp
L Device:C_Small C?
U 1 1 5DAE6EF9
P 9150 3250
AR Path="/5D7F3F15/5DC1DB45/5DAE6EF9" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EF9" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EF9" Ref="C?"  Part="1" 
F 0 "C?" H 9242 3296 50  0000 L CNN
F 1 "10nF" H 9242 3205 50  0000 L CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EF3
P 8700 3250
AR Path="/5D7F3F15/5DC1DB45/5DAE6EF3" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EF3" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EF3" Ref="C?"  Part="1" 
F 0 "C?" H 8792 3296 50  0000 L CNN
F 1 "10nF" H 8792 3205 50  0000 L CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EED
P 8200 3250
AR Path="/5D7F3F15/5DC1DB45/5DAE6EED" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EED" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EED" Ref="C?"  Part="1" 
F 0 "C?" H 8292 3296 50  0000 L CNN
F 1 "10nF" H 8292 3205 50  0000 L CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EE7
P 7700 3250
AR Path="/5D7F3F15/5DC1DB45/5DAE6EE7" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EE7" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EE7" Ref="C?"  Part="1" 
F 0 "C?" H 7792 3296 50  0000 L CNN
F 1 "10nF" H 7792 3205 50  0000 L CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9550 2950
Connection ~ 9150 2950
Wire Wire Line
	8700 2950 9150 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2750 9150 2750
Connection ~ 8700 2750
Wire Wire Line
	8200 2950 8700 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2750 8700 2750
Connection ~ 8200 2750
Wire Wire Line
	7700 2750 8200 2750
Connection ~ 7700 2750
$Comp
L Device:C_Small C?
U 1 1 5DAE6ED5
P 9150 2850
AR Path="/5D7F3F15/5DC1DB45/5DAE6ED5" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6ED5" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6ED5" Ref="C?"  Part="1" 
F 0 "C?" H 9242 2896 50  0000 L CNN
F 1 "10nF" H 9242 2805 50  0000 L CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6ECF
P 8700 2850
AR Path="/5D7F3F15/5DC1DB45/5DAE6ECF" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6ECF" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6ECF" Ref="C?"  Part="1" 
F 0 "C?" H 8792 2896 50  0000 L CNN
F 1 "10nF" H 8792 2805 50  0000 L CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EC9
P 8200 2850
AR Path="/5D7F3F15/5DC1DB45/5DAE6EC9" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EC9" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EC9" Ref="C?"  Part="1" 
F 0 "C?" H 8292 2896 50  0000 L CNN
F 1 "10nF" H 8292 2805 50  0000 L CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EC3
P 7700 2850
AR Path="/5D7F3F15/5DC1DB45/5DAE6EC3" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EC3" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EC3" Ref="C?"  Part="1" 
F 0 "C?" H 7792 2896 50  0000 L CNN
F 1 "10nF" H 7792 2805 50  0000 L CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2550 9550 2550
Connection ~ 9150 2550
Wire Wire Line
	8700 2550 9150 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2350 9150 2350
Connection ~ 8700 2350
Wire Wire Line
	8200 2550 8700 2550
Connection ~ 8200 2550
Wire Wire Line
	8200 2350 8700 2350
Connection ~ 8200 2350
Wire Wire Line
	7700 2350 8200 2350
Connection ~ 7700 2350
$Comp
L Device:C_Small C?
U 1 1 5DAE6EB1
P 9150 2450
AR Path="/5D7F3F15/5DC1DB45/5DAE6EB1" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EB1" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EB1" Ref="C?"  Part="1" 
F 0 "C?" H 9242 2496 50  0000 L CNN
F 1 "10nF" H 9242 2405 50  0000 L CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EAB
P 8700 2450
AR Path="/5D7F3F15/5DC1DB45/5DAE6EAB" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EAB" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EAB" Ref="C?"  Part="1" 
F 0 "C?" H 8792 2496 50  0000 L CNN
F 1 "10nF" H 8792 2405 50  0000 L CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6EA5
P 8200 2450
AR Path="/5D7F3F15/5DC1DB45/5DAE6EA5" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6EA5" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6EA5" Ref="C?"  Part="1" 
F 0 "C?" H 8292 2496 50  0000 L CNN
F 1 "10nF" H 8292 2405 50  0000 L CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAE6E9F
P 7700 2450
AR Path="/5D7F3F15/5DC1DB45/5DAE6E9F" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E9F" Ref="C?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E9F" Ref="C?"  Part="1" 
F 0 "C?" H 7792 2496 50  0000 L CNN
F 1 "10nF" H 7792 2405 50  0000 L CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 8200 3350
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7700 2950 8200 2950
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7700 2550 8200 2550
Wire Wire Line
	7500 2350 7700 2350
$Comp
L power:+12V #PWR?
U 1 1 5DAE6E58
P 7500 2200
AR Path="/5D7F3F15/5DC1DB45/5DAE6E58" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E58" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2050 50  0001 C CNN
F 1 "+12V" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE6E4C
P 9550 3500
AR Path="/5D7F3F15/5DC1DB45/5DAE6E4C" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E4C" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE6E46
P 9600 4600
AR Path="/5D7F3F15/5DC1DB45/5DAE6E46" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAE6E46" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DAE6E46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4350 50  0001 C CNN
F 1 "GND" H 9605 4427 50  0000 C CNN
F 2 "" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2200
Wire Wire Line
	9550 3350 9550 3500
Connection ~ 9550 3350
Wire Wire Line
	9550 2950 9550 3350
Connection ~ 9550 2950
Wire Wire Line
	9550 2550 9550 2950
Connection ~ 7500 2750
Wire Wire Line
	7500 3150 7500 2750
Wire Wire Line
	7500 2750 7500 2350
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	4200 2100 4050 2100
Wire Wire Line
	4200 2200 4050 2200
Wire Wire Line
	4200 2300 4050 2300
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4200 2600 4050 2600
Wire Wire Line
	4200 2700 4050 2700
Wire Wire Line
	4200 2800 4050 2800
Wire Wire Line
	4200 2900 4050 2900
Wire Wire Line
	4200 3000 4050 3000
Wire Wire Line
	4200 3100 4050 3100
Wire Wire Line
	4200 3200 4050 3200
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4200 3500 4050 3500
Wire Wire Line
	4200 3800 4050 3800
Wire Wire Line
	4200 3900 4050 3900
Wire Wire Line
	4200 4000 4050 4000
Wire Wire Line
	4200 4100 4050 4100
Wire Wire Line
	4200 4200 4050 4200
Wire Wire Line
	4200 4300 4050 4300
Wire Wire Line
	4200 4400 4050 4400
Wire Wire Line
	4200 4500 4050 4500
Wire Wire Line
	4200 4600 4050 4600
Wire Wire Line
	4200 4700 4050 4700
Wire Wire Line
	4200 4800 4050 4800
Wire Wire Line
	4200 4900 4050 4900
Wire Wire Line
	4200 5000 4050 5000
Wire Wire Line
	4200 5100 4050 5100
Wire Wire Line
	4200 5200 4050 5200
Wire Wire Line
	4200 5300 4050 5300
Wire Wire Line
	4050 2000 4050 2100
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4200 2000
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 3900 2100
Wire Wire Line
	4050 2100 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 3900 2200
Wire Wire Line
	4050 2200 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 3900 2300
Wire Wire Line
	4050 2300 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 3900 2400
Wire Wire Line
	4050 2400 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 3900 2500
Wire Wire Line
	4050 2500 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	4050 2600 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 3900 2700
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 3900 2800
Wire Wire Line
	4050 2800 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 3900 2900
Wire Wire Line
	4050 2900 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 3900 3000
Wire Wire Line
	4050 3000 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	4050 3100 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 3900 3200
Wire Wire Line
	4050 3200 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 3900 3300
Wire Wire Line
	4050 3300 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3900 3400
Wire Wire Line
	4050 3400 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 3900 3500
Wire Wire Line
	4050 3500 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 3900 3800
Wire Wire Line
	4050 3800 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 3900 3900
Wire Wire Line
	4050 3900 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 3900 4000
Wire Wire Line
	4050 4000 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 3900 4100
Wire Wire Line
	4050 4100 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 3900 4200
Wire Wire Line
	4050 4200 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 3900 4300
Wire Wire Line
	4050 4300 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 3900 4400
Wire Wire Line
	4050 4400 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 3900 4500
Wire Wire Line
	4050 4500 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 3900 4600
Wire Wire Line
	4050 4600 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 3900 4700
Wire Wire Line
	4050 4700 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 3900 4800
Wire Wire Line
	4050 4800 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 3900 4900
Wire Wire Line
	4050 4900 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 3900 5000
Wire Wire Line
	4050 5000 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 3900 5100
Wire Wire Line
	4050 5100 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 3900 5200
Wire Wire Line
	4050 5200 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 3900 5300
Wire Wire Line
	4050 5300 4050 5400
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	2900 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	2900 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	2800 3400 2800 3300
Wire Wire Line
	2800 3200 2900 3200
Connection ~ 2800 3400
Wire Wire Line
	2900 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	2900 2050 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2800 1950
Wire Wire Line
	2900 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2800 2050
Wire Wire Line
	2900 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2900 2350 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2800 2250
Wire Wire Line
	2900 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	2900 2550 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2800 2450
Wire Wire Line
	2900 2650 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2800 2550
Wire Wire Line
	2900 2750 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	2900 2850 2800 2850
Wire Wire Line
	2800 2950 2800 2850
Wire Wire Line
	2800 2850 2800 2750
Connection ~ 2800 2850
Wire Wire Line
	2900 4450 2800 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2800 4550
Wire Wire Line
	2900 4550 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	2900 4650 2800 4650
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 2800 4750
Wire Wire Line
	2900 4750 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2800 4850
Wire Wire Line
	2900 4850 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2800 4950
Wire Wire Line
	2900 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2800 5050
Wire Wire Line
	2900 5050 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5150
Wire Wire Line
	2900 5150 2800 5150
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 2800 5250
Wire Wire Line
	2900 5250 2800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2800 5350
Wire Wire Line
	2900 5350 2800 5350
$Comp
L Zippy:+3V3SB #PWR?
U 1 1 5DE64E2F
P 2600 1750
F 0 "#PWR?" H 2600 1600 50  0001 C CNN
F 1 "+3V3SB" H 2615 1923 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2900 1800
Wire Wire Line
	2600 3050 2600 3000
Connection ~ 2800 3050
Wire Wire Line
	2600 1800 2600 1750
$Comp
L Zippy:+3V3SB #PWR?
U 1 1 5DF66690
P 2600 5450
F 0 "#PWR?" H 2600 5300 50  0001 C CNN
F 1 "+3V3SB" H 2615 5623 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 2900 5500
Wire Wire Line
	2600 5500 2600 5450
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5200 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5200 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3800
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3650
Connection ~ 5300 3800
$Comp
L power:+12V #PWR?
U 1 1 5DF75182
P 5500 3650
AR Path="/5D7F3F15/5DC1DB45/5DF75182" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DF75182" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DF75182" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3500 50  0001 C CNN
F 1 "+12V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF7518C
P 5500 3000
AR Path="/5D7F3F15/5DC1DB45/5DF7518C" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DF7518C" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DF7518C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "+3V3" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5300 3050 5500 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5DF75198
P 5500 4250
AR Path="/5D7F3F15/5DC1DB45/5DF75198" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DF75198" Ref="#PWR?"  Part="1" 
AR Path="/5D9D31F3/5DAD3B05/5DF75198" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4100 50  0001 C CNN
F 1 "+3V3" H 5515 4423 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	5500 4350 5500 4250
Wire Wire Line
	5200 3050 5300 3050
Wire Wire Line
	5300 3050 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5300 4350 5300 4450
Wire Wire Line
	5200 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5200 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3900
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3200 5200 3200
Connection ~ 5300 3400
Wire Wire Line
	5200 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5300 1950 5200 1950
Wire Wire Line
	5200 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 1950
Wire Wire Line
	5200 2150 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2050
Wire Wire Line
	5200 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 2150
Wire Wire Line
	5200 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2250
Wire Wire Line
	5200 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 2350
Wire Wire Line
	5200 2550 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2450
Wire Wire Line
	5200 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2550
Wire Wire Line
	5200 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 2650
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2850 5300 2750
Connection ~ 5300 2850
Wire Wire Line
	5200 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5200 4550 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5200 4650 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5300 4750
Wire Wire Line
	5200 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4850
Wire Wire Line
	5200 4850 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5300 4850 5300 4950
Wire Wire Line
	5200 4950 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 5050
Wire Wire Line
	5200 5050 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5300 5150
Wire Wire Line
	5200 5150 5300 5150
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5300 5250
Wire Wire Line
	5200 5250 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5350
Wire Wire Line
	5200 5350 5300 5350
$Comp
L Zippy:+3V3SB #PWR?
U 1 1 5DF751F0
P 5500 1750
F 0 "#PWR?" H 5500 1600 50  0001 C CNN
F 1 "+3V3SB" H 5515 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	5500 3050 5500 3000
Connection ~ 5300 3050
Wire Wire Line
	5500 1800 5500 1750
$Comp
L Zippy:+3V3SB #PWR?
U 1 1 5DF751FE
P 5500 5450
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "+3V3SB" H 5515 5623 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5200 5500
Wire Wire Line
	5500 5500 5500 5450
Text Notes 9950 1700 2    50   Italic 10
Crowbar Power Filtering and Decoupling
Wire Notes Line
	9950 1600 7150 1600
Wire Notes Line
	7150 1600 7150 4900
Wire Notes Line
	7150 4900 9950 4900
Wire Notes Line
	9950 4900 9950 1600
$EndSCHEMATC
