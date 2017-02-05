EESchema Schematic File Version 2
LIBS:esp-wroom-32-break-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP32-footprints-Shem-Lib
LIBS:ftdi4
LIBS:akizuki
LIBS:esp-wroom-32-break-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32-WROOM U1
U 1 1 58699EC9
P 5500 3750
F 0 "U1" H 4800 5000 60  0000 C CNN
F 1 "ESP32-WROOM" H 6000 5000 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5850 5100 60  0001 C CNN
F 3 "" H 5050 4200 60  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4200 2    39   Input ~ 0
boot
$Comp
L GND #PWR01
U 1 1 5869A2D2
P 4400 4950
F 0 "#PWR01" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4400 4800 50  0000 C CNN
F 2 "" H 4400 4950 50  0000 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5869A314
P 6550 4900
F 0 "#PWR02" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 4900 50  0000 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-esp-wroom-32-break P3
U 1 1 586B58B7
P 8500 1500
F 0 "P3" H 8825 1375 50  0000 C CNN
F 1 "USB_OTG" H 8500 1700 50  0000 C CNN
F 2 "usb_micro_b:USB_MICRO_B-HIROSE-ZX62R-B-5P" V 8450 1400 50  0001 C CNN
F 3 "" V 8450 1400 50  0000 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 586B597C
P 7900 1300
F 0 "#PWR03" H 7900 1150 50  0001 C CNN
F 1 "+5V" H 7900 1440 50  0000 C CNN
F 2 "" H 7900 1300 50  0000 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Text GLabel 8200 1500 0    39   Input ~ 0
D+
Text GLabel 8200 1400 0    39   Input ~ 0
D-
$Comp
L GND #PWR04
U 1 1 586B59F7
P 7900 2050
F 0 "#PWR04" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7900 1900 50  0000 C CNN
F 2 "" H 7900 2050 50  0000 C CNN
F 3 "" H 7900 2050 50  0000 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Text GLabel 7700 3100 0    39   Input ~ 0
D-
Text GLabel 7700 3200 0    39   Input ~ 0
D+
NoConn ~ 8200 1600
Text GLabel 9300 2900 2    39   Input ~ 0
RXDtoTXD0
Text GLabel 9300 2800 2    39   Input ~ 0
TXDtoRXD0
$Comp
L +5V #PWR05
U 1 1 586B5D09
P 7400 2700
F 0 "#PWR05" H 7400 2550 50  0001 C CNN
F 1 "+5V" H 7400 2840 50  0000 C CNN
F 2 "" H 7400 2700 50  0000 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Text GLabel 4550 3250 0    39   Input ~ 0
EN
Text GLabel 6400 3300 2    39   Input ~ 0
TXDtoRXD0
Text GLabel 6400 3200 2    39   Input ~ 0
RXDtoTXD0
$Comp
L +3.3V #PWR06
U 1 1 586B9054
P 4300 3150
F 0 "#PWR06" H 4300 3000 50  0001 C CNN
F 1 "+3.3V" H 4300 3290 50  0000 C CNN
F 2 "" H 4300 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 586B907B
P 7850 5800
F 0 "#PWR07" H 7850 5650 50  0001 C CNN
F 1 "+3.3V" H 7850 5940 50  0000 C CNN
F 2 "" H 7850 5800 50  0000 C CNN
F 3 "" H 7850 5800 50  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586B90BE
P 7850 6000
F 0 "#PWR08" H 7850 5750 50  0001 C CNN
F 1 "GND" H 7850 5850 50  0000 C CNN
F 2 "" H 7850 6000 50  0000 C CNN
F 3 "" H 7850 6000 50  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 586B92DC
P 3950 6250
F 0 "#PWR09" H 3950 6100 50  0001 C CNN
F 1 "+3.3V" H 3950 6390 50  0000 C CNN
F 2 "" H 3950 6250 50  0000 C CNN
F 3 "" H 3950 6250 50  0000 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586B9430
P 3950 6450
F 0 "#PWR010" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3950 6300 50  0000 C CNN
F 2 "" H 3950 6450 50  0000 C CNN
F 3 "" H 3950 6450 50  0000 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
Text GLabel 4400 6550 0    39   Input ~ 0
SD0
Text GLabel 4400 6650 0    39   Input ~ 0
SD1
Text GLabel 4400 5950 0    39   Input ~ 0
SD2
Text GLabel 4400 6050 0    39   Input ~ 0
SD3
Text GLabel 4400 6150 0    39   Input ~ 0
SD_CMD
Text GLabel 4400 6350 0    39   Input ~ 0
SD_CLK
Text GLabel 5650 4800 3    39   Input ~ 0
SD0
Text GLabel 5750 4800 3    39   Input ~ 0
SD1
Text GLabel 5250 4800 3    39   Input ~ 0
SD2
Text GLabel 5350 4800 3    39   Input ~ 0
SD3
Text GLabel 5550 4800 3    39   Input ~ 0
SD_CLK
Text GLabel 5450 4800 3    39   Input ~ 0
SD_CMD
Text GLabel 4550 3350 0    39   Input ~ 0
SVP
Text GLabel 4550 3450 0    39   Input ~ 0
SVN
Text GLabel 4550 3550 0    39   Input ~ 0
IO34
Text GLabel 4550 3650 0    39   Input ~ 0
IO35
Text GLabel 4550 3750 0    39   Input ~ 0
IO32
Text GLabel 4550 3850 0    39   Input ~ 0
IO33
Text GLabel 4550 3950 0    39   Input ~ 0
IO25
Text GLabel 4550 4050 0    39   Input ~ 0
IO26
Text GLabel 4550 4150 0    39   Input ~ 0
IO27
Text GLabel 4550 4250 0    39   Input ~ 0
IO14
Text GLabel 4550 4350 0    39   Input ~ 0
IO12
Text GLabel 6400 3000 2    39   Input ~ 0
IO23
Text GLabel 6400 3100 2    39   Input ~ 0
IO22
Text GLabel 6400 3400 2    39   Input ~ 0
IO21
Text GLabel 6400 3600 2    39   Input ~ 0
IO19
Text GLabel 6400 3700 2    39   Input ~ 0
IO18
Text GLabel 6400 3800 2    39   Input ~ 0
IO5
Text GLabel 6400 3900 2    39   Input ~ 0
IO17
Text GLabel 6400 4000 2    39   Input ~ 0
IO16
Text GLabel 6400 4100 2    39   Input ~ 0
IO4
Text GLabel 5950 4800 3    39   Input ~ 0
IO2
Text GLabel 5850 4800 3    39   Input ~ 0
IO15
Text GLabel 5150 4800 3    39   Input ~ 0
IO13
$Comp
L Micro_SD_Card CON1
U 1 1 58945D13
P 5300 6250
F 0 "CON1" H 4650 6850 50  0000 C CNN
F 1 "Micro_SD_Card" H 5950 6850 50  0000 R CNN
F 2 "Connectors_Hirose:microSD_Card_Receptacle_Hirose_DM3AT-SF-PEJM5" H 6450 6550 50  0001 C CNN
F 3 "" H 5300 6250 50  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58946005
P 6100 6850
F 0 "#PWR011" H 6100 6600 50  0001 C CNN
F 1 "GND" H 6100 6700 50  0000 C CNN
F 2 "" H 6100 6850 50  0000 C CNN
F 3 "" H 6100 6850 50  0000 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Text GLabel 1650 3150 0    39   Input ~ 0
EN
Text GLabel 1650 3250 0    39   Input ~ 0
SVP
Text GLabel 1650 3350 0    39   Input ~ 0
SVN
Text GLabel 1650 3450 0    39   Input ~ 0
IO34
Text GLabel 1650 3550 0    39   Input ~ 0
IO35
Text GLabel 1650 3650 0    39   Input ~ 0
IO32
Text GLabel 1650 3750 0    39   Input ~ 0
IO33
Text GLabel 1650 3850 0    39   Input ~ 0
IO25
Text GLabel 1650 3950 0    39   Input ~ 0
IO26
Text GLabel 1650 4050 0    39   Input ~ 0
IO27
Text GLabel 1650 4150 0    39   Input ~ 0
IO14
Text GLabel 1650 4250 0    39   Input ~ 0
IO12
Text GLabel 1650 4350 0    39   Input ~ 0
IO13
Text GLabel 3200 3150 0    39   Input ~ 0
IO23
Text GLabel 3200 3250 0    39   Input ~ 0
IO22
Text GLabel 3200 3350 0    39   Input ~ 0
IO21
Text GLabel 3200 3450 0    39   Input ~ 0
IO19
Text GLabel 3200 3550 0    39   Input ~ 0
IO18
Text GLabel 3200 3650 0    39   Input ~ 0
IO5
Text GLabel 3200 3750 0    39   Input ~ 0
IO17
Text GLabel 3200 3850 0    39   Input ~ 0
IO16
Text GLabel 3200 3950 0    39   Input ~ 0
IO4
Text GLabel 3200 4050 0    39   Input ~ 0
IO2
Text GLabel 3200 4150 0    39   Input ~ 0
IO15
$Comp
L CONN_01X18 P1
U 1 1 5894820C
P 1850 3800
F 0 "P1" H 1850 4750 50  0000 C CNN
F 1 "CONN_01X18" V 1950 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P2
U 1 1 5894825B
P 3400 3800
F 0 "P2" H 3400 4750 50  0000 C CNN
F 1 "CONN_01X18" V 3500 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58948A12
P 1200 3050
F 0 "#PWR012" H 1200 2900 50  0001 C CNN
F 1 "+3.3V" H 1200 3190 50  0000 C CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58948B03
P 1350 2600
F 0 "#PWR013" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1350 2450 50  0000 C CNN
F 2 "" H 1350 2600 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58948C61
P 2750 3050
F 0 "#PWR014" H 2750 2900 50  0001 C CNN
F 1 "+3.3V" H 2750 3190 50  0000 C CNN
F 2 "" H 2750 3050 50  0000 C CNN
F 3 "" H 2750 3050 50  0000 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58948C68
P 2900 2600
F 0 "#PWR015" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2900 2450 50  0000 C CNN
F 2 "" H 2900 2600 50  0000 C CNN
F 3 "" H 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58948CFD
P 2900 4650
F 0 "#PWR016" H 2900 4500 50  0001 C CNN
F 1 "VCC" H 2900 4800 50  0000 C CNN
F 2 "" H 2900 4650 50  0000 C CNN
F 3 "" H 2900 4650 50  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58948D8F
P 2900 4450
F 0 "#PWR017" H 2900 4300 50  0001 C CNN
F 1 "+3.3V" H 2900 4590 50  0000 C CNN
F 2 "" H 2900 4450 50  0000 C CNN
F 3 "" H 2900 4450 50  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58948E57
P 1500 4650
F 0 "#PWR018" H 1500 4500 50  0001 C CNN
F 1 "+3.3V" H 1500 4790 50  0000 C CNN
F 2 "" H 1500 4650 50  0000 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58948EC3
P 1350 4450
F 0 "#PWR019" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58948FCD
P 2750 4250
F 0 "#PWR020" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2750 4100 50  0000 C CNN
F 2 "" H 2750 4250 50  0000 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Text GLabel 1750 5250 0    39   Input ~ 0
EN
$Comp
L R R1
U 1 1 589492B7
P 1900 5250
F 0 "R1" V 1980 5250 50  0000 C CNN
F 1 "10K" V 1900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0000 C CNN
	1    1900 5250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58949386
