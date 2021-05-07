EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Yet Another AVR Fusebit Rescuer"
Date "2021-04-09"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/yaafr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega8535-16PU U?
U 1 1 60E299DC
P 2100 3550
AR Path="/60E299DC" Ref="U?"  Part="1" 
AR Path="/60E03056/60E299DC" Ref="X1"  Part="1" 
F 0 "X1" H 2550 5500 50  0000 C CNN
F 1 "ZIF socket 40-pin, 240-3345" H 2850 5600 50  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 2100 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2450
NoConn ~ 1500 2250
Text GLabel 1300 1850 0    50   Input ~ 0
TARGET_12V
Wire Wire Line
	1300 1850 1500 1850
Text GLabel 1300 2050 0    50   Input ~ 0
XTAL1
Wire Wire Line
	1300 2050 1500 2050
Wire Wire Line
	1300 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1550
Text GLabel 2900 1850 2    50   Input ~ 0
BS2
Text GLabel 2900 2750 2    50   BiDi ~ 0
DATA0
Text GLabel 2900 2850 2    50   BiDi ~ 0
DATA1
Text GLabel 2900 2950 2    50   BiDi ~ 0
DATA2
Text GLabel 2900 3050 2    50   BiDi ~ 0
DATA3
Text GLabel 2900 3150 2    50   BiDi ~ 0
DATA4
Text GLabel 2900 3250 2    50   BiDi ~ 0
DATA5
Text GLabel 2900 3350 2    50   BiDi ~ 0
DATA6
Text GLabel 2900 3450 2    50   BiDi ~ 0
DATA7
Text GLabel 3150 4650 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 2900 4750 2    50   Input ~ 0
~OE
Text GLabel 3100 4850 2    50   Input ~ 0
~WR
Text GLabel 2900 4950 2    50   Input ~ 0
BS1_SDO
Text GLabel 2900 5050 2    50   Input ~ 0
XA0_SII
Text GLabel 2900 5150 2    50   Input ~ 0
XA1_SDI
Text GLabel 2900 5250 2    50   Input ~ 0
PAGEL
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	2700 2750 2900 2750
Wire Wire Line
	2900 2850 2700 2850
Wire Wire Line
	2700 2950 2900 2950
Wire Wire Line
	2900 3050 2700 3050
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	2900 3250 2700 3250
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2900 3450 2700 3450
Wire Wire Line
	2700 4650 3150 4650
Wire Wire Line
	2900 4750 2700 4750
Wire Wire Line
	3100 4850 2700 4850
Wire Wire Line
	2700 4950 2900 4950
Wire Wire Line
	2900 5050 2700 5050
Wire Wire Line
	2700 5150 2900 5150
Wire Wire Line
	2900 5250 2700 5250
$Comp
L power:GND #PWR?
U 1 1 60E29A0A
P 2100 6200
AR Path="/60E29A0A" Ref="#PWR?"  Part="1" 
AR Path="/60E03056/60E29A0A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2100 5950 50  0001 C CNN
F 1 "GND" H 2105 6027 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6650 550  550 
Wire Notes Line
	550  550  3750 550 
Wire Notes Line
	3750 550  3750 6650
Wire Notes Line
	3750 6650 550  6650
Text Notes 600  750  0    118  ~ 0
40-pin DIP style A
Text GLabel 1300 1100 0    50   Input ~ 0
TARGET_AVCC
Wire Wire Line
	1300 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1550
Wire Wire Line
	2100 5550 2100 6200
Text GLabel 2300 6100 2    50   Input ~ 0
TARGET_AGND
Wire Wire Line
	2300 6100 2200 6100
Wire Wire Line
	2200 6100 2200 5550
Text GLabel 1300 1200 0    50   Input ~ 0
TARGET_5V
$Comp
L MCU_Microchip_ATmega:ATmega8515-16PU U?
U 1 1 60E29A1D
P 5300 3550
AR Path="/60E29A1D" Ref="U?"  Part="1" 
AR Path="/60E03056/60E29A1D" Ref="X2"  Part="1" 
F 0 "X2" H 5750 5500 50  0000 C CNN
F 1 "ZIF socket 40-pin, 240-3345" H 5950 5600 50  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 5300 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2512.pdf" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 5300 1200
Text GLabel 4500 1200 0    50   Input ~ 0
TARGET_5V
Wire Wire Line
	5300 1200 5300 1550
