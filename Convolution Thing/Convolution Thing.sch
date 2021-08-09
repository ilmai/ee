EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole H?
U 1 1 61115646
P 10400 5700
AR Path="/610E9296/61115646" Ref="H?"  Part="1" 
AR Path="/61115646" Ref="H1"  Part="1" 
F 0 "H1" H 10500 5746 50  0000 L CNN
F 1 "MountingHole" H 10500 5655 50  0000 L CNN
F 2 "Omat:MountingHole_2.75mm_M2.5" H 10400 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6111564C
P 10400 5900
AR Path="/610E9296/6111564C" Ref="H?"  Part="1" 
AR Path="/6111564C" Ref="H2"  Part="1" 
F 0 "H2" H 10500 5946 50  0000 L CNN
F 1 "MountingHole" H 10500 5855 50  0000 L CNN
F 2 "Omat:MountingHole_2.75mm_M2.5" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61115652
P 10400 6100
AR Path="/610E9296/61115652" Ref="H?"  Part="1" 
AR Path="/61115652" Ref="H3"  Part="1" 
F 0 "H3" H 10500 6146 50  0000 L CNN
F 1 "MountingHole" H 10500 6055 50  0000 L CNN
F 2 "Omat:MountingHole_2.75mm_M2.5" H 10400 6100 50  0001 C CNN
F 3 "~" H 10400 6100 50  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61115658
P 10400 6300
AR Path="/610E9296/61115658" Ref="H?"  Part="1" 
AR Path="/61115658" Ref="H4"  Part="1" 
F 0 "H4" H 10500 6346 50  0000 L CNN
F 1 "MountingHole" H 10500 6255 50  0000 L CNN
F 2 "Omat:MountingHole_2.75mm_M2.5" H 10400 6300 50  0001 C CNN
F 3 "~" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
Text Label 1000 1450 2    50   ~ 0
CODEC_VDD
Text Label 4750 1000 0    50   ~ 0
CODEC_VCC
$Comp
L power:GND #PWR?
U 1 1 61151C43
P 4250 1300
AR Path="/61029798/61151C43" Ref="#PWR?"  Part="1" 
AR Path="/61151C43" Ref="#PWR04"  Part="1" 
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
L Device:C C?
U 1 1 61151C4C
P 4500 1150
AR Path="/61029798/61151C4C" Ref="C?"  Part="1" 
AR Path="/61151C4C" Ref="C6"  Part="1" 
F 0 "C6" H 4615 1196 50  0000 L CNN
F 1 "100nF" H 4615 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4250 1300
Text Label 1000 1550 2    50   ~ 0
GND
Text Label 2900 1350 0    50   ~ 0
GND
Text Label 2900 1450 0    50   ~ 0
GND
Text Label 2900 2050 0    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61151C57
P 10650 1050
AR Path="/61029798/61151C57" Ref="#PWR?"  Part="1" 
AR Path="/61151C57" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 10650 800 50  0001 C CNN
F 1 "GND" H 10655 877 50  0000 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
Text Label 2900 1250 0    50   ~ 0
CODEC_VCC
Text Label 5900 1000 0    50   ~ 0
CODEC_VDD
$Comp
L power:GND #PWR?
U 1 1 61151C65
P 5400 1300
AR Path="/61029798/61151C65" Ref="#PWR?"  Part="1" 
AR Path="/61151C65" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5400 1050 50  0001 C CNN
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
L Device:C C?
U 1 1 61151C6E
P 5650 1150
AR Path="/61029798/61151C6E" Ref="C?"  Part="1" 
AR Path="/61151C6E" Ref="C9"  Part="1" 
F 0 "C9" H 5765 1196 50  0000 L CNN
F 1 "100nF" H 5765 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Text Label 2900 1550 0    50   ~ 0
CODEC_VCOM
Text Label 6850 1000 0    50   ~ 0
CODEC_VCOM
$Comp
L Device:C C?
U 1 1 61151C7D
P 6850 1150
AR Path="/61029798/61151C7D" Ref="C?"  Part="1" 
AR Path="/61151C7D" Ref="C11"  Part="1" 
F 0 "C11" H 6965 1196 50  0000 L CNN
F 1 "100nF" H 6965 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 6888 1000 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6600 1300
$Comp
L power:GND #PWR?
U 1 1 61151C84
P 6600 1300
AR Path="/61029798/61151C84" Ref="#PWR?"  Part="1" 
AR Path="/61151C84" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6850 1000
Text Label 2900 850  0    50   ~ 0
GND
Text Notes 3100 850  0    50   ~ 0
I2C Mode
$Comp
L SamacSys:PCM3060PW IC?
U 1 1 61151C9E
P 1000 850
AR Path="/61029798/61151C9E" Ref="IC?"  Part="1" 
AR Path="/61151C9E" Ref="IC2"  Part="1" 
F 0 "IC2" H 1950 1115 50  0000 C CNN
F 1 "PCM3060PW" H 1950 1024 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-28N" H 2750 950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/PCM3060PW.pdf" H 2750 850 50  0001 L CNN
F 4 "24-bit Asynchronous Stereo Audio Codec with 96/192kHz sampling rate" H 2750 750 50  0001 L CNN "Description"
F 5 "1.2" H 2750 650 50  0001 L CNN "Height"
F 6 "595-PCM3060PW" H 2750 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM3060PW?qs=W5eanQMd1BDLVsOltr0iFA%3D%3D" H 2750 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2750 350 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM3060PW" H 2750 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 850 
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2150
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 1650
NoConn ~ 1000 1350
NoConn ~ 1000 1750
NoConn ~ 1000 1850
Text Notes 4200 750  0    50   ~ 0
36mA
Text Notes 5350 750  0    50   ~ 0
12mA
$Comp
L Device:C C?
U 1 1 61151CBD
P 4250 1150
AR Path="/61029798/61151CBD" Ref="C?"  Part="1" 
AR Path="/61151CBD" Ref="C5"  Part="1" 
F 0 "C5" H 4050 1200 50  0000 L CNN
F 1 "10uF" H 3950 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Connection ~ 4250 1300
$Comp
L Device:C C?
U 1 1 61151CC5
P 5400 1150
AR Path="/61029798/61151CC5" Ref="C?"  Part="1" 
AR Path="/61151CC5" Ref="C8"  Part="1" 
F 0 "C8" H 5200 1200 50  0000 L CNN
F 1 "10uF" H 5100 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Connection ~ 5400 1000
$Comp
L Device:C C?
U 1 1 61151CCD
P 6600 1150
AR Path="/61029798/61151CCD" Ref="C?"  Part="1" 
AR Path="/61151CCD" Ref="C10"  Part="1" 
F 0 "C10" H 6400 1200 50  0000 L CNN
F 1 "10uF" H 6300 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 6638 1000 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Connection ~ 6600 1300
Text Label 1000 850  2    50   ~ 0
SCL0
Text Label 1000 950  2    50   ~ 0
SDA0
Text Label 1000 1250 2    50   ~ 0
PCM_CLK
Text Label 10650 700  0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 61155389
P 10300 4350
F 0 "J4" H 10350 5467 50  0000 C CNN
F 1 "GPIO Socket" H 10350 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Text Label 10100 3450 2    50   ~ 0
+3.3V
Text Label 10100 3550 2    50   ~ 0
SDA1
Text Label 10100 3650 2    50   ~ 0
SCL1
Text Label 10100 3750 2    50   ~ 0
GPIO04
Text Label 10100 3850 2    50   ~ 0
GND
Text Label 10100 3950 2    50   ~ 0
GPIO17
Text Label 10100 4050 2    50   ~ 0
GPIO27
Text Label 10100 4150 2    50   ~ 0
GPIO22
Text Label 10100 4250 2    50   ~ 0
+3.3V
Text Label 10100 4350 2    50   ~ 0
GPIO10
Text Label 10100 4450 2    50   ~ 0
GPIO09
Text Label 10100 4550 2    50   ~ 0
GPIO11
Text Label 10100 4650 2    50   ~ 0
GND
Text Label 10100 4850 2    50   ~ 0
GPIO05
Text Label 10100 4950 2    50   ~ 0
GPIO06
Text Label 10100 5050 2    50   ~ 0
GPIO13
Text Label 10100 5250 2    50   ~ 0
GPIO26
Text Label 10100 5350 2    50   ~ 0
GND
Text Label 10600 3450 0    50   ~ 0
+5V
Text Label 10600 3550 0    50   ~ 0
+5V
Text Label 10600 3650 0    50   ~ 0
GND
Text Label 10600 3750 0    50   ~ 0
GPIO14
Text Label 10600 3850 0    50   ~ 0
GPIO15
Text Label 10600 3950 0    50   ~ 0
PCM_CLK
Text Label 10600 4050 0    50   ~ 0
GND
Text Label 10600 4150 0    50   ~ 0
GPIO23
Text Label 10600 4250 0    50   ~ 0
GPIO24
Text Label 10600 4350 0    50   ~ 0
GND
Text Label 10600 4450 0    50   ~ 0
GPIO25
Text Label 10600 4550 0    50   ~ 0
GPIO08
Text Label 10600 4650 0    50   ~ 0
GPIO7
Text Label 10600 4850 0    50   ~ 0
GND
Text Label 10600 4950 0    50   ~ 0
GPIO12
Text Label 10600 5050 0    50   ~ 0
GND
Text Label 10600 5150 0    50   ~ 0
GPIO16
Text Label 10600 5250 0    50   ~ 0
PCM_DIN
Text Label 10600 5350 0    50   ~ 0
PCM_DOUT
Connection ~ 4250 1000
$Comp
L power:+3.3V #PWR?
U 1 1 61151C5F
P 5400 1000
AR Path="/61029798/61151C5F" Ref="#PWR?"  Part="1" 
AR Path="/61151C5F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6115FE4F
P 4250 1000
F 0 "#PWR03" H 4250 850 50  0001 C CNN
F 1 "+5V" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 61162619
P 10300 2850
F 0 "J3" H 10350 3167 50  0000 C CNN
F 1 "Audio IO Socket" H 10350 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 10300 2850 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Text Label 10100 2750 2    50   ~ 0
AUDIO_IN_L
Text Label 10600 2850 0    50   ~ 0
CODEC_OUT_R-
Text Label 10600 2750 0    50   ~ 0
CODEC_VCOM
Text Label 10100 3050 2    50   ~ 0
AUDIO_IN_R
Text Label 10100 2950 2    50   ~ 0
CODEC_OUT_L+
Text Label 10600 2950 0    50   ~ 0
CODEC_OUT_L-
Text Label 10600 3050 0    50   ~ 0
GND
Text Label 2900 1050 0    50   ~ 0
CODEC_IN_R
Text Label 2900 1150 0    50   ~ 0
CODEC_IN_L
Text Label 2900 1650 0    50   ~ 0
CODEC_OUT_L+
Text Label 2900 1750 0    50   ~ 0
CODEC_OUT_L-
Text Label 2900 1850 0    50   ~ 0
CODEC_OUT_R+
Text Label 2900 1950 0    50   ~ 0
CODEC_OUT_R-
Text Label 2900 950  0    50   ~ 0
GND
Text Label 10100 5150 2    50   ~ 0
PCM_FS
Text Label 1000 1150 2    50   ~ 0
PCM_FS
Text Label 1000 1050 2    50   ~ 0
PCM_DIN
Text Label 1000 1950 2    50   ~ 0
PCM_DOUT
Text Label 10100 4750 2    50   ~ 0
SDA0
Text Label 10600 4750 0    50   ~ 0
SCL0
$Comp
L SamacSys:LP55231SQE_NOPB IC?
U 1 1 61179F47
P 950 4000
AR Path="/611DE4E7/61179F47" Ref="IC?"  Part="1" 
AR Path="/61179F47" Ref="IC1"  Part="1" 
F 0 "IC1" H 1450 4050 50  0000 L CNN
F 1 "LP55231" H 1350 4150 50  0000 L CNN
F 2 "SamacSys:QFN50P400X400X80-25N" H 2000 4700 50  0001 L CNN
F 3 "" H 2000 4600 50  0001 L CNN
F 4 "9 Channel RGB / White LED Driver with Internal Program Memory and Integrated Charge Pump - WQFN" H 2000 4500 50  0001 L CNN "Description"
F 5 "0.8" H 2000 4400 50  0001 L CNN "Height"
F 6 "595-LP55231SQE/NOPB" H 2000 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP55231SQE-NOPB/?qs=HF2YfZwisE9Q1b25TKY7Zw%3D%3D" H 2000 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2000 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "LP55231SQE/NOPB" H 2000 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  4000
	1    0    0    -1  