P 2050 5250
F 0 "#PWR021" H 2050 5100 50  0001 C CNN
F 1 "+3.3V" H 2050 5390 50  0000 C CNN
F 2 "" H 2050 5250 50  0000 C CNN
F 3 "" H 2050 5250 50  0000 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 589493A7
P 2050 5400
F 0 "C1" H 2075 5500 50  0000 L CNN
F 1 "0.1uf" H 2075 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 5250 50  0001 C CNN
F 3 "" H 2050 5400 50  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 589493DB
P 2050 5550
F 0 "#PWR022" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2050 5400 50  0000 C CNN
F 2 "" H 2050 5550 50  0000 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L FT232RQ IC1
U 1 1 589497B7
P 8500 3600
F 0 "IC1" H 7800 4520 50  0000 L BNN
F 1 "FT232RQ" H 7800 2500 50  0000 L BNN
F 2 "ftdi4:ftdi4-QFN-32" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3600 60  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58949C24
P 8300 4850
F 0 "#PWR023" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8300 4700 50  0000 C CNN
F 2 "" H 8300 4850 50  0000 C CNN
F 3 "" H 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
NoConn ~ 9300 3000
NoConn ~ 9300 3100
NoConn ~ 9300 3200
NoConn ~ 9300 3300
NoConn ~ 9300 3400
NoConn ~ 9300 3500
NoConn ~ 9300 3700
NoConn ~ 9300 3800
NoConn ~ 9300 3900
NoConn ~ 9300 4000
NoConn ~ 9300 4100
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 4000
NoConn ~ 7700 4100
NoConn ~ 7700 4200
NoConn ~ 7700 4300
NoConn ~ 7700 4500
$Comp
L CONN_01X02 P4
U 1 1 5894A651
P 8850 5650
F 0 "P4" H 8850 5800 50  0000 C CNN
F 1 "Switch" V 8950 5650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0000 C CNN
	1    8850 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5894A76D
