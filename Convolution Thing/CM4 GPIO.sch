EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
U 2 1 61088AAE
P 900 1100
F 0 "U?" H 1600 1387 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 1600 1281 60  0000 C CNN
F 2 "" H 1100 1150 60  0001 L CNN
F 3 "" H 1100 950 60  0001 L CNN
	2    900  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6108F224
P 900 2400
F 0 "#PWR?" H 900 2250 50  0001 C CNN
F 1 "+3.3V" H 915 2573 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text Label 2300 3200 0    50   ~ 0
PCM_CLK
Text Label 2300 1300 0    50   ~ 0
PCM_FS
Text Label 2300 1400 0    50   ~ 0
PCM_DIN
Text Label 2300 1200 0    50   ~ 0
PCM_DOUT
Text GLabel 3500 1900 2    50   Output ~ 0
DAC_IN
Text GLabel 3500 1600 2    50   Input ~ 0
ADC_OUT
Text GLabel 3500 1000 2    50   Input ~ 0
CODEC_BCK
Text GLabel 3500 1300 2    50   Input ~ 0
CODEC_LRCK
Text Label 3400 1900 2    50   ~ 0
PCM_DOUT
Text Label 3400 1300 2    50   ~ 0
PCM_FS
Text Label 3400 1600 2    50   ~ 0
PCM_DIN
Text Label 3400 1000 2    50   ~ 0
PCM_CLK
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1300 3400 1300
Wire Wire Line
	3400 1600 3500 1600
Wire Wire Line
	3500 1900 3400 1900
Text Notes 3200 850  0    50   ~ 0
CODEC interface
Text Label 3400 2500 2    50   ~ 0
SCL1
Text Label 3400 2200 2    50   ~ 0
SDA1
Text GLabel 3500 2500 2    50   Output ~ 0
CODEC_SCL
Text GLabel 3500 2200 2    50   Output ~ 0
CODEC_SDA
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3400 2500 3500 2500
Text Label 2300 3700 0    50   ~ 0
SCL1
Text Label 2300 3800 0    50   ~ 0
SDA1
Text Label 2300 2000 0    50   ~ 0
GPIO1
Text Label 2300 2100 0    50   ~ 0
GPIO0
Text Notes 4450 850  0    50   ~ 0
Display interface
Text GLabel 4700 1000 2    50   Output ~ 0
DISPLAY_SCL
Text GLabel 4700 1300 2    50   Output ~ 0
DISPLAY_SDA
Wire Wire Line
	4700 1300 4600 1300
Wire Wire Line
	4600 1000 4700 1000
Text Label 2300 3600 0    50   ~ 0
GPIO14
Text Label 2300 3400 0    50   ~ 0
GPIO15
Text Label 2300 3300 0    50   ~ 0
GPIO17
Text Label 2300 3100 0    50   ~ 0
GPIO27
Text Label 2300 3000 0    50   ~ 0
GPIO23
Text Label 2300 2900 0    50   ~ 0
GPIO22
Text Label 2300 2800 0    50   ~ 0
GPIO24
Text Label 2300 2700 0    50   ~ 0
GPIO10
Text Label 2300 2600 0    50   ~ 0
GPIO25
Text Label 2300 2500 0    50   ~ 0
GPIO9
Text Label 2300 2400 0    50   ~ 0
GPIO8
Text Label 2300 2300 0    50   ~ 0
GPIO11
Text Label 2300 2200 0    50   ~ 0
GPIO7
Text Label 2300 1800 0    50   ~ 0
GPIO12
Text Label 2300 1700 0    50   ~ 0
GPIO6
Text Label 2300 1600 0    50   ~ 0
GPIO16
Text Label 2300 1500 0    50   ~ 0
GPIO13
Text Notes 6700 850  0    50   ~ 0
Gate Inputs
Text Label 6750 1000 2    50   ~ 0
GPIO0
Text GLabel 6900 1000 2    50   Input ~ 0
GATE_IN_1
Wire Wire Line
	6750 1000 6900 1000
