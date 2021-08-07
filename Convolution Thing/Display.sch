EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L SamacSys:EA_OLEDM128-6GGA DS1
U 1 1 61136657
P 850 1050
F 0 "DS1" H 1600 1315 50  0000 C CNN
F 1 "EA_OLEDM128-6GGA" H 1600 1224 50  0000 C CNN
F 2 "SamacSys:EAOLEDM1286GGA" H 2200 1150 50  0001 L CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwi74d_O2ZbyAhUKyxoKHT4kDm4QFnoECAkQAw&url=https%3A%2F%2Fwww.lcd-module.com%2Ffileadmin%2Feng%2Fpdf%2Fgrafik%2Foledm128-6e.pdf&usg=AOvVaw1oKrIyqRIy1bW-4cLfrIu6" H 2200 1050 50  0001 L CNN
F 4 "OLED Displays & Accessories Graphic OLED Yellow 128x64 with glass,," H 2200 950 50  0001 L CNN "Description"
F 5 "3.3" H 2200 850 50  0001 L CNN "Height"
F 6 "790-EAOLEDM1286GGA" H 2200 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ELECTRONIC-ASSEMBLY/EA-OLEDM128-6GGA?qs=w%2Fv1CP2dgqoi%252BGCQnyUORg%3D%3D" H 2200 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ELECTRONIC ASSEMBLY" H 2200 550 50  0001 L CNN "Manufacturer_Name"
F 9 "EA OLEDM128-6GGA" H 2200 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  1050
	1    0    0    -1  
$EndComp
NoConn ~ 850  1150
NoConn ~ 850  1250
NoConn ~ 850  1350
NoConn ~ 850  1450
Text Label 850  1050 2    50   ~ 0
GND
Text Label 850  1550 2    50   ~ 0
GND
Text Label 2350 1550 0    50   ~ 0
GND
Text Label 2350 2250 0    50   ~ 0
GND
Text Label 2350 2650 0    50   ~ 0
GND
Text Label 2350 2750 0    50   ~ 0
GND
Text Label 2350 1050 0    50   ~ 0
VCC
Text Label 2350 1150 0    50   ~ 0
VCC
Text Label 2350 2850 0    50   ~ 0
VCC
Text Label 2350 2950 0    50   ~ 0
VCC
Text Label 3050 950  0    50   ~ 0
GND
$Comp
L power:GND #PWR048
U 1 1 6113B02C
P 3050 1250
F 0 "#PWR048" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text Label 3650 950  2    50   ~ 0
VCC
$Comp
L Device:C C30
U 1 1 6113CBE1
P 4000 1100
F 0 "C30" H 4115 1146 50  0000 L CNN
F 1 "2.2uF" H 4115 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 950 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1250
Text Label 2350 2550 0    50   ~ 0
VDD
$Comp
L power:+12V #PWR049
U 1 1 611429CC
P 4150 950
F 0 "#PWR049" H 4150 800 50  0001 C CNN
F 1 "+12V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4000 950 
Connection ~ 4000 950 
Text Label 4600 950  0    50   ~ 0
VDD
$Comp
L Device:C C31
U 1 1 61144392
P 4800 1100
F 0 "C31" H 4915 1146 50  0000 L CNN
F 1 "100nF" H 4915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 950 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 61144398
P 4800 1250
F 0 "#PWR051" H 4800 1000 50  0001 C CNN
F 1 "GND" H 4805 1077 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  4800 950 
Connection ~ 4800 950 
Wire Wire Line
	4800 950  4600 950 
