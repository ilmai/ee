EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 850  1450 2    50   ~ 0
VDD
Text Label 4750 1000 0    50   ~ 0
VCC
$Comp
L power:GND #PWR04
U 1 1 610989BE
P 4250 1300
F 0 "#PWR04" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4255 1127 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4500 1000
Wire Wire Line
	4500 1000 4250 1000
Connection ~ 4500 1000
$Comp
L Device:C C2
U 1 1 610D431D
P 4500 1150
F 0 "C2" H 4615 1196 50  0000 L CNN
F 1 "100nF" H 4615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4250 1300
Text Label 850  1550 2    50   ~ 0
GND
Text Label 2750 1350 0    50   ~ 0
GND
Text Label 2750 1450 0    50   ~ 0
GND
Text Label 2750 2050 0    50   ~ 0
GND
$Comp
L power:GND #PWR08
U 1 1 610DA6F6
P 8100 1250
F 0 "#PWR08" H 8100 1000 50  0001 C CNN
F 1 "GND" H 8105 1077 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Text Label 2750 1250 0    50   ~ 0
VCC
Text Label 5900 1000 0    50   ~ 0
VDD
$Comp
L power:+3.3V #PWR05
U 1 1 610DECC5
P 5400 1000
F 0 "#PWR05" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610DECCB
P 5400 1300
F 0 "#PWR06" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5405 1127 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5650 1000
Wire Wire Line
	5650 1000 5400 1000
Connection ~ 5650 1000
$Comp
L Device:C C4
U 1 1 610DECDB
P 5650 1150
F 0 "C4" H 5765 1196 50  0000 L CNN
F 1 "100nF" H 5765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5400 1300
$Comp
L power:+5VA #PWR03
U 1 1 610E013F
P 4250 1000
F 0 "#PWR03" H 4250 850 50  0001 C CNN
F 1 "+5VA" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Text Label 2750 1550 0    50   ~ 0
VCOM
Text Label 6600 1000 2    50   ~ 0
VCOM
$Comp
L Device:C C6
U 1 1 610E6A87
P 6850 1150
F 0 "C6" H 6965 1196 50  0000 L CNN
F 1 "100nF" H 6965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 1000 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6600 1300
$Comp
L power:GND #PWR07
U 1 1 610E6A7B
P 6600 1300
F 0 "#PWR07" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6850 1000
Text GLabel 7250 1000 2    50   Output ~ 0
CODEC_VCOM
Wire Wire Line
	7250 1000 6850 1000
Connection ~ 6850 1000
Text Label 2750 850  0    50   ~ 0
MODE
Text Label 1450 5000 2    50   ~ 0
MODE
$Comp
L power:GND #PWR01
U 1 1 610EE813
P 1450 5250
F 0 "#PWR01" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5000
Text Notes 1250 5600 0    50   ~ 0
I2C Mode
$Comp
L SamacSys:PCM3060PW IC1
U 1 1 610925E3
P 850 850
F 0 "IC1" H 1800 1115 50  0000 C CNN
F 1 "PCM3060PW" H 1800 1024 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-28N" H 2600 950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/PCM3060PW.pdf" H 2600 850 50  0001 L CNN
F 4 "24-bit Asynchronous Stereo Audio Codec with 96/192kHz sampling rate" H 2600 750 50  0001 L CNN "Description"
F 5 "1.2" H 2600 650 50  0001 L CNN "Height"
F 6 "595-PCM3060PW" H 2600 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM3060PW?qs=W5eanQMd1BDLVsOltr0iFA%3D%3D" H 2600 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2600 350 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM3060PW" H 2600 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  850 
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2150
NoConn ~ 850  2050
NoConn ~ 850  2150
NoConn ~ 850  1650
NoConn ~ 850  1350
NoConn ~ 850  1750
NoConn ~ 850  1850
Text Label 2750 950  0    50   ~ 0
ADR
Text Label 2050 5000 2    50   ~ 0
ADR
$Comp
L power:GND #PWR02
U 1 1 610FBA07
P 2050 5250
F 0 "#PWR02" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2050 5000
Text Notes 1800 5600 0    50   ~ 0
I2C Address = 0
Text GLabel 3000 1050 2    50   Input ~ 0
CODEC_VIN_R
Text GLabel 3000 1150 2    50   Input ~ 0
CODEC_VIN_L
Text GLabel 3000 1650 2    50   Output ~ 0
CODEC_VOUT_L+
Text GLabel 3000 1750 2    50   Output ~ 0
CODEC_VOUT_L-
Text GLabel 3000 1850 2    50   Output ~ 0
CODEC_VOUT_R+
Text GLabel 3000 1950 2    50   Output ~ 0
CODEC_VOUT_R-
Text Notes 4200 750  0    50   ~ 0
36mA
Text Notes 5350 750  0    50   ~ 0
12mA
$Comp
L Device:C C1
U 1 1 611004AE
P 4250 1150
F 0 "C1" H 4050 1200 50  0000 L CNN
F 1 "10uF" H 3950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Connection ~ 4250 1000
Connection ~ 4250 1300
$Comp
L Device:C C3
U 1 1 61100675
P 5400 1150
F 0 "C3" H 5200 1200 50  0000 L CNN
F 1 "10uF" H 5100 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Connection ~ 5400 1000
Connection ~ 5400 1300
$Comp
L Device:C C5
U 1 1 61100A3E
P 6600 1150
F 0 "C5" H 6400 1200 50  0000 L CNN
F 1 "10uF" H 6300 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 1000 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Connection ~ 6600 1300
Wire Wire Line
	1650 2900 1750 2900
