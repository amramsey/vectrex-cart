EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VEXTREME Vectrex Multicart"
Date "2019-12-01"
Rev "v0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L veccart-rescue:GND-veccart-rescue #PWR07
U 1 1 59F16914
P 1700 5300
F 0 "#PWR07" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1700 5150 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Text GLabel 950  2100 0    60   Input ~ 0
V-HALT
Text GLabel 950  2200 0    60   Input ~ 0
V-OE
Text GLabel 950  2300 0    60   Input ~ 0
V-CE
Text GLabel 950  2400 0    60   Input ~ 0
V-RW
Text GLabel 950  2500 0    60   Input ~ 0
V-CART
Text GLabel 950  2600 0    60   Input ~ 0
V-NMI
Text GLabel 950  2700 0    60   Input ~ 0
V-PB6
Text GLabel 950  2800 0    60   Input ~ 0
V-IRQ
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5150
Connection ~ 1700 5200
Wire Wire Line
	1900 5200 1900 5150
Connection ~ 1800 5200
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1500
Connection ~ 1750 1450
Wire Wire Line
	1100 2200 950  2200
Wire Wire Line
	1100 2300 950  2300
Wire Wire Line
	1100 2400 950  2400
Wire Wire Line
	1100 2500 950  2500
Wire Wire Line
	1100 2600 950  2600
Wire Wire Line
	1100 2800 950  2800
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1800 5200 1900 5200
Wire Wire Line
	1750 1450 1750 1500
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5D0000A1
P 4250 5900
F 0 "U1" H 4250 6142 50  0000 C CNN
F 1 "LM1117-3.3" H 4250 6051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 3550 4450
Wire Wire Line
	3550 4350 2350 4350
Wire Wire Line
	2350 4250 3550 4250
Wire Wire Line
	3550 4150 2350 4150
Wire Wire Line
	2350 4050 3550 4050
Wire Wire Line
	3550 3950 2350 3950
Wire Wire Line
	2350 3850 3550 3850
Wire Wire Line
	3550 3750 2350 3750
Wire Wire Line
	2350 3650 3550 3650
Wire Wire Line
	3550 3550 2350 3550
Wire Wire Line
	2350 3450 3550 3450
Wire Wire Line
	3550 3350 2350 3350
Wire Wire Line
	2350 3250 3550 3250
Wire Wire Line
	3550 3150 2350 3150
Wire Wire Line
	2350 3050 3550 3050
Text GLabel 3550 4550 0    60   Input ~ 0
V-PB6
Wire Wire Line
	1100 2700 950  2700
$Comp
L Device:C C1
U 1 1 5D00D362
P 3850 6200
F 0 "C1" H 3965 6246 50  0000 L CNN
F 1 "2.2u" H 3965 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6050 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D00E0E5
P 4600 6200
F 0 "C2" H 4715 6246 50  0000 L CNN
F 1 "2.2u" H 4715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 6050 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0101
U 1 1 5D00E463
P 3850 6350
F 0 "#PWR0101" H 3850 6100 50  0001 C CNN
F 1 "GND" H 3850 6200 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0102
U 1 1 5D00E892
P 4600 6350
F 0 "#PWR0102" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4600 6200 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 6350
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0103
U 1 1 5D00F858
P 4250 6350
F 0 "#PWR0103" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4250 6200 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 5900
Wire Wire Line
	4550 5900 4600 5900
Wire Wire Line
	4600 5900 4600 6050
Connection ~ 4600 5900
$Comp
L Diode:MBR0520 D1
U 1 1 5D013F81
P 3500 5900
F 0 "D1" H 3500 5684 50  0000 C CNN
F 1 "MBR0520" H 3500 5775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 5725 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3500 5900 50  0001 C CNN
	1    3500 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5900 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 3950 5900
$Comp
L Diode:MBR0520 D2
U 1 1 5D017920
P 1750 1200
F 0 "D2" V 1704 1279 50  0000 L CNN
F 1 "MBR0520" V 1795 1279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 1025 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
Text GLabel 4950 2350 2    50   Input ~ 0
USB-IN
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0105
U 1 1 5D01B9D7
P 5650 4300
F 0 "#PWR0105" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5400 4200
Wire Wire Line
	5400 4200 5400 3650