P 8900 5850
F 0 "#PWR024" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8900 5700 50  0000 C CNN
F 2 "" H 8900 5850 50  0000 C CNN
F 3 "" H 8900 5850 50  0000 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Text GLabel 8800 5850 3    39   Input ~ 0
boot
$Comp
L D D1
U 1 1 5894AB20
P 3150 5350
F 0 "D1" H 3150 5450 50  0000 C CNN
F 1 "D" H 3150 5250 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5894AB64
P 3300 5350
F 0 "#PWR025" H 3300 5200 50  0001 C CNN
F 1 "VCC" H 3300 5500 50  0000 C CNN
F 2 "" H 3300 5350 50  0000 C CNN
F 3 "" H 3300 5350 50  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5894AB9B
P 3000 5350
F 0 "#PWR026" H 3000 5200 50  0001 C CNN
F 1 "+5V" H 3000 5490 50  0000 C CNN
F 2 "" H 3000 5350 50  0000 C CNN
F 3 "" H 3000 5350 50  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5894AD31
P 9800 5550
F 0 "#PWR027" H 9800 5400 50  0001 C CNN
F 1 "+3.3V" H 9800 5690 50  0000 C CNN
F 2 "" H 9800 5550 50  0000 C CNN
F 3 "" H 9800 5550 50  0000 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5894ADEC
P 10500 5550
F 0 "#PWR028" H 10500 5400 50  0001 C CNN
F 1 "VCC" H 10500 5700 50  0000 C CNN
F 2 "" H 10500 5550 50  0000 C CNN
F 3 "" H 10500 5550 50  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5894AF56
P 9800 5800
F 0 "C2" H 9825 5900 50  0000 L CNN
F 1 "0.1uf" H 9825 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 5650 50  0001 C CNN
F 3 "" H 9800 5800 50  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5894B158
P 10150 5800
F 0 "C3" H 10175 5900 50  0000 L CNN
F 1 "10uf" H 10175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 5650 50  0001 C CNN
F 3 "" H 10150 5800 50  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5894B1F6
P 10500 5800
F 0 "C4" H 10525 5900 50  0000 L CNN
F 1 "0.1uf" H 10525 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 5650 50  0001 C CNN
F 3 "" H 10500 5800 50  0000 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5894B24C
P 10800 5800
F 0 "C5" H 10825 5900 50  0000 L CNN
F 1 "10uf" H 10825 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 5650 50  0001 C CNN
F 3 "" H 10800 5800 50  0000 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5894B29F
P 10800 6100
F 0 "#PWR029" H 10800 5850 50  0001 C CNN
F 1 "GND" H 10800 5950 50  0000 C CNN
F 2 "" H 10800 6100 50  0000 C CNN
F 3 "" H 10800 6100 50  0000 C CNN
	1    10800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4900