Text GLabel 4500 1850 0    50   Input ~ 0
TARGET_12V
Wire Wire Line
	4500 1850 4700 1850
Text GLabel 4500 2050 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4500 2050 4700 2050
Text GLabel 6100 2750 2    50   BiDi ~ 0
DATA0
Text GLabel 6100 2850 2    50   BiDi ~ 0
DATA1
Text GLabel 6100 2950 2    50   BiDi ~ 0
DATA2
Text GLabel 6100 3050 2    50   BiDi ~ 0
DATA3
Text GLabel 6100 3150 2    50   BiDi ~ 0
DATA4
Text GLabel 6100 3250 2    50   BiDi ~ 0
DATA5
Text GLabel 6100 3350 2    50   BiDi ~ 0
DATA6
Text GLabel 6100 3450 2    50   BiDi ~ 0
DATA7
Wire Wire Line
	5900 2750 6100 2750
Wire Wire Line
	6100 2850 5900 2850
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	6100 3050 5900 3050
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6100 3250 5900 3250
Wire Wire Line
	5900 3350 6100 3350
Wire Wire Line
	6100 3450 5900 3450
Text GLabel 6300 4650 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 6100 4750 2    50   Input ~ 0
~OE
Text GLabel 6300 4850 2    50   Input ~ 0
~WR
Text GLabel 6100 4950 2    50   Input ~ 0
BS1_SDO
Text GLabel 6100 5050 2    50   Input ~ 0
XA0_SII
Text GLabel 6100 5150 2    50   Input ~ 0
XA1_SDI
Text GLabel 6100 5250 2    50   Input ~ 0
PAGEL
Wire Wire Line
	5900 4650 6300 4650
Wire Wire Line
	6100 4750 5900 4750
Wire Wire Line
	6300 4850 5900 4850
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	6100 5050 5900 5050
Wire Wire Line
	5900 5150 6100 5150
Wire Wire Line
	6100 5250 5900 5250
$Comp
L power:GND #PWR?
U 1 1 60E29A48
P 5300 6200
AR Path="/60E29A48" Ref="#PWR?"  Part="1" 
AR Path="/60E03056/60E29A48" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5300 5950 50  0001 C CNN
F 1 "GND" H 5305 6027 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 6200
Text GLabel 6100 1850 2    50   Input ~ 0
BS2
Wire Wire Line
	5900 1850 6100 1850
Wire Notes Line
	3850 550  3850 6650
Wire Notes Line
	3850 6650 6900 6650
Wire Notes Line
	6900 6650 6900 550 
Wire Notes Line
	6900 550  3850 550 
Text Notes 3900 750  0    118  ~ 0
40-pin DIP style B
NoConn ~ 2700 1950
NoConn ~ 2700 2050
NoConn ~ 2700 2150
NoConn ~ 2700 2250
NoConn ~ 2700 2350
NoConn ~ 2700 2450
NoConn ~ 2700 2550
NoConn ~ 2700 3650
NoConn ~ 2700 3750
NoConn ~ 2700 3850
NoConn ~ 2700 3950
NoConn ~ 2700 4050
NoConn ~ 2700 4150
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 2700 4550
NoConn ~ 4700 2250
NoConn ~ 4700 4550
NoConn ~ 4700 4650
NoConn ~ 4700 4750
NoConn ~ 5900 4550
NoConn ~ 5900 4350
NoConn ~ 5900 4250
NoConn ~ 5900 4150
NoConn ~ 5900 4050
NoConn ~ 5900 3950
NoConn ~ 5900 3850
NoConn ~ 5900 3750
NoConn ~ 5900 3650
NoConn ~ 5900 1950
NoConn ~ 5900 2050
NoConn ~ 5900 2150
NoConn ~ 5900 2250
NoConn ~ 5900 2350
NoConn ~ 5900 2450
NoConn ~ 5900 2550
$EndSCHEMATC
