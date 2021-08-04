EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L CM4:Compute_Module_4_Functional U?
U 4 1 61202175
P 800 1100
F 0 "U?" H 1408 1387 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 1408 1281 60  0000 C CNN
F 2 "" H 1000 1150 60  0001 L CNN
F 3 "" H 1000 950 60  0001 L CNN
	4    800  1100
	1    0    0    -1  
$EndComp
Text Label 1800 1100 0    50   ~ 0
OTG
Text Label 2750 1000 0    50   ~ 0
OTG
$Comp
L power:GND #PWR?
U 1 1 6120C5F8
P 2750 1400
F 0 "#PWR?" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6120E9FA
P 1400 2700
F 0 "J?" H 1507 3567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 3476 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61212A3C
P 1400 3600
F 0 "#PWR?" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1405 3427 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61213DAD
P 1100 3600
F 0 "#PWR?" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Text Label 1800 1200 0    50   ~ 0
USB_N
Text Label 1800 1300 0    50   ~ 0
USB_P
Wire Wire Line
	2000 2700 2000 2600
Wire Wire Line
	2000 2800 2000 2900
Text Label 2100 2600 0    50   ~ 0
USB_N
Wire Wire Line
	2100 2600 2000 2600
Connection ~ 2000 2600
Text Label 2100 2800 0    50   ~ 0
USB_P
Wire Wire Line
	2100 2800 2000 2800
Connection ~ 2000 2800
Text Label 2000 2100 0    50   ~ 0
VBUS
Text Label 3200 1500 0    50   ~ 0
VBUS
$Comp
L power:+5V #PWR?
U 1 1 61219689
P 3200 1100
F 0 "#PWR?" H 3200 950 50  0001 C CNN
F 1 "+5V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Text Label 2000 2300 0    50   ~ 0
CC1
Text Label 2000 2400 0    50   ~ 0
CC2
Text Label 3650 1500 0    50   ~ 0
CC1
$Comp
L Device:R R?
U 1 1 6121C44A
P 3650 1250
F 0 "R?" H 3720 1296 50  0000 L CNN
F 1 "56k" V 3650 1200 50  0000 L CNN
F 2 "" V 3580 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1400
Wire Wire Line
	2750 1000 2750 1400
Wire Wire Line
	3200 1100 3200 1500
$Comp
L power:+5V #PWR?
U 1 1 6121D644
P 3650 1100
F 0 "#PWR?" H 3650 950 50  0001 C CNN
F 1 "+5V" H 3665 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Text Label 4100 1500 0    50   ~ 0
CC2
$Comp
L Device:R R?
U 1 1 6121EAE8
P 4100 1250
F 0 "R?" H 4170 1296 50  0000 L CNN
F 1 "56k" V 4100 1200 50  0000 L CNN
F 2 "" V 4030 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1400
$Comp
L power:+5V #PWR?
U 1 1 6121EAEF
P 4100 1100
F 0 "#PWR?" H 4100 950 50  0001 C CNN
F 1 "+5V" H 4115 1273 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3200
NoConn ~ 2000 3300
$EndSCHEMATC