Wire Wire Line
	1750 3200 1650 3200
Wire Wire Line
	1650 3500 1750 3500
Wire Wire Line
	1750 3800 1650 3800
Text Notes 1450 2750 0    50   ~ 0
CODEC interface
Wire Wire Line
	1750 4100 1650 4100
Wire Wire Line
	1650 4400 1750 4400
$Comp
L Connector:TestPoint TP?
U 1 1 6134632E
P 1750 2900
AR Path="/610884FE/6134632E" Ref="TP?"  Part="1" 
AR Path="/61029798/6134632E" Ref="TP1"  Part="1" 
F 0 "TP1" H 1950 3050 50  0000 R CNN
F 1 "PCM_CLK TP" H 1700 3050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1750 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61346334
P 1750 3200
AR Path="/610884FE/61346334" Ref="TP?"  Part="1" 
AR Path="/61029798/61346334" Ref="TP2"  Part="1" 
F 0 "TP2" H 1950 3350 50  0000 R CNN
F 1 "PCM_FS TP" H 1700 3350 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1750 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6134633A
P 1750 3500
AR Path="/610884FE/6134633A" Ref="TP?"  Part="1" 
AR Path="/61029798/6134633A" Ref="TP3"  Part="1" 
F 0 "TP3" H 1950 3650 50  0000 R CNN
F 1 "PCM_DIN TP" H 1700 3650 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61346340
P 1750 3800
AR Path="/610884FE/61346340" Ref="TP?"  Part="1" 
AR Path="/61029798/61346340" Ref="TP4"  Part="1" 
F 0 "TP4" H 1950 3950 50  0000 R CNN
F 1 "PCM_DOUT TP" H 1700 3950 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61346346
P 1750 4100
AR Path="/610884FE/61346346" Ref="TP?"  Part="1" 
AR Path="/61029798/61346346" Ref="TP5"  Part="1" 
F 0 "TP5" H 1950 4250 50  0000 R CNN
F 1 "CODEC_SDA TP" H 1700 4250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1750 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6134634C
P 1750 4400
AR Path="/610884FE/6134634C" Ref="TP?"  Part="1" 
AR Path="/61029798/6134634C" Ref="TP6"  Part="1" 
F 0 "TP6" H 1950 4550 50  0000 R CNN
F 1 "CODEC_SCL TP" H 1700 4550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1750 4400
	-1   0    0    1   
$EndComp
Text GLabel 1650 2900 0    50   Output ~ 0
CM4_PCM_CLK
Text GLabel 1650 3200 0    50   Output ~ 0
CM4_PCM_FS
Text GLabel 1650 3500 0    50   Output ~ 0
CM4_PCM_DIN
Text Label 1850 2900 0    50   ~ 0
BCK
Text Label 1850 3200 0    50   ~ 0
LRCK
Wire Wire Line
	1850 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1850 3200 1750 3200
Connection ~ 1750 3200
Text Label 1850 3500 0    50   ~ 0
DOUT
Wire Wire Line
	1850 3500 1750 3500
Connection ~ 1750 3500
Text Label 1850 3800 0    50   ~ 0
DIN
Wire Wire Line
	1850 3800 1750 3800
Connection ~ 1750 3800
Text GLabel 1650 3800 0    50   Input ~ 0
CM4_PCM_DOUT
Text Label 1850 4100 0    50   ~ 0
SDA
Text GLabel 1650 4100 0    50   BiDi ~ 0
CM4_SDA0
Wire Wire Line
	1750 4100 1850 4100
Connection ~ 1750 4100
Text Label 1850 4400 0    50   ~ 0
SCL
Wire Wire Line
	1850 4400 1750 4400
Connection ~ 1750 4400
Text GLabel 1650 4400 0    50   Input ~ 0
CM4_SCL0
Text Label 850  850  2    50   ~ 0
SCL
Text Label 850  950  2    50   ~ 0
SDA
Text Label 850  1050 2    50   ~ 0
DOUT
Text Label 850  1150 2    50   ~ 0
LRCK
Text Label 850  1250 2    50   ~ 0
BCK
Text Label 850  1950 2    50   ~ 0
DIN
Wire Wire Line
	3000 1950 2750 1950
Wire Wire Line
	2750 1850 3000 1850
Wire Wire Line
	3000 1750 2750 1750
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3000 1150 2750 1150
Wire Wire Line
	2750 1050 3000 1050
Text Label 8100 1000 0    50   ~ 0
GND
Wire Wire Line
	8100 1000 8100 1250
$EndSCHEMATC