Wire Wire Line
	5400 3650 6950 3650
Wire Wire Line
	6950 3650 6950 4000
Wire Wire Line
	6950 4000 6950 4100
Connection ~ 6950 4000
Text GLabel 5650 4000 0    50   Input ~ 0
CSn
Text GLabel 5650 4100 0    50   Input ~ 0
DO
Text GLabel 6950 4300 2    50   Input ~ 0
DI
$Comp
L Device:C C4
U 1 1 5D022EBD
P 7250 3800
F 0 "C4" H 7365 3846 50  0000 L CNN
F 1 "100nF" H 7365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 3650 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0106
U 1 1 5D023148
P 7250 3950
F 0 "#PWR0106" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7250 3800 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 7250 3650
Connection ~ 6950 3650
Wire Wire Line
	7250 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3600
Connection ~ 7250 3650
$Comp
L power:+3.3V #PWR0107
U 1 1 5D025C55
P 7400 3600
F 0 "#PWR0107" H 7400 3450 50  0001 C CNN
F 1 "+3.3V" H 7415 3773 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Text GLabel 4950 3550 2    50   Input ~ 0
DO
Text GLabel 6950 4200 2    50   Input ~ 0
CLK
Text GLabel 4950 3450 2    50   Input ~ 0
CLK
Text GLabel 4950 3650 2    50   Input ~ 0
DI
Text GLabel 4950 3250 2    60   Input ~ 0
V-RW
Text GLabel 2350 2100 2    50   Input ~ 0
C_D7
Text GLabel 2350 2200 2    50   Input ~ 0
C_D6
Text GLabel 2350 2300 2    50   Input ~ 0
C_D5
Text GLabel 2350 2400 2    50   Input ~ 0
C_D4
Text GLabel 2350 2500 2    50   Input ~ 0
C_D3
Text GLabel 2350 2600 2    50   Input ~ 0
C_D2
Text GLabel 2350 2700 2    50   Input ~ 0
C_D1
Text GLabel 2350 2800 2    50   Input ~ 0
C_D0
Text GLabel 7200 1450 2    50   Input ~ 0
C_D7
Text GLabel 7200 1550 2    50   Input ~ 0
C_D6
Text GLabel 7200 1650 2    50   Input ~ 0
C_D5
Text GLabel 7200 1750 2    50   Input ~ 0
C_D4
Text GLabel 7200 1850 2    50   Input ~ 0
C_D3
Text GLabel 7200 1950 2    50   Input ~ 0
C_D2
Text GLabel 7200 2050 2    50   Input ~ 0
C_D1
Text GLabel 7200 2150 2    50   Input ~ 0
C_D0
Text GLabel 5800 2350 0    60   Input ~ 0
V-RW
Wire Wire Line
	6400 2750 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	6500 2750 6500 2850
$Comp
L power:GND #PWR0108
U 1 1 5D040111
P 6500 2850
F 0 "#PWR0108" H 6500 2600 50  0001 C CNN
F 1 "GND" H 6505 2677 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D041D40
P 5650 950
F 0 "C3" H 5765 996 50  0000 L CNN
F 1 "100nF" H 5765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 800 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 800 
Wire Wire Line
	6300 800  5650 800 
$Comp
L power:GND #PWR0109
U 1 1 5D046114
P 5650 1100
F 0 "#PWR0109" H 5650 850 50  0001 C CNN
F 1 "GND" H 5655 927 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5D05BBF8
P 5650 750
F 0 "#PWR0110" H 5650 600 50  0001 C CNN
F 1 "+3.3V" H 5665 923 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Connection ~ 5650 800 
Wire Wire Line
	6600 1150 6650 1150
Wire Wire Line
	6650 1150 6650 800 
Connection ~ 6650 1150
Wire Wire Line
	6650 1150 6700 1150
