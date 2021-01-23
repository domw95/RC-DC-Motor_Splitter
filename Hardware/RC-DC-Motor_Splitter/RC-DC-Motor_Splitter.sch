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
L Device:C C1
U 1 1 600B17A0
P 1200 1800
F 0 "C1" H 1315 1846 50  0000 L CNN
F 1 "0.1uf" H 1315 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1238 1650 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 600B2C30
P 1200 1650
F 0 "#PWR06" H 1200 1500 50  0001 C CNN
F 1 "+5V" H 1215 1823 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600B32A0
P 1200 1950
F 0 "#PWR07" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U2
U 1 1 602517F1
P 6100 1750
F 0 "U2" H 6800 2150 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 6800 2050 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 5900 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 5900 1450 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U1
U 1 1 60258FEF
P 2350 2250
F 0 "U1" H 1850 3300 50  0000 C CNN
F 1 "ATtiny416-S" H 1900 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2350 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U2
U 2 1 6025A042
P 6100 2750
F 0 "U2" H 7100 3200 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 7100 3100 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 5900 2450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 5900 2450 50  0001 C CNN
	2    6100 2750
	1    0    0    -1  
$EndComp
Text GLabel 2950 1550 2    50   Input ~ 0
UPDI
$Comp
L power:GND #PWR0101
U 1 1 602615CB
P 2350 3150
F 0 "#PWR0101" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2355 2977 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60262BA4
P 2350 1350
F 0 "#PWR0102" H 2350 1200 50  0001 C CNN
F 1 "+5V" H 2365 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text GLabel 5700 1650 0    50   Input ~ 0
Motor1_In1
Text GLabel 5700 1850 0    50   Input ~ 0
Motor1_In2
Text GLabel 5700 2650 0    50   Input ~ 0
Motor2_In1
Text GLabel 5700 2850 0    50   Input ~ 0
Motor2_In2
$Comp
L power:+12V #PWR0103
U 1 1 600B91BC
P 6100 1450
F 0 "#PWR0103" H 6100 1300 50  0001 C CNN
F 1 "+12V" H 6100 1650 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600B9ABA
P 6100 2050
F 0 "#PWR0104" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6105 1877 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 600B9E58
P 6100 3050
F 0 "#PWR0105" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 600BA5EA
P 6100 2450
F 0 "#PWR0106" H 6100 2300 50  0001 C CNN
F 1 "+12V" H 6100 2650 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Text GLabel 2950 1850 2    50   Input ~ 0
Motor1_In1
Text GLabel 2950 1750 2    50   Input ~ 0
Motor1_In2
Text GLabel 2950 1650 2    50   Input ~ 0
Motor2_In1
Text GLabel 1750 2750 0    50   Input ~ 0
Motor2_In2
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U3
U 1 1 600BFC6B
P 6100 3900
F 0 "U3" H 6800 4300 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 6800 4200 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 5900 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 5900 3600 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U3
U 2 1 600BFC71
P 6100 4900
F 0 "U3" H 7100 5350 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 7100 5250 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 5900 4600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 5900 4600 50  0001 C CNN
	2    6100 4900
	1    0    0    -1  
$EndComp
Text GLabel 5700 3800 0    50   Input ~ 0
Motor3_In1
Text GLabel 5700 4000 0    50   Input ~ 0
Motor3_In2
Text GLabel 5700 4800 0    50   Input ~ 0
Motor4_In1
Text GLabel 5700 5000 0    50   Input ~ 0
Motor4_In2
$Comp
L power:+12V #PWR0107
U 1 1 600BFC7B
P 6100 3600
F 0 "#PWR0107" H 6100 3450 50  0001 C CNN
F 1 "+12V" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 600BFC81
P 6100 4200
F 0 "#PWR0108" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6105 4027 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 600BFC87
P 6100 5200
F 0 "#PWR0109" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 600BFC8D
P 6100 4600
F 0 "#PWR0110" H 6100 4450 50  0001 C CNN
F 1 "+12V" H 6100 4800 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1750 2450 0    50   Input ~ 0
Motor4_In1
Text GLabel 1750 2550 0    50   Input ~ 0
Motor3_In2
Text GLabel 1750 2650 0    50   Input ~ 0
Motor3_In1
Text GLabel 2950 2450 2    50   Input ~ 0
Motor4_In2
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U4
U 1 1 600C5254
P 8900 2700
F 0 "U4" H 9600 3100 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 9600 3000 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 8700 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 8700 2400 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L RC-DC-Motor_Splitter_symbols:LV8548MC_Dual_HBridge_SOIC10 U4
U 2 1 600C525A
P 8900 3700
F 0 "U4" H 9900 4150 50  0000 C CNN
F 1 "LV8548MC_Dual_HBridge_SOIC10" H 9900 4050 50  0000 C CNN
F 2 "RC-DC-Motor_Splitter_footprints:SOIC-10_3.9x4.9mm_P1.00mm" H 8700 3400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LV8548MC-D.PDF" H 8700 3400 50  0001 C CNN
	2    8900 3700
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 0    50   Input ~ 0
Motor5_In1
Text GLabel 8500 2800 0    50   Input ~ 0
Motor5_In2
Text GLabel 8500 3600 0    50   Input ~ 0
Motor6_In1
Text GLabel 8500 3800 0    50   Input ~ 0
Motor6_In2
$Comp
L power:+12V #PWR0111
U 1 1 600C5264
P 8900 2400
F 0 "#PWR0111" H 8900 2250 50  0001 C CNN
F 1 "+12V" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600C526A
P 8900 3000
F 0 "#PWR0112" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8905 2827 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600C5270
P 8900 4000
F 0 "#PWR0113" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8905 3827 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 600C5276
P 8900 3400
F 0 "#PWR0114" H 8900 3250 50  0001 C CNN
F 1 "+12V" H 8900 3600 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Text GLabel 2950 2550 2    50   Input ~ 0
Motor5_In1
Text GLabel 2950 2650 2    50   Input ~ 0
Motor5_In2
Text GLabel 2950 2750 2    50   Input ~ 0
Motor6_In1
Text GLabel 2950 2850 2    50   Input ~ 0
Motor6_In2
Wire Wire Line
	6500 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2150
