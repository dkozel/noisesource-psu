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
L Regulator_Switching:TLV61046ADB U1
U 1 1 5E95B316
P 8200 3600
F 0 "U1" H 8200 4025 50  0000 C CNN
F 1 "TLV61046ADB" H 8200 3934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8250 3450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61046a.pdf" H 8200 3700 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E95BC02
P 9400 3750
F 0 "C2" H 9515 3796 50  0000 L CNN
F 1 "C" H 9515 3705 50  0000 L CNN
F 2 "" H 9438 3600 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E95C25E
P 8200 2900
F 0 "L1" V 8019 2900 50  0000 C CNN
F 1 "L" V 8110 2900 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9400 3600
$Comp
L power:GND #PWR?
U 1 1 5E962973
P 8200 3950
F 0 "#PWR?" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8200 3950
Wire Wire Line
	7900 3400 7750 3400
Wire Wire Line
	7750 3400 7750 2900
Wire Wire Line
	7750 2900 8050 2900
Wire Wire Line
	8350 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3400
Wire Wire Line
	8600 3400 8500 3400
$Comp
L Device:R R?
U 1 1 5E964B85
P 8850 3750
F 0 "R?" H 8920 3796 50  0000 L CNN
F 1 "R" H 8920 3705 50  0000 L CNN
F 2 "" V 8780 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E965288
P 8850 4250
F 0 "R?" H 8920 4296 50  0000 L CNN
F 1 "R" H 8920 4205 50  0000 L CNN
F 2 "" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8850 3500
Wire Wire Line
	8850 3600 8850 3500
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3600 8600 4000
Wire Wire Line
	8600 4000 8850 4000
Wire Wire Line
	8850 4000 8850 3900
Wire Wire Line
	8850 4100 8850 4000
Connection ~ 8850 4000
$Comp
L power:GND #PWR?
U 1 1 5E965E32
P 9400 4000
F 0 "#PWR?" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96602B
P 8850 4500
F 0 "#PWR?" H 8850 4250 50  0001 C CNN
F 1 "GND" H 8855 4327 50  0000 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4500
Wire Wire Line
	9400 3900 9400 4000
Connection ~ 8850 3500
$Comp
L power:+5V #PWR?
U 1 1 5E97D670
P 9400 2400
F 0 "#PWR?" H 9400 2250 50  0001 C CNN
F 1 "+5V" H 9415 2573 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Connection ~ 9400 4000
Wire Wire Line
	9400 4000 9400 4050
Text Notes 8750 2100 0    50   ~ 0
Pre-charger to reduce inrush current
Connection ~ 9400 3500
Wire Wire Line
	9400 2400 9400 2450
Wire Wire Line
	9400 3100 9400 3500
Wire Wire Line
	9400 2750 9400 2800
$Comp
L Device:D D?
U 1 1 5E971467
P 9400 2600
F 0 "D?" V 9446 2521 50  0000 R CNN
F 1 "D" V 9355 2521 50  0000 R CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E96E9A6
P 9400 2950
F 0 "R?" H 9470 2996 50  0000 L CNN
F 1 "R" H 9470 2905 50  0000 L CNN
F 2 "" V 9330 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Text GLabel 7750 3600 0    50   Output ~ 0
Vout_en
Wire Wire Line
	7750 3600 7900 3600
$Comp
L Amplifier_Current:INA138 U?
U 1 1 5E9858F0
P 5050 4300
F 0 "U?" V 5100 4150 50  0000 R CNN
F 1 "INA138" V 5200 4150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 5050 4305 50  0001 C CNN
	1    5050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9882EA
P 5050 2900
F 0 "R?" V 4843 2900 50  0000 C CNN
F 1 "0.5" V 4934 2900 50  0000 C CNN
F 2 "" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4000
Wire Wire Line
	5200 3800 5150 3800
Wire Wire Line
	5150 3800 5150 4000
$Comp
L power:VBUS #PWR?
U 1 1 5E989E28
P 4350 4000
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "VBUS" H 4365 4173 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98AAA5
P 5700 4200
F 0 "#PWR?" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5350 4200
$Comp
L Device:C C?
U 1 1 5E98C2E6
P 4350 4450
F 0 "C?" H 4465 4496 50  0000 L CNN
F 1 "0.1uF" H 4465 4405 50  0000 L CNN
F 2 "" H 4388 4300 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98CC79
P 4350 4850
F 0 "#PWR?" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4850
Wire Wire Line
	4350 4300 4350 4200
Wire Wire Line
	4750 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4000
$Comp
L Device:C C?
U 1 1 5E98E192
P 5600 5200
F 0 "C?" H 5715 5246 50  0000 L CNN
F 1 "C" H 5715 5155 50  0000 L CNN
F 2 "" H 5638 5050 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98E6B4
P 5050 5200
F 0 "R?" H 5120 5246 50  0000 L CNN
F 1 "R" H 5120 5155 50  0000 L CNN
F 2 "" V 4980 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98EB48
P 5350 4950
F 0 "R?" V 5143 4950 50  0000 C CNN
F 1 "R" V 5234 4950 50  0000 C CNN
F 2 "" V 5280 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4600 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5050 5050
Wire Wire Line
	5500 4950 5600 4950
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5050 5450 5050 5350
$Comp
L power:GND #PWR?
U 1 1 5E99167E
P 5050 5600
F 0 "#PWR?" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5427 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5450
Connection ~ 5050 5450
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 5E999FF1
P 7050 5050
F 0 "U?" H 7100 4900 50  0000 L CNN
F 1 "LMV321" H 7100 4800 50  0000 L CNN
F 2 "" H 7050 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Text Notes 6450 6100 0    50   ~ 0
Wrong OpAmp. Needs to be updated
$Comp
L power:GND #PWR?
U 1 1 5E99CB24
P 6950 5400
F 0 "#PWR?" H 6950 5150 50  0001 C CNN
F 1 "GND" H 6955 5227 50  0000 C CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 6950 5350
$Comp
L power:VBUS #PWR?
U 1 1 5E99D7BE
P 6950 4650
F 0 "#PWR?" H 6950 4500 50  0001 C CNN
F 1 "VBUS" H 6965 4823 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 6750 4950
$Comp
L Device:D D?
U 1 1 5E9A7037
P 7600 5050
F 0 "D?" H 7600 4834 50  0000 C CNN
F 1 "D" H 7600 4925 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	6950 4650 6950 4750
Wire Wire Line
	6750 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5700
Wire Wire Line
	6600 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5050
Wire Wire Line
	7850 5050 7750 5050
Connection ~ 7850 5050
Wire Wire Line
	8600 5050 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	7850 5050 8050 5050
Wire Wire Line
	8350 5050 8600 5050
$Comp
L Device:R R?
U 1 1 5E9B41FD
P 8200 5050
F 0 "R?" V 7993 5050 50  0000 C CNN
F 1 "R" V 8084 5050 50  0000 C CNN
F 2 "" V 8130 5050 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3500 9400 3500
Text Notes 6800 4350 0    50   ~ 0
Vbus or V5V?\n
Connection ~ 5600 4950
Wire Wire Line
	5200 4950 5050 4950
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	5600 5450 5050 5450
Wire Wire Line
	4900 2900 4900 3800
Wire Wire Line
	5200 2900 5200 3800
Wire Wire Line
	5200 2900 7750 2900
Connection ~ 5200 2900
Connection ~ 7750 2900
$Comp
L Interface_USB:FT230XS U?
U 1 1 5EA2CBDA
P 2350 2950
F 0 "U?" H 2350 3831 50  0000 C CNN
F 1 "FT230XS" H 2350 3740 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3350 2350 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