$Comp
L Device:C C5
U 1 1 5D05F58F
P 7350 950
F 0 "C5" H 7465 996 50  0000 L CNN
F 1 "100nF" H 7465 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 800 50  0001 C CNN
F 3 "~" H 7350 950 50  0001 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D05F938
P 7350 1100
F 0 "#PWR0111" H 7350 850 50  0001 C CNN
F 1 "GND" H 7355 927 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0112
U 1 1 5D05FE50
P 7350 750
F 0 "#PWR0112" H 7350 600 50  0001 C CNN
F 1 "+5V" H 7350 900 50  0000 C CNN
F 2 "" H 7350 750 50  0001 C CNN
F 3 "" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
Connection ~ 7350 800 
Wire Wire Line
	4150 1250 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4450 1250
Connection ~ 4450 1250
$Comp
L Device:C C10
U 1 1 5D0654C6
P 4600 950
F 0 "C10" H 4715 996 50  0000 L CNN
F 1 "100nF" H 4715 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 800 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D065855
P 4950 950
F 0 "C11" H 5065 996 50  0000 L CNN
F 1 "100nF" H 5065 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 800 50  0001 C CNN
F 3 "~" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D065FA9
P 5300 950
F 0 "C12" H 5415 996 50  0000 L CNN
F 1 "100nF" H 5415 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 800 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
Connection ~ 4600 800 
Wire Wire Line
	5300 800  5300 750 
$Comp
L power:+3.3V #PWR0113
U 1 1 5D06A644
P 5300 750
F 0 "#PWR0113" H 5300 600 50  0001 C CNN
F 1 "+3.3V" H 5315 923 50  0000 C CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 750  5650 800 
$Comp
L power:GND #PWR0114
U 1 1 5D06DD33
P 5300 1100
F 0 "#PWR0114" H 5300 850 50  0001 C CNN
F 1 "GND" H 5305 927 50  0000 C CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D06E1CA
P 4950 1100
F 0 "#PWR0115" H 4950 850 50  0001 C CNN
F 1 "GND" H 4955 927 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D06E51F
P 4600 1100
F 0 "#PWR0116" H 4600 850 50  0001 C CNN
F 1 "GND" H 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0117
U 1 1 5D06ED8C
P 1750 1050
F 0 "#PWR0117" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1750 1190 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2100 1100 2100
Text GLabel 3100 6700 2    50   Input ~ 0
USB_D+
Text GLabel 3100 6400 2    50   Input ~ 0
USB_D-
Text GLabel 4950 2650 2    50   Input ~ 0
USB_D+
Text GLabel 4950 2550 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4050 4750 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4350 4750
Connection ~ 4350 4750
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0119
U 1 1 5D07FB9D
P 4700 4850
F 0 "#PWR0119" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4850
Connection ~ 4450 4750
Wire Wire Line
	4350 4750 4450 4750
$Comp
L Device:C C7
U 1 1 5D0843D4
P 3400 2000
F 0 "C7" H 3500 2000 50  0000 L CNN
F 1 "2.2u" H 3450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1850 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D084F4B
P 3150 2000
F 0 "C6" H 2950 2000 50  0000 L CNN
F 1 "2.2u" H 2900 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1850 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3550 1850
$Comp
L power:GND #PWR0120
U 1 1 5D08816F
P 3150 2150
F 0 "#PWR0120" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D088668
P 3400 2150
F 0 "#PWR0121" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D088F54
P 2800 1800
F 0 "R3" H 2870 1846 50  0000 L CNN
F 1 "10k" H 2870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 3550 1650
$Comp
L power:GND #PWR0122
U 1 1 5D08BE45
P 2800 1950
F 0 "#PWR0122" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D08D66D
P 2800 1550
F 0 "JP1" V 2846 1502 50  0000 R CNN
F 1 "Jumper_NO_Small" V 2755 1502 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    -1   -1   0   
$EndComp
Connection ~ 2800 1650
$Comp
L power:+3.3V #PWR0123
U 1 1 5D08DC37
P 2800 1450
F 0 "#PWR0123" H 2800 1300 50  0001 C CNN
F 1 "+3.3V" H 2815 1623 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Text GLabel 3550 2550 0    50   Input ~ 0
OSC_IN
Text GLabel 3550 2650 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:C C8
U 1 1 5D0921F6
P 8400 1350
F 0 "C8" V 8148 1350 50  0000 C CNN
F 1 "18pF" V 8239 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 1200 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D093433
P 8400 1900
F 0 "C9" V 8148 1900 50  0000 C CNN
F 1 "18pF" V 8239 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 1750 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1900 8650 1900
Wire Wire Line
	8650 1900 8650 1800