Wire Wire Line
	6900 2250 6500 2250
Wire Wire Line
	6500 2250 6500 1850
Wire Wire Line
	6500 2650 6500 2350
Wire Wire Line
	6500 2350 6900 2350
Wire Wire Line
	6900 2450 6900 2850
Wire Wire Line
	6900 2850 6500 2850
Wire Wire Line
	6850 4250 6850 3800
Wire Wire Line
	6850 3800 6500 3800
Wire Wire Line
	6500 4000 6500 4350
Wire Wire Line
	6500 4350 6850 4350
Wire Wire Line
	6850 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4800
Wire Wire Line
	6500 5000 6850 5000
Wire Wire Line
	6850 5000 6850 4550
Wire Wire Line
	9800 3000 9800 2600
Wire Wire Line
	9800 2600 9300 2600
Wire Wire Line
	9300 2800 9300 3100
Wire Wire Line
	9300 3200 9300 3600
Wire Wire Line
	9300 3800 9800 3800
Wire Wire Line
	9800 3800 9800 3300
Text GLabel 2950 2950 2    50   Input ~ 0
RC_IN1
Text GLabel 2950 2250 2    50   Input ~ 0
RC_IN2
Text GLabel 4000 2300 0    50   Input ~ 0
RC_IN1
$Comp
L power:GND #PWR0115
U 1 1 600ED4D5
P 4000 1950
F 0 "#PWR0115" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 600ED859
P 4000 1850
F 0 "#PWR0116" H 4000 1700 50  0001 C CNN
F 1 "+5V" H 4015 2023 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Text GLabel 4000 2500 0    50   Input ~ 0
RC_IN2
$Comp
L power:+12V #PWR0119
U 1 1 600F146C
P 4000 1150
F 0 "#PWR0119" H 4000 1000 50  0001 C CNN
F 1 "+12V" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 600F1EFA
P 4000 1250
F 0 "#PWR0120" H 4000 1000 50  0001 C CNN
F 1 "GND" H 4005 1077 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 600C7A0D
P 2600 4050
F 0 "SW1" H 2600 4517 50  0000 C CNN
F 1 "SW_DIP_x04" H 2600 4426 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Text GLabel 2950 1950 2    50   Input ~ 0
Input1
Text GLabel 2950 2050 2    50   Input ~ 0
Input2
Text GLabel 2950 2150 2    50   Input ~ 0
Input3
Text GLabel 2300 3850 0    50   Input ~ 0
Input1
Text GLabel 2300 3950 0    50   Input ~ 0
Input2
Text GLabel 2300 4050 0    50   Input ~ 0
Input3
Text GLabel 2300 4150 0    50   Input ~ 0
UPDI
Wire Wire Line
	2900 3850 2900 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4150
$Comp
L power:GND #PWR0121
U 1 1 600CA868
P 2900 4200
F 0 "#PWR0121" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 4150
Connection ~ 2900 4150
Text GLabel 4000 2750 0    50   Input ~ 0
UPDI
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 600D625F
P 4200 2750
F 0 "J1" H 4280 2792 50  0000 L CNN
F 1 "Conn_01x01" H 4280 2701 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Single_Pad" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 600DB784
P 10150 3000
F 0 "J4" H 10230 2992 50  0000 L CNN
F 1 "Conn_01x02" H 10230 2901 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 10230 2855 50  0001 L CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9950 3000
Wire Wire Line
	9300 3100 9950 3100
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 600DD084
P 10150 3200
F 0 "J8" H 10230 3192 50  0000 L CNN
F 1 "Conn_01x02" H 10230 3101 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9950 3200
Wire Wire Line
	9800 3300 9950 3300
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 600E2035
P 7100 2150
F 0 "J7" H 7180 2142 50  0000 L CNN
F 1 "Conn_01x02" H 7180 2051 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 7180 2005 50  0001 L CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 600E2ADE
P 4200 1150
F 0 "J10" H 4280 1142 50  0000 L CNN
F 1 "Conn_01x02" H 4280 1051 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 4280 1005 50  0001 L CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 600E351B
P 7100 2350
F 0 "J9" H 7180 2342 50  0000 L CNN
F 1 "Conn_01x02" H 7180 2251 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 7180 2205 50  0001 L CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600E41BB
P 7050 4250
F 0 "J2" H 7130 4242 50  0000 L CNN
F 1 "Conn_01x02" H 7130 4151 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 7130 4105 50  0001 L CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 600E4B5B
P 7050 4450
F 0 "J3" H 7130 4442 50  0000 L CNN
F 1 "Conn_01x02" H 7130 4351 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 7130 4305 50  0001 L CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 600E8530
P 4200 1850
F 0 "J5" H 4280 1842 50  0000 L CNN
F 1 "Conn_01x02" H 4280 1751 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Motor_Pad" H 4280 1705 50  0001 L CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 600EAB63
P 4200 2300
F 0 "J?" H 4280 2342 50  0000 L CNN
F 1 "Conn_01x01" H 4280 2251 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Single_Pad" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 600EAF31
P 4200 2500
F 0 "J?" H 4280 2542 50  0000 L CNN
F 1 "Conn_01x01" H 4280 2451 50  0000 L CNN
F 2 "RC-DC-Motor_Splitter_footprints:Single_Pad" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
