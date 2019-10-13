EESchema Schematic File Version 4
LIBS:Zippy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 2850 1250 3150
U 5D7F3F15
F0 "CPU" 50
F1 "cpu-and-backplane.sch" 50
F2 "~RESET" I L 5650 2900 50 
F3 "PHI" I R 6900 5850 50 
F4 "ADDR[0..23]" I R 6900 3000 50 
F5 "DATA[0..7]" I R 6900 2900 50 
F6 "~CS[0..3]" I R 6900 4900 50 
F7 "ZDI_TCK" I L 5650 4300 50 
F8 "ZDI_TDI" I L 5650 4400 50 
F9 "~NMI" I L 5650 3000 50 
F10 "~IOREQ" I R 6900 3500 50 
F11 "~MREQ" I R 6900 3400 50 
F12 "~RD" I R 6900 3150 50 
F13 "~WR" I R 6900 3250 50 
F14 "~INSTRD" I R 6900 3900 50 
F15 "~WAIT" I R 6900 4800 50 
F16 "~BUSREQ" I R 6900 3650 50 
F17 "~BUSACK" I R 6900 3750 50 
F18 "SMC_SCL" I L 5650 3250 50 
F19 "SMC_SDA" I L 5650 3150 50 
F20 "SPI_SCLK" I R 6900 5250 50 
F21 "SPI_MISO" I R 6900 5050 50 
F22 "SPI_MOSI" I R 6900 5150 50 
F23 "~IRQ0" I R 6900 4000 50 
F24 "~IRQ1" I R 6900 4100 50 
F25 "~IRQ2" I R 6900 4200 50 
F26 "~IRQ3" I R 6900 4300 50 
F27 "~SPI_SS0" I R 6900 5400 50 
F28 "~SPI_SS1" I R 6900 5500 50 
F29 "~SPI_SS2" I R 6900 5600 50 
F30 "~SPI_SS3" I R 6900 5700 50 
$EndSheet
$Sheet
S 1400 2600 950  350 
U 5D86D88B
F0 "Power Rails" 50
F1 "power-rails.sch" 50
F2 "~PS_ON" I R 2350 2750 50 
F3 "PWR_GD" I R 2350 2650 50 
F4 "~PWR_FAULT" I R 2350 2850 50 
$EndSheet
Wire Wire Line
	2350 2650 3400 2650
Wire Wire Line
	2350 2750 3400 2750
Wire Wire Line
	2350 3650 3400 3650
Wire Wire Line
	2350 3750 3400 3750
$Sheet
S 1400 3600 950  850 
U 5DA1EBE5
F0 "Serial I/O and Debug" 50
F1 "serial-io.sch" 50
F2 "ZDI_TCK" I R 2350 4300 50 
F3 "ZDI_TDI" I R 2350 4400 50 
F4 "SMC_TXD" I R 2350 3750 50 
F5 "SMC_RXD" I R 2350 3650 50 
$EndSheet
Wire Wire Line
	2350 4300 5650 4300
Wire Wire Line
	2350 4400 5650 4400
Wire Wire Line
	4650 2900 5200 2900
Wire Wire Line
	4650 3000 5650 3000
$Sheet
S 8300 2850 1150 3250
U 5D9D31F3
F0 "Crowbar Backplane" 50
F1 "backplane-connnectors.sch" 50
F2 "DATA[0..7]" I L 8300 2900 50 
F3 "ADDR[0..23]" I L 8300 3000 50 
F4 "~RD" I L 8300 3150 50 
F5 "~WR" I L 8300 3250 50 
F6 "~MREQ" I L 8300 3400 50 
F7 "~IOREQ" I L 8300 3500 50 
F8 "~BUSREQ" I L 8300 3650 50 
F9 "~BUSACK" I L 8300 3750 50 
F10 "~IRQ0" I L 8300 4000 50 
F11 "~IRQ1" I L 8300 4100 50 
F12 "~WAIT" I L 8300 4800 50 
F13 "PHI" I L 8300 5850 50 
F14 "~RESET" I L 8300 4700 50 
F15 "~CS[0..3]" I L 8300 4900 50 
F16 "~IRQ2" I L 8300 4200 50 
F17 "~IRQ3" I L 8300 4300 50 
F18 "~SPI_SS0" I L 8300 5400 50 
F19 "~SPI_SS1" I L 8300 5500 50 
F20 "~SPI_SS2" I L 8300 5600 50 
F21 "~SPI_SS3" I L 8300 5700 50 
F22 "SPI_MISO" I L 8300 5050 50 
F23 "SPI_MOSI" I L 8300 5150 50 
F24 "SPI_SCLK" I L 8300 5250 50 
F25 "CROWBAR_SDA" I L 8300 4450 50 
F26 "CROWBAR_SCL" I L 8300 4550 50 
$EndSheet
Wire Bus Line
	6900 2900 7750 2900
Wire Bus Line
	6900 3000 7800 3000
Wire Wire Line
	6900 3150 7850 3150
Wire Wire Line
	6900 3250 7900 3250
Wire Wire Line
	6900 3400 7950 3400
Wire Wire Line
	6900 3500 8000 3500