Wire Wire Line
	8250 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1900
Wire Wire Line
	8150 1900 8250 1900
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 8150 2000
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0124
U 1 1 5D0A1129
P 8150 2000
F 0 "#PWR0124" H 8150 1750 50  0001 C CNN
F 1 "GND" H 8150 1850 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8650 1350
Text GLabel 8950 1350 2    50   Input ~ 0
OSC_IN
Text GLabel 8950 1900 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	8650 1500 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8950 1350
Wire Wire Line
	8650 1900 8950 1900
Connection ~ 8650 1900
Wire Wire Line
	5800 2450 5800 3250
Text GLabel 6400 3350 2    60   Input ~ 0
V-OE
Text GLabel 6400 3150 2    60   Input ~ 0
V-CE
Text GLabel 4950 4550 2    60   Input ~ 0
V-CE
Text GLabel 4950 2950 2    50   Input ~ 0
CSn
$Comp
L Device:R R4
U 1 1 5D0E54CA
P 5250 3150
F 0 "R4" V 5150 3150 50  0000 C CNN
F 1 "220" V 5250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D0E67D7
P 5550 3150
F 0 "D3" H 5550 3050 50  0000 C CNN
F 1 "LED" H 5550 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D0EA5FD
P 5700 3250
F 0 "#PWR0125" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0126
U 1 1 5D0F5289
P 9800 2150
F 0 "#PWR0126" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9800 2000 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0127
U 1 1 5D0F55E9
P 9800 1150
F 0 "#PWR0127" H 9800 1000 50  0001 C CNN
F 1 "+5V" H 9800 1290 50  0000 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0128
U 1 1 5D0F60DC
P 3850 5900
F 0 "#PWR0128" H 3850 5750 50  0001 C CNN
F 1 "+5V" H 3850 6040 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Text GLabel 4950 4250 2    50   Input ~ 0
V-HALT
Wire Wire Line
	4950 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3400
$Comp
L power:GND #PWR0129
U 1 1 5D00E3C7
P 5250 3400
F 0 "#PWR0129" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Text GLabel 2350 3050 2    50   Input ~ 0
C_A0
Text GLabel 2350 3150 2    50   Input ~ 0
C_A1
Text GLabel 2350 3250 2    50   Input ~ 0
C_A2
Text GLabel 2350 3350 2    50   Input ~ 0
C_A3
Text GLabel 2350 3450 2    50   Input ~ 0
C_A4
Text GLabel 2350 3550 2    50   Input ~ 0
C_A5
Text GLabel 2350 3650 2    50   Input ~ 0
C_A6
Text GLabel 2350 3750 2    50   Input ~ 0
C_A7
Text GLabel 2350 3850 2    50   Input ~ 0
C_A8
Text GLabel 2350 3950 2    50   Input ~ 0
C_A9
Text GLabel 2350 4050 2    50   Input ~ 0
C_A10
Text GLabel 2350 4150 2    50   Input ~ 0
C_A11
Text GLabel 2350 4250 2    50   Input ~ 0
C_A12
Text GLabel 2350 4350 2    50   Input ~ 0
C_A13
Text GLabel 2350 4450 2    50   Input ~ 0
C_A14
Text GLabel 1850 1450 2    50   Input ~ 0
C_VCC
Text GLabel 4950 3750 2    50   Input ~ 0
TXD
Text GLabel 4950 3850 2    50   Input ~ 0
RXD
Text GLabel 5800 1650 0    50   Input ~ 0
P_D5
Text GLabel 4950 1950 2    50   Input ~ 0
P_D5
Text GLabel 5800 1950 0    50   Input ~ 0
P_D2
Text GLabel 4950 1650 2    50   Input ~ 0
P_D2
Text GLabel 4950 1850 2    50   Input ~ 0
P_D4
Text GLabel 5800 1750 0    50   Input ~ 0
P_D4
Text GLabel 4950 1450 2    50   Input ~ 0
P_D0
Text GLabel 5800 2150 0    50   Input ~ 0
P_D0
Text GLabel 4950 1550 2    50   Input ~ 0
P_D1
Text GLabel 5800 2050 0    50   Input ~ 0
P_D1
Text GLabel 4950 1750 2    50   Input ~ 0
P_D3
Text GLabel 5800 1850 0    50   Input ~ 0
P_D3
Text GLabel 4950 2050 2    50   Input ~ 0
P_D6
Text GLabel 5800 1550 0    50   Input ~ 0
P_D6
Text GLabel 4950 2150 2    50   Input ~ 0
P_D7
Text GLabel 5800 1450 0    50   Input ~ 0
P_D7
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5D0ADA96
P 10700 1600
F 0 "J2" H 10800 1900 50  0000 R CNN
F 1 "Conn_01x06_Male" H 11100 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10700 1600 50  0001 C CNN
F 3 "~" H 10700 1600 50  0001 C CNN
	1    10700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10350 1400
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0130
U 1 1 5D0AE42B
P 10350 1400
F 0 "#PWR0130" H 10350 1150 50  0001 C CNN
F 1 "GND" H 10350 1250 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Text GLabel 10500 1800 0    50   Input ~ 0
TXD
Text GLabel 10500 1700 0    50   Input ~ 0
RXD
Text GLabel 3200 5900 1    50   Input ~ 0
USB-IN
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0118
U 1 1 5DEA6FB0
P 1700 7400
F 0 "#PWR0118" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0131
U 1 1 5DEA771E
P 1400 7400
F 0 "#PWR0131" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1400 7250 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 3350 5900
Wire Wire Line
	2300 6400 2400 6400