$Comp
L power:+3.3V #PWR052
U 1 1 611445B1
P 4950 950
F 0 "#PWR052" H 4950 800 50  0001 C CNN
F 1 "+3.3V" H 4965 1123 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
Text Label 2350 1250 0    50   ~ 0
VCOMH
Text Label 2350 1350 0    50   ~ 0
VCOMH
Text Label 5350 950  0    50   ~ 0
VCOMH
$Comp
L Device:C C32
U 1 1 61146336
P 5350 1100
F 0 "C32" H 5465 1146 50  0000 L CNN
F 1 "2.2uF" H 5465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 950 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 61147221
P 5350 1250
F 0 "#PWR053" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Text Label 2350 2350 0    50   ~ 0
BS1
Text Label 2350 2450 0    50   ~ 0
BS0
Text Label 750  3800 0    50   ~ 0
BS0
$Comp
L power:+3.3V #PWR045
U 1 1 61148FFD
P 1050 3800
F 0 "#PWR045" H 1050 3650 50  0001 C CNN
F 1 "+3.3V" H 1065 3973 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 750  3800
Text Label 750  3950 0    50   ~ 0
BS1
$Comp
L power:GND #PWR046
U 1 1 61149488
P 1050 3950
F 0 "#PWR046" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1055 3777 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 750  3950
Text Notes 800  3550 0    50   ~ 0
I2C Mode
Text Label 2350 1950 0    50   ~ 0
SA0
Text Label 1500 3800 0    50   ~ 0
SA0
$Comp
L power:GND #PWR047
U 1 1 6114D0D7
P 1900 3800
F 0 "#PWR047" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1500 3800
Text Notes 1500 3550 0    50   ~ 0
I2C Address
Text Label 2350 1850 0    50   ~ 0
SCL
Text Label 2350 1750 0    50   ~ 0
SDA
Text Label 2350 1650 0    50   ~ 0
SDA
Text Notes 2350 3550 0    50   ~ 0
I2C Interface
Text Label 2250 3800 0    50   ~ 0
SCL
Text Label 2250 4200 0    50   ~ 0
SDA
Wire Wire Line
	2250 3800 2450 3800
Text Label 2350 1450 0    50   ~ 0
IREF
Text Label 5900 950  0    50   ~ 0
IREF
$Comp
L Device:R R20
U 1 1 611577FF
P 5900 1100
F 0 "R20" H 5970 1146 50  0000 L CNN
F 1 "910k" V 5900 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61157B74
P 5900 1250
F 0 "#PWR054" H 5900 1000 50  0001 C CNN
F 1 "GND" H 5905 1077 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 612C59AB
P 3750 1100
F 0 "C29" H 3550 1150 50  0000 L CNN
F 1 "100nF" H 3400 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 950 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 950  4000 950 
Wire Wire Line
	3650 950  3750 950 
Connection ~ 3750 950 
$Comp
L power:GND #PWR050
U 1 1 612C8937
P 4150 1250
F 0 "#PWR050" H 4150 1000 50  0001 C CNN
F 1 "GND" H 4155 1077 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4000 1250
Wire Wire Line
	4000 1250 3750 1250
Connection ~ 4000 1250
$Comp
L Connector:TestPoint TP?
U 1 1 6136B47C
P 2450 3800
AR Path="/610884FE/6136B47C" Ref="TP?"  Part="1" 
AR Path="/6110E798/6136B47C" Ref="TP11"  Part="1" 
F 0 "TP11" H 2650 3950 50  0000 R CNN
F 1 "DISPLAY_SCL TP" H 2400 3950 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2450 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6136B482
P 2450 4200
AR Path="/610884FE/6136B482" Ref="TP?"  Part="1" 
AR Path="/6110E798/6136B482" Ref="TP12"  Part="1" 
F 0 "TP12" H 2650 4350 50  0000 R CNN
F 1 "DISPLAY_SDA TP" H 2400 4350 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2250 4200 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2550 4200
Text Label 2350 2050 0    50   ~ 0
GND
Text Label 2350 2150 0    50   ~ 0
GND
Text GLabel 2550 3800 2    50   Input ~ 0
CM4_SCL1
Text GLabel 2550 4200 2    50   Input ~ 0
CM4_SDA1
$EndSCHEMATC