Wire Wire Line
	6900 3650 8300 3650
Wire Wire Line
	6900 3750 8300 3750
Wire Bus Line
	6900 4900 8150 4900
Wire Wire Line
	6900 4800 8100 4800
Wire Wire Line
	7100 2500 7100 4450
Wire Wire Line
	5000 2500 7100 2500
Wire Wire Line
	7100 4450 8300 4450
Wire Wire Line
	7050 2600 7050 4550
Wire Wire Line
	5100 2600 7050 2600
Wire Wire Line
	7050 4550 8300 4550
Wire Wire Line
	5200 2900 5200 2700
Wire Wire Line
	5200 2700 7000 2700
Wire Wire Line
	7000 2700 7000 4700
Wire Wire Line
	7000 4700 8050 4700
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5650 2900
$Sheet
S 3400 2600 1250 1200
U 5D99435D
F0 "System Management" 50
F1 "system-management.sch" 50
F2 "~RESET" I R 4650 2900 50 
F3 "SMC_RXD" I L 3400 3650 50 
F4 "SMC_TXD" I L 3400 3750 50 
F5 "CROWBAR_SDA" I R 4650 2650 50 
F6 "CROWBAR_SCL" I R 4650 2750 50 
F7 "~NMI" I R 4650 3000 50 
F8 "SMC_SDA" I R 4650 3150 50 
F9 "SMC_SCL" I R 4650 3250 50 
F10 "~PS_ON" I L 3400 2750 50 
F11 "~PWR_FAULT" I L 3400 2850 50 
F12 "PWR_GD" I L 3400 2650 50 
$EndSheet
Wire Bus Line
	7750 2900 7750 900 
Wire Bus Line
	7750 900  8300 900 
Connection ~ 7750 2900
Wire Bus Line
	7750 2900 8300 2900
Wire Bus Line
	7800 3000 7800 1000
Wire Bus Line
	7800 1000 8300 1000
Connection ~ 7800 3000
Wire Bus Line
	7800 3000 8300 3000
Wire Wire Line
	7850 3150 7850 1150
Wire Wire Line
	7850 1150 8300 1150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 8300 3150
Wire Wire Line
	7900 3250 7900 1250
Wire Wire Line
	7900 1250 8300 1250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8300 3250
Wire Wire Line
	7950 3400 7950 1400
Wire Wire Line
	7950 1400 8300 1400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 8300 3400
Wire Wire Line
	8000 3500 8000 1500
Wire Wire Line
	8000 1500 8300 1500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8300 3500
Wire Wire Line
	8050 4700 8050 1650
Wire Wire Line
	8050 1650 8300 1650
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8300 4700
Wire Wire Line
	8100 4800 8100 1750
Wire Wire Line
	8100 1750 8300 1750
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8300 4800
Wire Bus Line
	8150 4900 8150 1900
Wire Bus Line
	8150 1900 8300 1900
Connection ~ 8150 4900
Wire Bus Line
	8150 4900 8300 4900
Wire Wire Line
	2350 2850 3400 2850
Wire Wire Line
	4650 3150 5650 3150
Wire Wire Line
	4650 3250 5650 3250
$Sheet
S 8300 850  1150 1700
U 5DCC6C4D
F0 "Memory" 50
F1 "ram-rom.sch" 50
F2 "DATA[0..7]" I L 8300 900 50 
F3 "ADDR[0..23]" I L 8300 1000 50 
F4 "~RD" I L 8300 1150 50 
F5 "~WR" I L 8300 1250 50 
F6 "~MREQ" I L 8300 1400 50 
F7 "~IOREQ" I L 8300 1500 50 
F8 "~RESET" I L 8300 1650 50 
F9 "~WAIT" I L 8300 1750 50 
F10 "~CS[0..3]" I L 8300 1900 50 
F11 "PHI" I L 8300 2200 50 
F12 "~INSTRD" I L 8300 2050 50 
$EndSheet
Wire Wire Line
	5100 2600 5100 2750
Wire Wire Line
	5100 2750 4650 2750
Wire Wire Line
	5000 2500 5000 2650
Wire Wire Line
	5000 2650 4650 2650
Wire Wire Line
	6900 5050 8300 5050
Wire Wire Line
	8300 5150 6900 5150
Wire Wire Line
	6900 5250 8300 5250
Wire Wire Line
	8300 2050 8200 2050
Wire Wire Line
	8200 2050 8200 3900
Wire Wire Line
	8200 3900 6900 3900
Wire Wire Line
	8250 2200 8300 2200
Wire Wire Line
	8250 5850 8300 5850
Connection ~ 8250 5850
Wire Wire Line
	6900 5850 8250 5850
Wire Wire Line
	8250 5850 8250 2200
Wire Wire Line
	6900 5400 8300 5400
Wire Wire Line
	6900 5500 8300 5500
Wire Wire Line
	6900 5600 8300 5600
Wire Wire Line
	6900 5700 8300 5700
Wire Wire Line
	6900 4000 8300 4000
Wire Wire Line
	6900 4100 8300 4100
Wire Wire Line
	6900 4200 8300 4200
Wire Wire Line
	6900 4300 8300 4300
$EndSCHEMATC