Wire Wire Line
	2300 6500 2400 6500
Wire Wire Line
	2400 6500 2400 6400
Connection ~ 2400 6400
Wire Wire Line
	2400 6400 2550 6400
Wire Wire Line
	2300 6700 2400 6700
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2550 6700
Wire Wire Line
	2300 6100 2550 6100
Wire Wire Line
	2300 6200 2800 6200
Wire Wire Line
	2850 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	3250 6200 3100 6200
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0132
U 1 1 5DF1039D
P 3450 6100
F 0 "#PWR0132" H 3450 5850 50  0001 C CNN
F 1 "GND" H 3450 5950 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D00696D
P 1700 6500
F 0 "J1" H 1350 7350 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1800 7250 50  0000 C CNN
F 2 "veccart:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4529 2716 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D076421
P 2700 6700
F 0 "R1" V 2600 6700 50  0000 C CNN
F 1 "22" V 2700 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D076F9A
P 2700 6400
F 0 "R2" V 2800 6400 50  0000 C CNN
F 1 "22" V 2700 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6400 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEF494D
P 2700 6100
F 0 "R5" V 2600 6100 50  0000 C CNN
F 1 "5.1k" V 2700 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEFEB29
P 2950 6200
F 0 "R6" V 2750 6200 50  0000 C CNN
F 1 "5.1k" V 2950 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6100 3450 6100
Connection ~ 3250 6100
Text GLabel 4950 4050 2    60   Input ~ 0
V-IRQ
Text GLabel 4950 4350 2    60   Input ~ 0
SCLK
Text GLabel 4950 4450 2    60   Input ~ 0
SDAT
Text GLabel 7400 4950 0    60   Input ~ 0
SCLK
Text GLabel 7400 4850 0    60   Input ~ 0
SDAT
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0135
U 1 1 5E1C4F53
P 7700 5250
F 0 "#PWR0135" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7700 5100 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0136
U 1 1 5E1C55CA
P 7700 4650
F 0 "#PWR0136" H 7700 4500 50  0001 C CNN
F 1 "+5V" H 7700 4790 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0137
U 1 1 5E1CFFED
P 8350 5250
F 0 "#PWR0137" H 8350 5000 50  0001 C CNN
F 1 "GND" H 8350 5100 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0138
U 1 1 5E1CFFF7
P 8350 4650
F 0 "#PWR0138" H 8350 4500 50  0001 C CNN
F 1 "+5V" H 8350 4790 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 3250
Wire Wire Line
	5100 3150 4950 3150
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0133
U 1 1 5E222AFD
P 9000 5250
F 0 "#PWR0133" H 9000 5000 50  0001 C CNN
F 1 "GND" H 9000 5100 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0134
U 1 1 5E222B03
P 9000 4650
F 0 "#PWR0134" H 9000 4500 50  0001 C CNN
F 1 "+5V" H 9000 4790 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0139
U 1 1 5E22D72D
P 9650 5250
F 0 "#PWR0139" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9650 5100 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0140
U 1 1 5E22D733
P 9650 4650
F 0 "#PWR0140" H 9650 4500 50  0001 C CNN
F 1 "+5V" H 9650 4790 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0141
U 1 1 5E232EFC
P 10300 5250
F 0 "#PWR0141" H 10300 5000 50  0001 C CNN
F 1 "GND" H 10300 5100 50  0000 C CNN
F 2 "" H 10300 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0142
U 1 1 5E232F02
P 10300 4650
F 0 "#PWR0142" H 10300 4500 50  0001 C CNN
F 1 "+5V" H 10300 4790 50  0000 C CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "" H 10300 4650 50  0001 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0143
U 1 1 5E237D78
P 7700 6300
F 0 "#PWR0143" H 7700 6050 50  0001 C CNN
F 1 "GND" H 7700 6150 50  0000 C CNN
F 2 "" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0144
U 1 1 5E237D7E
P 7700 5700
F 0 "#PWR0144" H 7700 5550 50  0001 C CNN
F 1 "+5V" H 7700 5840 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0145
U 1 1 5E23C8F2
P 8350 6300
F 0 "#PWR0145" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0146
U 1 1 5E23C8F8
P 8350 5700
F 0 "#PWR0146" H 8350 5550 50  0001 C CNN
F 1 "+5V" H 8350 5840 50  0000 C CNN
F 2 "" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0147
U 1 1 5E241687
P 9000 6300
F 0 "#PWR0147" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9000 6150 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0148
U 1 1 5E24168D
P 9000 5700
F 0 "#PWR0148" H 9000 5550 50  0001 C CNN
F 1 "+5V" H 9000 5840 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0149
U 1 1 5E247B45
P 9650 6300
F 0 "#PWR0149" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9650 6150 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0150
U 1 1 5E247B4B
P 9650 5700
F 0 "#PWR0150" H 9650 5550 50  0001 C CNN
F 1 "+5V" H 9650 5840 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0151
U 1 1 5E24CDAA
P 10300 6300
F 0 "#PWR0151" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10300 6150 50  0000 C CNN
F 2 "" H 10300 6300 50  0001 C CNN
F 3 "" H 10300 6300 50  0001 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0152
U 1 1 5E24CDB0
P 10300 5700
F 0 "#PWR0152" H 10300 5550 50  0001 C CNN
F 1 "+5V" H 10300 5840 50  0000 C CNN
F 2 "" H 10300 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4850 8050 4850
Wire Wire Line
	8000 4950 8050 4950