$EndComp
Text Label 950  4200 2    50   ~ 0
LED_VDD
Text Label 950  4300 2    50   ~ 0
GND
Text Label 950  4000 2    50   ~ 0
C2+
Text Label 950  4100 2    50   ~ 0
C1+
Text Label 1350 3100 1    50   ~ 0
C1-
Text Label 1450 3100 1    50   ~ 0
C2-
Text Label 2700 3150 2    50   ~ 0
C1+
$Comp
L Device:C C?
U 1 1 61179F54
P 2850 3150
AR Path="/611DE4E7/61179F54" Ref="C?"  Part="1" 
AR Path="/61179F54" Ref="C1"  Part="1" 
F 0 "C1" V 2598 3150 50  0000 C CNN
F 1 "470nF" V 2689 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2888 3000 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
Text Label 3000 3150 0    50   ~ 0
C1-
Text Label 2700 3600 2    50   ~ 0
C2+
$Comp
L Device:C C?
U 1 1 61179F5C
P 2850 3600
AR Path="/611DE4E7/61179F5C" Ref="C?"  Part="1" 
AR Path="/61179F5C" Ref="C2"  Part="1" 
F 0 "C2" V 2598 3600 50  0000 C CNN
F 1 "470nF" V 2689 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2888 3450 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
Text Label 3000 3600 0    50   ~ 0
C2-
$Comp
L power:+5V #PWR?
U 1 1 61179F63
P 4150 3150
AR Path="/611DE4E7/61179F63" Ref="#PWR?"  Part="1" 
AR Path="/61179F63" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4150 3000 50  0001 C CNN
F 1 "+5V" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Text Label 3650 3150 2    50   ~ 0
LED_VDD
$Comp
L Device:C C?
U 1 1 61179F6A
P 3950 3300
AR Path="/611DE4E7/61179F6A" Ref="C?"  Part="1" 
AR Path="/61179F6A" Ref="C4"  Part="1" 
F 0 "C4" H 4065 3346 50  0000 L CNN
F 1 "1uF" H 4065 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3988 3150 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 3950 3150
Wire Wire Line
	3950 3150 3750 3150
