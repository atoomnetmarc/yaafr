EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Yet Another AVR Fusebit Rescuer"
Date "2021-04-09"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/yaafr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1700
Text GLabel 1200 1350 0    50   Input ~ 0
TARGET_5V
Text Notes 600  750  0    118  ~ 0
20-pin DIP style A
Text GLabel 1200 2000 0    50   Input ~ 0
TARGET_12V
Wire Wire Line
	1200 2000 1400 2000
Text GLabel 1200 2200 0    50   Input ~ 0
XTAL1
Wire Wire Line
	1200 2200 1400 2200
$Comp
L power:GND #PWR?
U 1 1 60E6BB9D
P 2000 4550
AR Path="/60E6BB9D" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/60E6BB9D" Ref="#PWR?"  Part="1" 
AR Path="/60E6838F/60E6BB9D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2005 4377 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 4550
Text GLabel 2800 2000 2    50   BiDi ~ 0
DATA0
Text GLabel 2800 2100 2    50   BiDi ~ 0
DATA1
Text GLabel 2800 2200 2    50   BiDi ~ 0
DATA2
Text GLabel 2800 2300 2    50   BiDi ~ 0
DATA3
Text GLabel 2800 2400 2    50   BiDi ~ 0
DATA4
Text GLabel 2800 2500 2    50   BiDi ~ 0
DATA5
Text GLabel 2800 2600 2    50   BiDi ~ 0
DATA6
Text GLabel 2800 2700 2    50   BiDi ~ 0
DATA7
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2800 2100 2600 2100
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2800 2500 2600 2500
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2800 2700 2600 2700
Text GLabel 3250 3000 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 2800 3100 2    50   Input ~ 0
~OE
Text GLabel 3250 3200 2    50   Input ~ 0
~WR
Text GLabel 2800 3300 2    50   Input ~ 0
BS1_SDO
Text GLabel 2800 3400 2    50   Input ~ 0
XA0_SII
Wire Wire Line
	2600 3000 3250 3000
Wire Wire Line
	2800 3100 2600 3100
Wire Wire Line
	3250 3200 2600 3200
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 3400 2600 3400
Text GLabel 2800 3500 2    50   Input ~ 0
BS2
Wire Wire Line
	2600 3500 2800 3500
Wire Notes Line
	550  550  550  5350
Wire Notes Line
	550  5350 4100 5350
Wire Notes Line
	4100 5350 4100 550 
Wire Notes Line
	4100 550  550  550 
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-PU X4
U 1 1 60E6D72F
P 2000 2800
F 0 "X4" H 2400 3850 50  0000 C CNN
F 1 "ZIF socket 20-pin, 220-3345" H 2650 3950 50  0000 C CNN
F 2 "Socket:DIP_Socket-20_W4.3_W5.08_W7.62_W10.16_W10.9_3M_220-3342-00-0602J" H 2000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 1400 2400
NoConn ~ 2600 2900
Text Notes 4250 750  0    118  ~ 0
20-pin DIP style B
Text GLabel 6550 3650 2    50   Input ~ 0
TARGET_12V
Text GLabel 6550 3300 2    50   Input ~ 0
XTAL1
Wire Wire Line
	6550 3300 6350 3300
Text GLabel 6550 2000 2    50   BiDi ~ 0
DATA0
Text GLabel 6550 2100 2    50   BiDi ~ 0
DATA1
Text GLabel 6550 2200 2    50   BiDi ~ 0
DATA2
Text GLabel 6550 2300 2    50   BiDi ~ 0
DATA3
Text GLabel 6550 2400 2    50   BiDi ~ 0
DATA4
Text GLabel 6550 2500 2    50   BiDi ~ 0
DATA5
Text GLabel 6550 2600 2    50   BiDi ~ 0
DATA6
Text GLabel 6550 2700 2    50   BiDi ~ 0
DATA7
Wire Wire Line
	6350 2000 6550 2000
Wire Wire Line
	6550 2100 6350 2100
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6550 2300 6350 2300
Wire Wire Line
	6350 2400 6550 2400
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	6350 2600 6550 2600
Wire Wire Line
	6550 2700 6350 2700
Text GLabel 6550 3500 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 7100 3400 2    50   Input ~ 0
~OE
Text GLabel 7100 2900 2    50   Input ~ 0
~WR
Text GLabel 6550 3200 2    50   Input ~ 0
BS1_SDO
Text GLabel 6550 3000 2    50   Input ~ 0
XA0_SII
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	7100 3400 6350 3400
Wire Wire Line
	7100 2900 6350 2900
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	6550 3000 6350 3000
Text GLabel 6550 3100 2    50   Input ~ 0
BS2
Wire Wire Line
	6350 3100 6550 3100
Wire Notes Line
	4200 550  4200 5350
Wire Notes Line
	4200 5350 7450 5350
Wire Notes Line
	7450 5350 7450 550 
Wire Notes Line
	7450 550  4200 550 
$Comp
L MCU_Microchip_ATtiny:ATtiny261A-PU X5
U 1 1 60FAB6D5
P 5650 2800
F 0 "X5" H 6250 3850 50  0000 R CNN
F 1 "ZIF socket 20-pin, 220-3345" H 6950 3950 50  0000 R CNN
F 2 "Socket:DIP_Socket-20_W4.3_W5.08_W7.62_W10.16_W10.9_3M_220-3342-00-0602J" H 5650 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1700
Text GLabel 4850 1250 0    50   Input ~ 0
TARGET_AVCC
Wire Wire Line
	4850 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1700
Text GLabel 4850 1350 0    50   Input ~ 0
TARGET_5V
$Comp
L power:GND #PWR?
U 1 1 60FB2C54
P 5650 4550
AR Path="/60FB2C54" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/60FB2C54" Ref="#PWR?"  Part="1" 
AR Path="/60E6838F/60FB2C54" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 4550
Text GLabel 5850 4450 2    50   Input ~ 0
TARGET_AGND
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5750 4450 5750 3900
Wire Wire Line
	6350 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	6450 3650 6550 3650
$EndSCHEMATC