Wire Wire Line
	8650 4850 8700 4850
Wire Wire Line
	8650 4950 8700 4950
Wire Wire Line
	9300 4850 9350 4850
Wire Wire Line
	9300 4950 9350 4950
Wire Wire Line
	9950 4850 10000 4850
Wire Wire Line
	9950 4950 10000 4950
Wire Wire Line
	8000 5900 8050 5900
Wire Wire Line
	8000 6000 8050 6000
Wire Wire Line
	8650 5900 8700 5900
Wire Wire Line
	8650 6000 8700 6000
Wire Wire Line
	9300 5900 9350 5900
Wire Wire Line
	9300 6000 9350 6000
Wire Wire Line
	9950 5900 10000 5900
Wire Wire Line
	9950 6000 10000 6000
Text GLabel 10600 4950 2    60   Input ~ 0
SCLK_CONT
Text GLabel 10600 4850 2    60   Input ~ 0
SDAT_CONT
Text GLabel 7400 6000 0    60   Input ~ 0
SCLK_CONT
Text GLabel 7400 5900 0    60   Input ~ 0
SDAT_CONT
Wire Wire Line
	7350 750  7350 800 
Wire Wire Line
	6650 800  7350 800 
Connection ~ 5300 800 
Connection ~ 4950 800 
Wire Wire Line
	4600 800  4950 800 
Wire Wire Line
	4950 800  5300 800 
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4350 800  4350 1250
Wire Wire Line
	4350 800  4600 800 