Connection ~ 3950 3150
$Comp
L power:GND #PWR?
U 1 1 61179F73
P 4150 3450
AR Path="/611DE4E7/61179F73" Ref="#PWR?"  Part="1" 
AR Path="/61179F73" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Text Label 950  4500 2    50   ~ 0
GND
NoConn ~ 1250 5100
Text Label 1350 5100 3    50   ~ 0
SDA1
Text Label 1450 5100 3    50   ~ 0
SCL1
Text Label 1550 5100 3    50   ~ 0
GND
Text Label 1550 3100 1    50   ~ 0
LED_VOUT
Text Label 4600 3150 0    50   ~ 0
LED_VOUT
$Comp
L Device:C C?
U 1 1 61179FA8
P 4600 3300
AR Path="/611DE4E7/61179FA8" Ref="C?"  Part="1" 
AR Path="/61179FA8" Ref="C7"  Part="1" 
F 0 "C7" H 4715 3346 50  0000 L CNN
F 1 "1uF" H 4715 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61179FAE
P 4600 3450
AR Path="/611DE4E7/61179FAE" Ref="#PWR?"  Part="1" 
AR Path="/61179FAE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Text Label 1850 3100 1    50   ~ 0
D1
Text Label 2150 4000 0    50   ~ 0
D2
Text Label 2150 4100 0    50   ~ 0
D3
Text Label 2150 4200 0    50   ~ 0
D4
Text Label 2150 4300 0    50   ~ 0
D5
Text Label 2150 4400 0    50   ~ 0
D6
Text Label 2150 4500 0    50   ~ 0
D7
Text Label 1750 5100 3    50   ~ 0
D8
Text Label 1650 5100 3    50   ~ 0
D9
Text Label 1250 3100 1    50   ~ 0
GND
Text Notes 4050 2900 0    50   ~ 0
230mA
$Comp
L Device:C C?
U 1 1 61179FBF
P 3750 3300
AR Path="/611DE4E7/61179FBF" Ref="C?"  Part="1" 
AR Path="/61179FBF" Ref="C3"  Part="1" 
F 0 "C3" H 3550 3350 50  0000 L CNN
F 1 "100nF" H 3400 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3950 3450 4150 3450
Connection ~ 3950 3450
Text Notes 600  700  0    98   ~ 0
CODEC
Text Notes 650  2650 0    98   ~ 0
LED Driver
Text Label 10600 1550 0    50   ~ 0
D9
Text Label 10600 1650 0    50   ~ 0
D8
Text Label 10600 1750 0    50   ~ 0
D7
Text Label 10600 1850 0    50   ~ 0
D6
Text Label 10600 1950 0    50   ~ 0
D5
Text Label 10600 2050 0    50   ~ 0
D4
Text Label 10600 2150 0    50   ~ 0
D3
Text Label 10600 2250 0    50   ~ 0
D2
Text Label 10600 2350 0    50   ~ 0
D1
$Comp
L power:+5V #PWR010
U 1 1 61185CE7
P 10050 800
F 0 "#PWR010" H 10050 650 50  0001 C CNN
F 1 "+5V" H 10065 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Text Label 10050 1150 0    50   ~ 0
+5V
Wire Wire Line
	10050 800  10050 1150
