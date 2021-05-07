EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
	1200 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1900
Text GLabel 1200 1550 0    50   Input ~ 0
TARGET_5V
Text Notes 600  750  0    118  ~ 0
14-pin DIP style A
Text GLabel 2800 3400 2    50   Input ~ 0
TARGET_12V
Wire Wire Line
	2800 3400 2600 3400
$Comp
L power:GND #PWR?
U 1 1 60FCC59D
P 2000 4350
AR Path="/60FCC59D" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/60FCC59D" Ref="#PWR?"  Part="1" 
AR Path="/60E6838F/60FCC59D" Ref="#PWR?"  Part="1" 
AR Path="/60FC9EAA/60FCC59D" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 4350
Text GLabel 2800 3100 2    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 2800 2600 2    50   Input ~ 0
BS1_SDO
Text GLabel 2800 2700 2    50   Input ~ 0
XA0_SII
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2800 2700 2600 2700
Wire Notes Line
	550  550  550  5350
Wire Notes Line
	550  5350 3550 5350
Wire Notes Line
	3550 5350 3550 550 
Wire Notes Line
	3550 550  550  550 
$Comp
L MCU_Microchip_ATtiny:ATtiny24A-PU X6
U 1 1 60FCEAD1
P 2000 2800
F 0 "X6" H 2450 3650 50  0000 R CNN
F 1 "ZIF socket 14-pin, 214-3341" H 3200 3750 50  0000 R CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 2000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD03CD
P 2700 4350
AR Path="/60FD03CD" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/60FD03CD" Ref="#PWR?"  Part="1" 
AR Path="/60E6838F/60FD03CD" Ref="#PWR?"  Part="1" 
AR Path="/60FC9EAA/60FD03CD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2700 4100 50  0001 C CNN
F 1 "GND" H 2705 4177 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2300
Wire Wire Line
	2600 2300 2700 2300
Connection ~ 2700 2300
NoConn ~ 2600 2500
NoConn ~ 2600 3200
NoConn ~ 2600 3300
Text GLabel 2800 2800 2    50   Input ~ 0
XA1_SDI
Wire Wire Line
	2800 2800 2600 2800
NoConn ~ 2600 2900
Wire Wire Line
	2700 2300 2700 4350
Text GLabel 2800 2400 2    50   Input ~ 0
~WR
Wire Wire Line
	2600 2400 2800 2400
$EndSCHEMATC
