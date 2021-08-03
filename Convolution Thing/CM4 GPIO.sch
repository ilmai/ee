EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
P 650 1100
F 0 "U?" H 1350 1387 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 1350 1281 60  0000 C CNN
F 2 "" H 850 1150 60  0001 L CNN
F 3 "" H 850 950 60  0001 L CNN
	2    650  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6108F224
P 650 2400
F 0 "#PWR?" H 650 2250 50  0001 C CNN
F 1 "+3.3V" H 665 2573 50  0000 C CNN
F 2 "" H 650 2400 50  0001 C CNN
F 3 "" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Text Label 2050 3200 0    50   ~ 0
PCM_CLK
Text Label 2050 1300 0    50   ~ 0
PCM_FS
Text Label 2050 1400 0    50   ~ 0
PCM_DIN
Text Label 2050 1200 0    50   ~ 0
PCM_DOUT
Text GLabel 3500 1450 2    50   Output ~ 0
DAC_IN
Text GLabel 3500 1300 2    50   Input ~ 0
ADC_OUT
Text GLabel 3500 1000 2    50   Input ~ 0
CODEC_BCK
Text GLabel 3500 1150 2    50   Input ~ 0
CODEC_LRCK
Text Label 3400 1450 2    50   ~ 0
PCM_DOUT
Text Label 3400 1150 2    50   ~ 0
PCM_FS
Text Label 3400 1300 2    50   ~ 0
PCM_DIN
Text Label 3400 1000 2    50   ~ 0
PCM_CLK
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1450 3400 1450
Text Notes 3200 850  0    50   ~ 0
CODEC interface
Text Label 3400 1750 2    50   ~ 0
SCL1
Text Label 3400 1600 2    50   ~ 0
SDA1
Text GLabel 3500 1750 2    50   Output ~ 0
CODEC_SCL
Text GLabel 3500 1600 2    50   Output ~ 0
CODEC_SDA
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3400 1750 3500 1750
Text Label 2050 3700 0    50   ~ 0
SCL1
Text Label 2050 3800 0    50   ~ 0
SDA1
Text Label 2050 2000 0    50   ~ 0
ID_SC
Text Label 2050 2100 0    50   ~ 0
ID_SD
Text Notes 4350 850  0    50   ~ 0
Display interface
Text Label 4500 1000 2    50   ~ 0
ID_SC
Text Label 4500 1150 2    50   ~ 0
ID_SD
Text GLabel 4600 1000 2    50   Output ~ 0
DISPLAY_SCL
Text GLabel 4600 1150 2    50   Output ~ 0
DISPLAY_SDA
Wire Wire Line
	4600 1150 4500 1150
Wire Wire Line
	4500 1000 4600 1000
$EndSCHEMATC