Wire Wire Line
	6400 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	4550 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4950
Wire Wire Line
	5050 4800 5050 4850
Wire Wire Line
	5050 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	7900 1300 8200 1300
Wire Wire Line
	7900 1700 8200 1700
Wire Wire Line
	3950 6250 4400 6250
Wire Wire Line
	3950 6450 4400 6450
Wire Wire Line
	1650 3050 1200 3050
Wire Wire Line
	1350 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2950
Wire Wire Line
	3200 3050 2750 3050
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2950
Wire Wire Line
	2900 4650 3200 4650
Wire Wire Line
	2900 4450 3200 4450
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	3050 4550 3200 4550
Connection ~ 3050 4450
Wire Wire Line
	1500 4650 1650 4650
Wire Wire Line
	1350 4450 1650 4450
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1550 4550 1650 4550
Connection ~ 1550 4450
Wire Wire Line
	2750 4250 3200 4250
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	3100 4350 3200 4350
Connection ~ 3100 4250
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	8300 4700 8300 4850
Wire Wire Line
	8300 4800 8700 4800
Wire Wire Line
	8700 4800 8700 4700
Connection ~ 8300 4800
Wire Wire Line
	8400 4700 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8500 4700 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8600 4700 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	9800 5550 9800 5650
Wire Wire Line
	9800 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5650
Connection ~ 9800 5600
Wire Wire Line
	10500 5550 10500 5650
Wire Wire Line
	10500 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5650
Connection ~ 10500 5600
Wire Wire Line
	9800 5950 9800 6050
Wire Wire Line
	9800 6050 10800 6050
Wire Wire Line
	10800 5950 10800 6100
Connection ~ 10800 6050
Wire Wire Line
	10500 5950 10500 6050
Connection ~ 10500 6050
Wire Wire Line
	10150 5950 10150 6050
Connection ~ 10150 6050
$Comp
L NJU7223DL1-33 U2
U 1 1 5894B8B8
P 7350 5900
F 0 "U2" H 7450 6150 60  0000 C CNN
F 1 "NJU7223DL1-33" H 7500 5650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 7350 5900 60  0001 C CNN
F 3 "" H 7350 5900 60  0000 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5894BA7B
P 6850 5800
F 0 "#PWR030" H 6850 5650 50  0001 C CNN
F 1 "VCC" H 6850 5950 50  0000 C CNN
F 2 "" H 6850 5800 50  0000 C CNN
F 3 "" H 6850 5800 50  0000 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2800
Wire Wire Line
	7900 1700 7900 2050
Wire Wire Line
	8600 1900 8600 1950
Wire Wire Line
	8600 1950 7900 1950
Connection ~ 7900 1950
$EndSCHEMATC
