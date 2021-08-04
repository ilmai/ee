EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L SamacSys:LP55231SQE_NOPB IC?
U 1 1 611DF4B0
P 1200 1900
F 0 "IC?" H 1700 1950 50  0000 L CNN
F 1 "LP55231" H 1600 2050 50  0000 L CNN
F 2 "QFN50P400X400X80-25N" H 2250 2600 50  0001 L CNN
F 3 "" H 2250 2500 50  0001 L CNN
F 4 "9 Channel RGB / White LED Driver with Internal Program Memory and Integrated Charge Pump - WQFN" H 2250 2400 50  0001 L CNN "Description"
F 5 "0.8" H 2250 2300 50  0001 L CNN "Height"
F 6 "595-LP55231SQE/NOPB" H 2250 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP55231SQE-NOPB/?qs=HF2YfZwisE9Q1b25TKY7Zw%3D%3D" H 2250 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2250 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "LP55231SQE/NOPB" H 2250 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 1900
	1    0    0    -1  
$EndComp
Text Label 1200 2100 2    50   ~ 0
VDD
Text Label 1200 2200 2    50   ~ 0
GND
Text Label 1200 1900 2    50   ~ 0
C2+
Text Label 1200 2000 2    50   ~ 0
C1+
Text Label 1600 1000 1    50   ~ 0
C1-
Text Label 1700 1000 1    50   ~ 0
C2-
Text Label 3100 1000 2    50   ~ 0
C1+
$Comp
L Device:C C?
U 1 1 611E401F
P 3250 1000
F 0 "C?" V 2998 1000 50  0000 C CNN
F 1 "470nF" V 3089 1000 50  0000 C CNN
F 2 "" H 3288 850 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
Text Label 3400 1000 0    50   ~ 0
C1-
Text Label 3100 1450 2    50   ~ 0
C2+
$Comp
L Device:C C?
U 1 1 611E6D48
P 3250 1450
F 0 "C?" V 2998 1450 50  0000 C CNN
F 1 "470nF" V 3089 1450 50  0000 C CNN
F 2 "" H 3288 1300 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Text Label 3400 1450 0    50   ~ 0
C2-
$Comp
L power:+5V #PWR?
U 1 1 611E96FD
P 4350 1000
F 0 "#PWR?" H 4350 850 50  0001 C CNN
F 1 "+5V" H 4365 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Text Label 3950 1000 2    50   ~ 0
VDD
$Comp
L Device:C C?
U 1 1 611EA9E5
P 4150 1150
F 0 "C?" H 4265 1196 50  0000 L CNN
F 1 "1uF" H 4265 1105 50  0000 L CNN
F 2 "" H 4188 1000 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4150 1000
Wire Wire Line
	4150 1000 3950 1000
Connection ~ 4150 1000
$Comp
L power:GND #PWR?
U 1 1 611EAE26
P 4150 1300
F 0 "#PWR?" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4155 1127 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Text Label 4650 1000 0    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 611EC0F9
P 4650 1300
F 0 "#PWR?" H 4650 1050 50  0001 C CNN
F 1 "GND" H 4655 1127 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1000
Text Label 1200 2400 2    50   ~ 0
GND
Text Label 1200 2300 2    50   ~ 0
EN
Text Label 5100 1000 2    50   ~ 0
EN
$Comp
L power:+5V #PWR?
U 1 1 611EF36E
P 5200 1000
F 0 "#PWR?" H 5200 850 50  0001 C CNN
F 1 "+5V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5100 1000
NoConn ~ 1500 3000
Text Label 1600 3000 3    50   ~ 0
SDA
Text Label 1700 3000 3    50   ~ 0
SCL
Text Notes 6750 950  0    50   ~ 0
I2C Address
Text Label 1900 1000 1    50   ~ 0
ASEL0
Text Label 2000 1000 1    50   ~ 0
ASEL1
Text Label 6800 1100 2    50   ~ 0
ASEL0
Text Label 6800 1450 2    50   ~ 0
ASEL1
$Comp
L power:GND #PWR?
U 1 1 611F4B43
P 7050 1100
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "GND" H 7055 927 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 6800 1100
$Comp
L power:GND #PWR?
U 1 1 611F4F3E
P 7050 1450
F 0 "#PWR?" H 7050 1200 50  0001 C CNN
F 1 "GND" H 7055 1277 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 6800 1450
Text Notes 7550 950  0    50   ~ 0
I2C Interface
Text Label 7550 1100 2    50   ~ 0
SCL
Text Label 7550 1300 2    50   ~ 0
SDA
Text GLabel 7700 1100 2    50   Input ~ 0
LED_SCL
Text GLabel 7700 1300 2    50   Input ~ 0
LED_SDA
Wire Wire Line
	7700 1300 7550 1300
Wire Wire Line
	7550 1100 7700 1100
Text Label 1800 3000 3    50   ~ 0
GND
Text Label 1800 1000 1    50   ~ 0
VOUT
Text Label 5500 1000 0    50   ~ 0
VOUT
$Comp
L Device:C C?
U 1 1 611FB309
P 5500 1150
F 0 "C?" H 5615 1196 50  0000 L CNN
F 1 "1uF" H 5615 1105 50  0000 L CNN
F 2 "" H 5538 1000 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611FB5AF
P 5500 1300
F 0 "#PWR?" H 5500 1050 50  0001 C CNN
F 1 "GND" H 5505 1127 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Text Label 2100 1000 1    50   ~ 0
D1
Text Label 2400 1900 0    50   ~ 0
D2
Text Label 2400 2000 0    50   ~ 0
D3
Text Label 2400 2100 0    50   ~ 0
D4
Text Label 2400 2200 0    50   ~ 0
D5
Text Label 2400 2300 0    50   ~ 0
D6
Text Label 2400 2400 0    50   ~ 0
D7
Text Label 2000 3000 3    50   ~ 0
D8
Text Label 1900 3000 3    50   ~ 0
D9
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 611FEF8C
P 3500 2400
F 0 "J?" H 3528 2426 50  0000 L CNN
F 1 "LED Header" H 3528 2335 50  0000 L CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Text Label 3300 2000 2    50   ~ 0
D1
Text Label 3300 2100 2    50   ~ 0
D2
Text Label 3300 2200 2    50   ~ 0
D3
Text Label 3300 2300 2    50   ~ 0
D4
Text Label 3300 2400 2    50   ~ 0
D5
Text Label 3300 2500 2    50   ~ 0
D6
Text Label 3300 2600 2    50   ~ 0
D7
Text Label 3300 2700 2    50   ~ 0
D8
Text Label 3300 2800 2    50   ~ 0
D9
$EndSCHEMATC