$Comp
L power:+3.3V #PWR09
U 1 1 6118771E
P 9750 800
F 0 "#PWR09" H 9750 650 50  0001 C CNN
F 1 "+3.3V" H 9765 973 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
Text Label 9750 1150 0    50   ~ 0
+3.3V
Wire Wire Line
	9750 1150 9750 800 
Wire Wire Line
	10650 700  10650 800 
Text Label 1750 3100 1    50   ~ 0
GND
Text Label 1650 3100 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6119BA72
P 8850 4350
F 0 "J1" H 8900 5467 50  0000 C CNN
F 1 "GPIO Header" H 8900 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Text Label 8650 3450 2    50   ~ 0
+3.3V
Text Label 8650 3650 2    50   ~ 0
SCL1
Text Label 8650 3750 2    50   ~ 0
GPIO04
Text Label 8650 3850 2    50   ~ 0
GND
Text Label 8650 3950 2    50   ~ 0
GPIO17
Text Label 8650 4050 2    50   ~ 0
GPIO27
Text Label 8650 4150 2    50   ~ 0
GPIO22
Text Label 8650 4250 2    50   ~ 0
+3.3V
Text Label 8650 4350 2    50   ~ 0
GPIO10
Text Label 8650 4450 2    50   ~ 0
GPIO09
Text Label 8650 4550 2    50   ~ 0
GPIO11
Text Label 8650 4650 2    50   ~ 0
GND
Text Label 8650 4850 2    50   ~ 0
GPIO05
Text Label 8650 4950 2    50   ~ 0
GPIO06
Text Label 8650 5050 2    50   ~ 0
GPIO13
Text Label 8650 5250 2    50   ~ 0
GPIO26
Text Label 8650 5350 2    50   ~ 0
GND
Text Label 9150 3450 0    50   ~ 0
+5V
Text Label 9150 3550 0    50   ~ 0
+5V
Text Label 9150 3650 0    50   ~ 0
GND
Text Label 9150 3750 0    50   ~ 0
GPIO14
Text Label 9150 3850 0    50   ~ 0
GPIO15
Text Label 9150 3950 0    50   ~ 0
PCM_CLK
Text Label 9150 4050 0    50   ~ 0
GND
Text Label 9150 4150 0    50   ~ 0
GPIO23
Text Label 9150 4250 0    50   ~ 0
GPIO24
Text Label 9150 4350 0    50   ~ 0
GND
Text Label 9150 4450 0    50   ~ 0
GPIO25
Text Label 9150 4550 0    50   ~ 0
GPIO08
Text Label 9150 4650 0    50   ~ 0
GPIO7
Text Label 9150 4850 0    50   ~ 0
GND
Text Label 9150 4950 0    50   ~ 0
GPIO12
Text Label 9150 5050 0    50   ~ 0
GND
Text Label 9150 5150 0    50   ~ 0
GPIO16
Text Label 9150 5250 0    50   ~ 0
PCM_DIN
Text Label 9150 5350 0    50   ~ 0
PCM_DOUT
Text Label 8650 5150 2    50   ~ 0
PCM_FS
Text Label 8650 4750 2    50   ~ 0
SDA0
Text Label 9150 4750 0    50   ~ 0
SCL0
Text Label 8650 3550 2    50   ~ 0
SDA1
Text Label 5050 2150 0    50   ~ 0
CODEC_IN_L
Text Label 4150 2150 2    50   ~ 0
AUDIO_IN_L
Wire Wire Line
	4650 2150 5050 2150