Text Label 2300 1100 0    50   ~ 0
GPIO26
Text Label 8100 1000 2    50   ~ 0
GPIO8
Text Label 8100 1100 2    50   ~ 0
GPIO9
Text Label 8100 1200 2    50   ~ 0
GPIO10
Text Label 8100 1300 2    50   ~ 0
GPIO11
Text Label 8100 1400 2    50   ~ 0
GPIO12
Text Label 8100 1500 2    50   ~ 0
GPIO13
Text Label 8100 1600 2    50   ~ 0
GPIO14
Text Label 8100 1700 2    50   ~ 0
GPIO15
Text Label 8100 1800 2    50   ~ 0
GPIO16
Text Label 8100 1900 2    50   ~ 0
GPIO17
Text Label 8100 2000 2    50   ~ 0
GPIO22
Text Label 8100 2100 2    50   ~ 0
GPIO23
Text Label 8100 2200 2    50   ~ 0
GPIO24
Text Label 8100 2300 2    50   ~ 0
GPIO25
Text Label 8100 2400 2    50   ~ 0
GPIO26
Text Label 8100 2500 2    50   ~ 0
GPIO27
Text Label 8100 2600 2    50   ~ 0
GPIO27
$Comp
L Connector:TestPoint TP?
U 1 1 6117ED3E
P 3500 1000
F 0 "TP?" H 3700 1150 50  0000 R CNN
F 1 "PCM_CLK TP" H 3450 1150 50  0000 R CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61180804
P 3500 1300
F 0 "TP?" H 3700 1450 50  0000 R CNN
F 1 "PCM_FS TP" H 3450 1450 50  0000 R CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3500 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61180A43
P 3500 1600
F 0 "TP?" H 3700 1750 50  0000 R CNN
F 1 "PCM_DIN TP" H 3450 1750 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61180F4D
P 3500 1900
F 0 "TP?" H 3700 2050 50  0000 R CNN
F 1 "PCM_DOUT TP" H 3450 2050 50  0000 R CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3500 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61181263
P 3500 2200
F 0 "TP?" H 3700 2350 50  0000 R CNN
F 1 "CODEC_SDA TP" H 3450 2350 50  0000 R CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 611813BD
P 3500 2500
F 0 "TP?" H 3700 2650 50  0000 R CNN
F 1 "CODEC_SCL TP" H 3450 2650 50  0000 R CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61182752
P 4700 1000
F 0 "TP?" H 4900 1150 50  0000 R CNN
F 1 "DISPLAY_SCL TP" H 4650 1150 50  0000 R CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6118398B
P 4700 1300
F 0 "TP?" H 4900 1450 50  0000 R CNN
F 1 "DISPLAY_SDA TP" H 4650 1450 50  0000 R CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4700 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1150 6750 1150
Wire Wire Line
	6750 1300 6900 1300
Wire Wire Line
	6900 1450 6750 1450
Text GLabel 6900 1450 2    50   Input ~ 0
GATE_IN_4
Text GLabel 6900 1300 2    50   Input ~ 0
GATE_IN_3
Text GLabel 6900 1150 2    50   Input ~ 0
GATE_IN_2
Text Label 6750 1450 2    50   ~ 0
GPIO7
Text Label 6750 1300 2    50   ~ 0
GPIO6
Text Label 6750 1150 2    50   ~ 0
GPIO1
Text Notes 5600 850  0    50   ~ 0
CV ADC interface
Text Label 5750 1000 2    50   ~ 0
SCL3
Text Label 5750 1300 2    50   ~ 0
SDA3
Text GLabel 5850 1000 2    50   Output ~ 0
CV_SCL
Text GLabel 5850 1300 2    50   Output ~ 0
CV_SDA
Wire Wire Line
	5850 1300 5750 1300
Wire Wire Line
	5750 1000 5850 1000
$Comp
L Connector:TestPoint TP?
U 1 1 6118C1D0
P 5850 1000
F 0 "TP?" H 6050 1150 50  0000 R CNN
F 1 "CV_SCL TP" H 5800 1150 50  0000 R CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    5850 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6118C1D6
P 5850 1300
F 0 "TP?" H 6050 1450 50  0000 R CNN
F 1 "CV_SDA TP" H 5800 1450 50  0000 R CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
Text GLabel 4600 1000 0    50   Input ~ 0
SCL0
Text GLabel 4600 1300 0    50   BiDi ~ 0
SDA0
Text Label 2300 3500 0    50   ~ 0
SDA3
Text Label 2300 1900 0    50   ~ 0
SCL3
$Comp
L Connector:Conn_01x17_Female J?
U 1 1 611A5A43
P 8300 1800
F 0 "J?" H 8328 1826 50  0000 L CNN
F 1 "GPIO Header" H 8328 1735 50  0000 L CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612C059D
P 900 2550
F 0 "C?" H 1100 2600 50  0000 R CNN
F 1 "100nF" H 1250 2500 50  0000 R CNN
F 2 "" H 938 2400 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    -1  
$EndComp
Connection ~ 900  2400
$Comp
L power:GND #PWR?
U 1 1 612C15EE
P 900 2700
F 0 "#PWR?" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
