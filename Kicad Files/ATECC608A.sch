EESchema Schematic File Version 4
LIBS:ATECC608A-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATECC608A"
Date "2019-09-19"
Rev "0.1"
Comp "Electronic Cat"
Comment1 ""
Comment2 ""
Comment3 "Montserrat Figueroa"
Comment4 "Andres Sabas"
$EndDescr
$Comp
L Security:ATECC608A-SSHDA U1
U 1 1 5D6EA9AD
P 5470 2780
F 0 "U1" H 5240 2826 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 5240 2735 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5470 2780 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 5620 3030 50  0001 C CNN
	1    5470 2780
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D6EB114
P 5360 3610
F 0 "J1" V 5324 3322 50  0000 R CNN
F 1 "Conn_01x04" V 5233 3322 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5360 3610 50  0001 C CNN
F 3 "~" H 5360 3610 50  0001 C CNN
	1    5360 3610
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D6EC086
P 6910 3050
F 0 "C1" H 7002 3096 50  0000 L CNN
F 1 "0.1uF" H 7002 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6910 3050 50  0001 C CNN
F 3 "~" H 6910 3050 50  0001 C CNN
	1    6910 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ON
U 1 1 5D6EC4F7
P 3700 3070
F 0 "ON" H 3693 3286 50  0000 C CNN
F 1 "LED" H 3693 3195 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3070 50  0001 C CNN
F 3 "~" H 3700 3070 50  0001 C CNN
	1    3700 3070
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D6ECA4E
P 3300 3070
F 0 "R1" V 3104 3070 50  0000 C CNN
F 1 "180" V 3195 3070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3070 50  0001 C CNN
F 3 "~" H 3300 3070 50  0001 C CNN
	1    3300 3070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D6ED4CE
P 5470 3180
F 0 "#PWR05" H 5470 2930 50  0001 C CNN
F 1 "GND" H 5475 3007 50  0000 C CNN
F 2 "" H 5470 3180 50  0001 C CNN
F 3 "" H 5470 3180 50  0001 C CNN
	1    5470 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D6EE197
P 5470 2350
F 0 "#PWR01" H 5470 2200 50  0001 C CNN
F 1 "+3.3V" H 5485 2523 50  0000 C CNN
F 2 "" H 5470 2350 50  0001 C CNN
F 3 "" H 5470 2350 50  0001 C CNN
	1    5470 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D6EE8B8
P 3930 2990
F 0 "#PWR03" H 3930 2840 50  0001 C CNN
F 1 "+3.3V" H 3945 3163 50  0000 C CNN
F 2 "" H 3930 2990 50  0001 C CNN
F 3 "" H 3930 2990 50  0001 C CNN
	1    3930 2990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D6EF369
P 3020 3130
F 0 "#PWR04" H 3020 2880 50  0001 C CNN
F 1 "GND" H 3025 2957 50  0000 C CNN
F 2 "" H 3020 3130 50  0001 C CNN
F 3 "" H 3020 3130 50  0001 C CNN
	1    3020 3130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D6EF76C
P 5360 3880
F 0 "#PWR08" H 5360 3630 50  0001 C CNN
F 1 "GND" H 5365 3707 50  0000 C CNN
F 2 "" H 5360 3880 50  0001 C CNN
F 3 "" H 5360 3880 50  0001 C CNN
	1    5360 3880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D6F1036
P 5040 3840
F 0 "#PWR07" H 5040 3690 50  0001 C CNN
F 1 "+3.3V" H 5055 4013 50  0000 C CNN
F 2 "" H 5040 3840 50  0001 C CNN
F 3 "" H 5040 3840 50  0001 C CNN
	1    5040 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 2480 5470 2350
Wire Wire Line
	5470 3080 5470 3180
Wire Wire Line
	5770 2680 5850 2680
Wire Wire Line
	3020 3130 3020 3070
Wire Wire Line
	3020 3070 3200 3070
Wire Wire Line
	3400 3070 3550 3070
Wire Wire Line
	3850 3070 3930 3070
Wire Wire Line
	3930 3070 3930 2990
Wire Wire Line
	5260 3810 5260 3870
Wire Wire Line
	5260 3870 5040 3870
Wire Wire Line
	5040 3870 5040 3840
Wire Wire Line
	5360 3880 5360 3810
Wire Wire Line
	5460 3810 5460 3900
Wire Wire Line
	5560 3810 5560 3900
Text Label 5460 3900 1    50   ~ 0
SCL
Text Label 5560 3900 1    50   ~ 0
SDA
Text Label 6110 2680 0    50   ~ 0
SDA
Text Label 6160 2880 0    50   ~ 0
SCL
Wire Wire Line
	6910 2950 6910 2840
Wire Wire Line
	6910 3150 6910 3260
$Comp
L power:GND #PWR06
U 1 1 5D6EA56A
P 6910 3260
F 0 "#PWR06" H 6910 3010 50  0001 C CNN
F 1 "GND" H 6915 3087 50  0000 C CNN
F 2 "" H 6910 3260 50  0001 C CNN
F 3 "" H 6910 3260 50  0001 C CNN
	1    6910 3260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D6EACE0
P 6910 2840
F 0 "#PWR02" H 6910 2690 50  0001 C CNN
F 1 "+3.3V" H 6925 3013 50  0000 C CNN
F 2 "" H 6910 2840 50  0001 C CNN
F 3 "" H 6910 2840 50  0001 C CNN
	1    6910 2840
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D6EC7EA
P 5850 2530
F 0 "R3" H 5700 2660 50  0000 L CNN
F 1 "4K7" H 5660 2540 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2530 50  0001 C CNN
F 3 "~" H 5850 2530 50  0001 C CNN
	1    5850 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2630 5850 2680
Connection ~ 5850 2680
Wire Wire Line
	5770 2880 5940 2880
Wire Wire Line
	5940 2880 5940 2610
Connection ~ 5940 2880
Wire Wire Line
	5940 2880 6160 2880
$Comp
L Device:R_Small R2
U 1 1 5D6EDC5B
P 5940 2510
F 0 "R2" H 6000 2620 50  0000 L CNN
F 1 "4K7" H 6050 2470 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5940 2510 50  0001 C CNN
F 3 "~" H 5940 2510 50  0001 C CNN
	1    5940 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2680 6110 2680
$Comp
L power:+3.3V #PWR09
U 1 1 5D6EEF57
P 5890 2280
F 0 "#PWR09" H 5890 2130 50  0001 C CNN
F 1 "+3.3V" H 5905 2453 50  0000 C CNN
F 2 "" H 5890 2280 50  0001 C CNN
F 3 "" H 5890 2280 50  0001 C CNN
	1    5890 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5940 2280 5890 2280
Wire Wire Line
	5940 2280 5940 2410
Wire Wire Line
	5890 2280 5850 2280
Wire Wire Line
	5850 2280 5850 2430
Connection ~ 5890 2280
$EndSCHEMATC
