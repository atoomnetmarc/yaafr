EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_Microchip_ATmega:ATmega8-16PU U?
U 1 1 60E64DED
P 2100 2950
AR Path="/60E64DED" Ref="U?"  Part="1" 
AR Path="/60E59523/60E64DED" Ref="X3"  Part="1" 
F 0 "X3" H 2500 4300 50  0000 C CNN
F 1 "ZIF socket 28-pin, 228-3341" H 2850 4400 50  0000 C CNN
F 2 "Socket-extra:DIP_Socket-28_228-3341" H 2100 2950 50  0001 C CIN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1550
Text GLabel 1300 1100 0    50   Input ~ 0
TARGET_AVCC
Wire Wire Line
	1300 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1550
Text GLabel 1300 1200 0    50   Input ~ 0
TARGET_5V
Text Notes 600  750  0    118  ~ 0
28-pin DIP style A
Text GLabel 1300 1850 0    50   Input ~ 0
TARGET_12V
Wire Wire Line
	1300 1850 1500 1850
Text GLabel 1300 2050 0    50   Input ~ 0
XTAL1
Wire Wire Line
	1300 2050 1500 2050
NoConn ~ 1500 2250
NoConn ~ 1500 2450
$Comp
L power:GND #PWR?
U 1 1 60E64E00
P 2100 5000
AR Path="/60E64E00" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/60E64E00" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2100 5000
Text GLabel 2300 4900 2    50   Input ~ 0
TARGET_AGND
Wire Wire Line
	2300 4900 2200 4900
Wire Wire Line
	2200 4900 2200 4350
Text GLabel 2900 1850 2    50   BiDi ~ 0
DATA0
Text GLabel 2900 1950 2    50   BiDi ~ 0
DATA1
Text GLabel 2900 2050 2    50   BiDi ~ 0
DATA2
Text GLabel 2900 2150 2    50   BiDi ~ 0
DATA3
Text GLabel 2900 2250 2    50   BiDi ~ 0
DATA4
Text GLabel 2900 2350 2    50   BiDi ~ 0
DATA5
Text GLabel 2900 2550 2    50   BiDi ~ 0
DATA6
Text GLabel 2900 2650 2    50   BiDi ~ 0
DATA7
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	2900 1950 2700 1950
Wire Wire Line
	2700 2050 2900 2050
Wire Wire Line
	2900 2150 2700 2150
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	2900 2350 2700 2350
Wire Wire Line
	2700 2550 2900 2550
Wire Wire Line
	2900 2650 2700 2650
Text GLabel 3150 3350 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 2900 3450 2    50   Input ~ 0
~OE
Text GLabel 3100 3550 2    50   Input ~ 0
~WR
Text GLabel 2900 3650 2    50   Input ~ 0
BS1_SDO
Text GLabel 2900 3750 2    50   Input ~ 0
XA0_SII
Text GLabel 2900 3850 2    50   Input ~ 0
XA1_SDI
Text GLabel 2900 3950 2    50   Input ~ 0
PAGEL
Wire Wire Line
	2700 3350 3150 3350
Wire Wire Line
	2900 3450 2700 3450
Wire Wire Line
	3100 3550 2700 3550
Wire Wire Line
	2700 3650 2900 3650
Wire Wire Line
	2900 3750 2700 3750
Wire Wire Line
	2700 3850 2900 3850
Wire Wire Line
	2900 3950 2700 3950
Text GLabel 2900 2750 2    50   Input ~ 0
BS2
Wire Wire Line
	2700 2750 2900 2750
NoConn ~ 2700 2850
NoConn ~ 2700 2950
NoConn ~ 2700 3050
NoConn ~ 2700 3250
Wire Notes Line
	550  550  550  5350
Wire Notes Line
	550  5350 3750 5350
Wire Notes Line
	3750 5350 3750 550 
Wire Notes Line
	3750 550  550  550 
$EndSCHEMATC