Text Label 5050 1950 0    50   ~ 0
CODEC_VCC
Text Label 4150 1950 2    50   ~ 0
GND
Wire Wire Line
	4950 1950 5050 1950
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 6119DFFA
P 4650 1950
F 0 "D1" H 4650 2167 50  0000 C CNN
F 1 "BAT54S" H 4650 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 611A61FF
P 4400 2150
F 0 "R1" V 4500 2150 50  0000 C CNN
F 1 "100" V 4400 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2150 4250 2150
Wire Wire Line
	4150 1950 4350 1950
Wire Wire Line
	4550 2150 4650 2150
Connection ~ 4650 2150
Text Label 7050 2150 0    50   ~ 0
CODEC_IN_R
Text Label 6150 2150 2    50   ~ 0
AUDIO_IN_R
Wire Wire Line
	6650 2150 7050 2150
Text Label 7050 1950 0    50   ~ 0
CODEC_VCC
Text Label 6150 1950 2    50   ~ 0
GND
Wire Wire Line
	6950 1950 7050 1950
$Comp
L Device:D_Schottky_x2_Serial_AKC D2
U 1 1 611AA6FF
P 6650 1950
F 0 "D2" H 6650 2167 50  0000 C CNN
F 1 "BAT54S" H 6650 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 611AA705
P 6400 2150
F 0 "R2" V 6500 2150 50  0000 C CNN
F 1 "100" V 6400 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	6150 1950 6350 1950
Wire Wire Line
	6550 2150 6650 2150