Wire Wire Line
	2850 6400 3100 6400
Wire Wire Line
	2850 6700 3100 6700
Wire Wire Line
	6700 6800 6650 6800
Wire Wire Line
	6700 6800 6700 7000
Wire Wire Line
	6700 7000 6650 7000
Wire Wire Line
	6700 7000 6700 7300
Wire Wire Line
	6700 7300 6650 7300
Connection ~ 6700 7000
Wire Wire Line
	6700 7300 6700 7500
Wire Wire Line
	6700 7500 6650 7500
Connection ~ 6700 7300
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0153
U 1 1 5E4F4996
P 6700 7500
F 0 "#PWR0153" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6700 7350 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
Connection ~ 6700 7500
Wire Wire Line
	6700 6300 6650 6300
Wire Wire Line
	6700 6800 6700 6500
Connection ~ 6700 6800
Wire Wire Line
	6650 6500 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6300
Text Notes 7650 4150 0    50   ~ 0
v0.2 Changelog\n——————————————————————\n- Replaced USB-B-mini with USB-C and centered USB on cart\n- Extended the PCB by 1.7 mm to get the USB-C connector as close to the case\n   exterior as possible.\n- Widened the PCB to 48.0 mm so that there’s less side to side play in the cartridge slot.\n- Moved outer mounting holes into the proper locations\n- Reversed D3 and R4 order to get D3 closer to edge of the PCB, but it turned\n   out we added something else there!\n- Added 10 APA102-2020 addressable RGB LED lights (max. draw 245mA) …\n   qualify with USB-IN (PA9) for 100% brightness, else 50%\n- Added 47uF cap for peak currents required for RGB LEDs.\n- Added V-IRQ connection to PB9 for 128KB bank-switching\n- Grounded unused floating inputs on U3 to reduce current consumption\n- Adjusted Y1 to use 12pF load crystal resonator with 18pF load caps (see equation)\n- Lots of clean up and tweaking all over PCB\n- Added revision to PCB\n- Added “VEXTREME” to PCB\n- Added a ground pour under the STM32\n- Made the contacts on the edge connector thinner (1.52mm) and made sure they were\n   spaced properly (2.54mm).\n- Started moving footprints to the libs/veccart.pretty library so you know where they \n   will be!
Text Notes 8000 900  0    50   ~ 0
CL = (C8 * C9)/(C8 + C9) + Cstray\n(324pF/36pF) + 4pF = 13pF (close to 12pF Y1 CL requirement)\n
$Comp
L Device:Crystal Y1
U 1 1 5D00550C
P 8650 1650
F 0 "Y1" V 8550 1850 50  0000 C CNN
F 1 "8MHz" V 8650 1900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 8650 1650 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 8650 1650 50  0001 C CNN
F 4 "12pF" V 8750 1900 50  0000 C CNN "Cload"
	1    8650 1650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U3
U 1 1 5E583E79
P 6350 6400
F 0 "U3" H 6300 6200 50  0000 C CNN
F 1 "74HC32" H 6350 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 6350 6400 50  0001 C CNN
	1    6350 6400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U3
U 4 1 5E4D3564
P 6350 7400
F 0 "U3" H 6300 7200 50  0000 C CNN
F 1 "74HC32" H 6350 7600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 7400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 6350 7400 50  0001 C CNN
	4    6350 7400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U3
U 2 1 5E4C00D6
P 6350 6900
F 0 "U3" H 6300 6700 50  0000 C CNN
F 1 "74HC32" H 6350 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 6900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 6350 6900 50  0001 C CNN
	2    6350 6900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U3
U 3 1 5CFED423
P 6100 3250
F 0 "U3" H 6050 3050 50  0000 C CNN
F 1 "74HC32" H 6100 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 6100 3250 50  0001 C CNN
	3    6100 3250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 5D0EB89A
P 9800 1650
F 0 "U3" H 9900 2000 50  0000 C CNN
F 1 "74HC32" H 10000 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 9800 1650 50  0001 C CNN
	5    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F411RCTx U2
