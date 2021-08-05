EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L SamacSys:LP55231SQE_NOPB IC3
U 1 1 611DF4B0
P 1200 1900
F 0 "IC3" H 1700 1950 50  0000 L CNN
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
L Device:C C65
U 1 1 611E401F
P 3250 1000
F 0 "C65" V 2998 1000 50  0000 C CNN
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
L Device:C C66
U 1 1 611E6D48
P 3250 1450
F 0 "C66" V 2998 1450 50  0000 C CNN
F 1 "470nF" V 3089 1450 50  0000 C CNN
F 2 "" H 3288 1300 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Text Label 3400 1450 0    50   ~ 0
C2-
$Comp
L power:+5V #PWR0119
U 1 1 611E96FD
P 4700 1000
F 0 "#PWR0119" H 4700 850 50  0001 C CNN
F 1 "+5V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Text Label 4200 1000 2    50   ~ 0
VDD
$Comp
L Device:C C68
U 1 1 611EA9E5
P 4500 1150
F 0 "C68" H 4615 1196 50  0000 L CNN
F 1 "1uF" H 4615 1105 50  0000 L CNN
F 2 "" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4500 1000
Wire Wire Line
	4500 1000 4300 1000
Connection ~ 4500 1000
$Comp
L power:GND #PWR0120
U 1 1 611EAE26
P 4700 1300
F 0 "#PWR0120" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Text Label 5000 1000 0    50   ~ 0
GND
$Comp
L power:GND #PWR0121
U 1 1 611EC0F9
P 5000 1300
F 0 "#PWR0121" H 5000 1050 50  0001 C CNN
F 1 "GND" H 5005 1127 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1000
Text Label 1200 2400 2    50   ~ 0
GND
Text Label 1200 2300 2    50   ~ 0
EN
Text Label 5450 1000 2    50   ~ 0
EN
$Comp
L power:+5V #PWR0122
U 1 1 611EF36E
P 5550 1000
F 0 "#PWR0122" H 5550 850 50  0001 C CNN
F 1 "+5V" H 5565 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5450 1000
NoConn ~ 1500 3000
Text Label 1600 3000 3    50   ~ 0
SDA
Text Label 1700 3000 3    50   ~ 0
SCL
Text Notes 7100 950  0    50   ~ 0
I2C Address
Text Label 1900 1000 1    50   ~ 0
ASEL0
Text Label 2000 1000 1    50   ~ 0
ASEL1
Text Label 7150 1100 2    50   ~ 0
ASEL0
Text Label 7150 1450 2    50   ~ 0
ASEL1
$Comp
L power:GND #PWR0124
U 1 1 611F4B43
P 7400 1100
F 0 "#PWR0124" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7150 1100
$Comp
L power:GND #PWR0125
U 1 1 611F4F3E
P 7400 1450
F 0 "#PWR0125" H 7400 1200 50  0001 C CNN
F 1 "GND" H 7405 1277 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7150 1450
Text Notes 7900 950  0    50   ~ 0
I2C Interface
Text Label 7900 1100 2    50   ~ 0
SCL
Text Label 7900 1300 2    50   ~ 0
SDA
Text GLabel 8050 1100 2    50   Input ~ 0
LED_SCL
Text GLabel 8050 1300 2    50   Input ~ 0
LED_SDA
Wire Wire Line
	8050 1300 7900 1300
Wire Wire Line
	7900 1100 8050 1100
Text Label 1800 3000 3    50   ~ 0
GND
Text Label 1800 1000 1    50   ~ 0
VOUT
Text Label 5850 1000 0    50   ~ 0
VOUT
$Comp
L Device:C C69
U 1 1 611FB309
P 5850 1150
F 0 "C69" H 5965 1196 50  0000 L CNN
F 1 "1uF" H 5965 1105 50  0000 L CNN
F 2 "" H 5888 1000 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611FB5AF
P 5850 1300
F 0 "#PWR0123" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5855 1127 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
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
L Connector:Conn_01x09_Female J16
U 1 1 611FEF8C
P 3500 2400
F 0 "J16" H 3528 2426 50  0000 L CNN
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
Text Label 1500 1000 1    50   ~ 0
GND
Text Notes 4600 750  0    50   ~ 0
230mA
$Comp
L Device:C C67
U 1 1 612CC466
P 4300 1150
F 0 "C67" H 4100 1200 50  0000 L CNN
F 1 "100nF" H 3950 1100 50  0000 L CNN
F 2 "" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1300 4500 1300
Wire Wire Line
	4500 1300 4700 1300
Connection ~ 4500 1300
$EndSCHEMATC