Connection ~ 6650 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611ABA52
P 10050 800
F 0 "#FLG0101" H 10050 875 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 928 50  0000 L CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	0    1    1    0   
$EndComp
Connection ~ 10050 800 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611AC5A1
P 9750 800
F 0 "#FLG0102" H 9750 875 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 927 50  0000 L CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "~" H 9750 800 50  0001 C CNN
	1    9750 800 
	0    -1   -1   0   
$EndComp
Connection ~ 9750 800 
Connection ~ 5400 1300
Wire Wire Line
	5650 1300 5400 1300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 611AD9E6
P 10650 800
F 0 "#FLG0103" H 10650 875 50  0001 C CNN
F 1 "PWR_FLAG" V 10650 928 50  0000 L CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10650 800 
	0    1    1    0   
$EndComp
Connection ~ 10650 800 
Wire Wire Line
	10650 800  10650 1050
Text Label 950  4400 2    50   ~ 0
LED_VDD
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 612145E0
P 10300 1950
F 0 "J2" H 10350 2567 50  0000 C CNN
F 1 "LED Socket" H 10350 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Text Label 10100 1550 2    50   ~ 0
GND
Text Label 10100 1650 2    50   ~ 0
GND
Text Label 10100 1750 2    50   ~ 0
GND
Text Label 10100 1850 2    50   ~ 0
GND
Text Label 10100 1950 2    50   ~ 0
GND
Text Label 10100 2050 2    50   ~ 0
GND
Text Label 10100 2150 2    50   ~ 0
GND
Text Label 10100 2250 2    50   ~ 0
GND
Text Label 10100 2350 2    50   ~ 0
GND
Text Label 10100 2850 2    50   ~ 0
CODEC_OUT_R+
$EndSCHEMATC
