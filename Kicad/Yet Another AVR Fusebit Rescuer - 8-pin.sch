EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Yet Another AVR Fusebit Rescuer"
Date "2021-04-09"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/yaafr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  750  0    118  ~ 0
8-pin DIP style A
Text GLabel 1400 2550 0    50   Input ~ 0
TARGET_12V
Text GLabel 1400 2700 0    50   Output ~ 0
RDY_~BSY~_SCI
Text GLabel 2600 2700 2    50   Input ~ 0
BS1_SDO
Text GLabel 2600 2800 2    50   Input ~ 0
XA0_SII
Wire Wire Line
	2250 2700 2600 2700
Wire Notes Line
	550  550  550  5350
Wire Notes Line
	550  5350 3800 5350
Wire Notes Line
	3800 5350 3800 550 
Wire Notes Line
	3800 550  550  550 
Text GLabel 1200 1350 0    50   Input ~ 0
TARGET_5V
$Comp
L power:GND #PWR?
U 1 1 61003F5F
P 1550 4200
AR Path="/61003F5F" Ref="#PWR?"  Part="1" 
AR Path="/60E59523/61003F5F" Ref="#PWR?"  Part="1" 
AR Path="/60E6838F/61003F5F" Ref="#PWR?"  Part="1" 
AR Path="/61000B59/61003F5F" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise X7
U 1 1 610058F2
P 1950 2900
F 0 "X7" H 2000 3417 50  0000 C CNN
F 1 "ZIF socket 14-pin, 214-3341" H 2000 3326 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1750 3000
NoConn ~ 1750 3100
NoConn ~ 1750 3200
NoConn ~ 2250 3200
NoConn ~ 2250 3100
NoConn ~ 2250 3000
Text Notes 2300 2900 0    50   ~ 0
DIP5
Text Notes 2300 2800 0    50   ~ 0
DIP6
Text Notes 2300 2700 0    50   ~ 0
DIP7
Text Notes 2300 2600 0    50   ~ 0
DIP8
Text Notes 1700 2600 2    50   ~ 0
DIP1
Text Notes 1700 2700 2    50   ~ 0
DIP2
Text Notes 1700 2800 2    50   ~ 0
DIP3
Text Notes 1700 2900 2    50   ~ 0
DIP4
Wire Wire Line
	1400 2700 1750 2700
Wire Wire Line
	1750 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2550
Wire Wire Line
	1500 2550 1400 2550
Text GLabel 1400 2850 0    50   Input ~ 0
PAGEL
Wire Wire Line
	1750 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2850
Wire Wire Line
	1500 2850 1400 2850
Wire Wire Line
	1750 2900 1550 2900
Wire Wire Line
	1550 2900 1550 4200
Wire Wire Line
	2250 2800 2600 2800
Text GLabel 2600 2900 2    50   Input ~ 0
XA1_SDI
Wire Wire Line
	2600 2900 2250 2900
Wire Wire Line
	2250 2600 2650 2600
Wire Wire Line
	2650 2600 2650 1350
Wire Wire Line
	1200 1350 2650 1350
$EndSCHEMATC