U 1 1 5CFFE17C
P 4250 2950
F 0 "U2" H 3700 4600 50  0000 C CNN
F 1 "STM32F411RCTx" H 3650 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3650 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Logic_LevelTranslator:SN74LVC8T245DB U4
U 1 1 5CFEBA56
P 6500 1950
F 0 "U4" H 6950 2600 50  0000 C CNN
F 1 "SN74LVC8T245DB" H 6950 1300 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6500 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc8t245.pdf" H 6600 2300 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L X:W25Q128 U5
U 1 1 5CFEAE1F
P 6300 4150
F 0 "U5" H 6300 4450 50  0000 C CNN
F 1 "W25Q128" H 6300 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6600 4250 50  0001 C CNN
F 3 "https://www.pjrc.com/teensy/W25Q128FV.pdf" H 6600 4250 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D13
U 1 1 5E24CDA4
P 10300 6000
F 0 "D13" H 10150 6250 50  0000 C CNN
F 1 "APA102-2020" H 10600 5750 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 10350 5700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 10400 5625 50  0001 L TNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D12
U 1 1 5E247B3F
P 9650 6000
F 0 "D12" H 9500 6250 50  0000 C CNN
F 1 "APA102-2020" H 9950 5750 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 9700 5700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9750 5625 50  0001 L TNN
	1    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D11
U 1 1 5E241681
P 9000 6000
F 0 "D11" H 8850 6250 50  0000 C CNN
F 1 "APA102-2020" H 9300 5750 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 9050 5700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9100 5625 50  0001 L TNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D10
U 1 1 5E23C8EC
P 8350 6000
F 0 "D10" H 8200 6250 50  0000 C CNN
F 1 "APA102-2020" H 8650 5750 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 8400 5700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 8450 5625 50  0001 L TNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D9
U 1 1 5E237D72
P 7700 6000
F 0 "D9" H 7550 6250 50  0000 C CNN
F 1 "APA102-2020" H 8000 5750 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 7750 5700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 7800 5625 50  0001 L TNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D8
U 1 1 5E232EF6
P 10300 4950
F 0 "D8" H 10150 5200 50  0000 C CNN
F 1 "APA102-2020" H 10600 4700 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 10350 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 10400 4575 50  0001 L TNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D7
U 1 1 5E22D727
P 9650 4950
F 0 "D7" H 9500 5200 50  0000 C CNN
F 1 "APA102-2020" H 9950 4700 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 9700 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9750 4575 50  0001 L TNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D6
U 1 1 5E222AF7
P 9000 4950
F 0 "D6" H 8850 5200 50  0000 C CNN
F 1 "APA102-2020" H 9300 4700 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 9050 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9100 4575 50  0001 L TNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D5
U 1 1 5E1CFFE3
P 8350 4950
F 0 "D5" H 8200 5200 50  0000 C CNN
F 1 "APA102-2020" H 8650 4700 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 8400 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 8450 4575 50  0001 L TNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:vectrex-edge-connector-veccart-rescue CON1
U 1 1 59F1631A
P 1800 3500
F 0 "CON1" H 1450 5350 60  0000 C CNN
F 1 "vectrex-edge-connector" V 1400 3250 60  0000 C CNN
F 2 "veccart:vectrex-edge-connector-thinner-no-soldermask" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D4
U 1 1 5E1BB363
P 7700 4950
F 0 "D4" H 7550 5200 50  0000 C CNN
F 1 "APA102-2020" H 8000 4700 50  0000 C CNN
F 2 "veccart:LED-APA102-2020_6" H 7750 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 7800 4575 50  0001 L TNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5800
$Comp
L power:+3.3V #PWR0104
U 1 1 5D013933
P 4750 5800
F 0 "#PWR0104" H 4750 5650 50  0001 C CNN
F 1 "+3.3V" H 4765 5973 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DEB0479
P 6800 5100
F 0 "C13" H 6915 5146 50  0000 L CNN
F 1 "47u" H 6915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4950 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:GND-veccart-rescue #PWR0154
U 1 1 5DEB047F
P 6800 5250
F 0 "#PWR0154" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6800 5100 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L veccart-rescue:+5V-veccart-rescue #PWR0155
U 1 1 5DEB5A91
P 6800 4950
F 0 "#PWR0155" H 6800 4800 50  0001 C CNN
F 1 "+5V" H 6800 5090 50  0000 C CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
