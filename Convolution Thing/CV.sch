EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Analog_ADC:LTC2309_TSSOP U?
U 1 1 6111310C
P 1400 1500
F 0 "U?" H 1550 2100 50  0000 C CNN
F 1 "LTC2309_TSSOP" H 1000 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2500 850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2309fd.pdf" H 1150 2050 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Text Label 1400 900  1    50   ~ 0
VDD
Connection ~ 3900 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3900 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3450 1000
Wire Wire Line
	2900 1000 3000 1000
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 3000 1300
Connection ~ 3900 1300
Wire Wire Line
	3450 1300 3900 1300
$Comp
L Device:C C?
U 1 1 6111B77B
P 3900 1150
F 0 "C?" H 4015 1196 50  0000 L CNN
F 1 "100nF" H 4015 1105 50  0000 L CNN
F 2 "" H 3938 1000 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6111B5E7
P 3450 1150
F 0 "C?" H 3565 1196 50  0000 L CNN
F 1 "100nF" H 3565 1105 50  0000 L CNN
F 2 "" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6111B4C8
P 3000 1150
F 0 "C?" H 3115 1196 50  0000 L CNN
F 1 "10uF" H 3115 1105 50  0000 L CNN
F 2 "" H 3038 1000 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6111AA73
P 3900 1300
F 0 "#PWR?" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3905 1127 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611183EA
P 3900 1000
F 0 "#PWR?" H 3900 850 50  0001 C CNN
F 1 "+5V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Text Label 2900 1000 2    50   ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 61120F78
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text Label 1800 1700 0    50   ~ 0
VREF
Text Label 4500 1000 2    50   ~ 0
VREF
Text GLabel 5000 1000 2    50   Output ~ 0
CV_VREF
Wire Wire Line
	5000 1000 4750 1000
$Comp
L power:GND #PWR?
U 1 1 61122FB2
P 4750 1300
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611243DE
P 4750 1150
F 0 "C?" H 4865 1196 50  0000 L CNN
F 1 "2.2uF" H 4865 1105 50  0000 L CNN
F 2 "" H 4788 1000 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4500 1000
Text Label 1800 1800 0    50   ~ 0
REFCOMP
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6450 1000
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	6450 1300 6000 1300
$Comp
L Device:C C?
U 1 1 611285C4
P 6450 1150
F 0 "C?" H 6565 1196 50  0000 L CNN
F 1 "100nF" H 6565 1105 50  0000 L CNN
F 2 "" H 6488 1000 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611285CA
P 6000 1150
F 0 "C?" H 6115 1196 50  0000 L CNN
F 1 "10uF" H 6115 1105 50  0000 L CNN
F 2 "" H 6038 1000 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611285D0
P 6450 1300
F 0 "#PWR?" H 6450 1050 50  0001 C CNN
F 1 "GND" H 6455 1127 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Text Label 5900 1000 2    50   ~ 0
REFCOMP
Connection ~ 6450 1300
Text Label 1800 1200 0    50   ~ 0
AD0
Text Label 1800 1100 0    50   ~ 0
AD1
Text Label 7250 1000 0    50   ~ 0
AD0
Text Label 7500 1000 0    50   ~ 0
AD1
$Comp
L power:GND #PWR?
U 1 1 6112AA8A
P 7250 1300
F 0 "#PWR?" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6112AD66
P 7500 1300
F 0 "#PWR?" H 7500 1050 50  0001 C CNN
F 1 "GND" H 7505 1127 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1000
Wire Wire Line
	7500 1000 7500 1300
Text Notes 7200 850  0    50   ~ 0
I2C Address
Text Label 1800 1400 0    50   ~ 0
SCL
Text Label 1800 1500 0    50   ~ 0
SDA
Text Label 8000 1000 2    50   ~ 0
SCL
Text Label 8000 1150 2    50   ~ 0
SDA
Text GLabel 8100 1000 2    50   Input ~ 0
CV_SCL
Text GLabel 8100 1150 2    50   Input ~ 0
CV_SDA
Wire Wire Line
	8100 1150 8000 1150
Wire Wire Line
	8000 1000 8100 1000
Text Notes 7900 850  0    50   ~ 0
I2C Interface
Text Label 1000 2000 2    50   ~ 0
COM
Text Label 9000 1000 0    50   ~ 0
COM
$Comp
L power:GND #PWR?
U 1 1 611301AB
P 9000 1350
F 0 "#PWR?" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9005 1177 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1350 9000 1000
Text Notes 8750 850  0    50   ~ 0
Unipolar sampling
Text Label 1000 1100 2    50   ~ 0
CH0
Text Label 1000 1200 2    50   ~ 0
CH1
Text Label 1000 1300 2    50   ~ 0
CH2
Text Label 1000 1400 2    50   ~ 0
CH3
Text Label 1000 1500 2    50   ~ 0
CH4
Text Label 1000 1600 2    50   ~ 0
CH5
Text Label 1000 1700 2    50   ~ 0
CH6
Text Label 1000 1800 2    50   ~ 0
CH7
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 611335C2
P 1500 3300
F 0 "J?" H 1528 3276 50  0000 L CNN
F 1 "CV Header" H 1528 3185 50  0000 L CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Text Label 1300 3000 2    50   ~ 0
CH0
Text Label 1300 3100 2    50   ~ 0
CH1
Text Label 1300 3200 2    50   ~ 0
CH2
Text Label 1300 3300 2    50   ~ 0
CH3
Text Label 1300 3400 2    50   ~ 0
CH4
Text Label 1300 3500 2    50   ~ 0
CH5
Text Label 1300 3600 2    50   ~ 0
CH6
Text Label 1300 3700 2    50   ~ 0
CH7
$EndSCHEMATC
