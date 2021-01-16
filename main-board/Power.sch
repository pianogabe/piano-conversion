EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Linear:L7805 U3
U 1 1 5FDFA823
P 1800 1350
F 0 "U3" H 1800 1592 50  0000 C CNN
F 1 "3.3V Reg" H 1800 1501 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1825 1200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 1300 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C47
U 1 1 5FDFB375
P 1250 1550
F 0 "C47" H 1341 1596 50  0000 L CNN
F 1 "10uF" H 1341 1505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C48
U 1 1 5FDFBD3F
P 2300 1550
F 0 "C48" H 2391 1596 50  0000 L CNN
F 1 "22uF" H 2391 1505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1750
Wire Wire Line
	1250 1750 1800 1750
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	1800 1650 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 2300 1750
Wire Wire Line
	1800 1750 1800 1850
$Comp
L power:GND #PWR0121
U 1 1 5FDFD17E
P 1800 1850
F 0 "#PWR0121" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1805 1677 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1450
Wire Wire Line
	1500 1350 1250 1350
Wire Wire Line
	1250 1350 1250 1450
$Comp
L Device:C_Small C49
U 1 1 5FDFD7B6
P 2700 1550
F 0 "C49" H 2792 1596 50  0000 L CNN
F 1 "0.1uF" H 2792 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FDFDDD1
P 850 1550
F 0 "C41" H 942 1596 50  0000 L CNN
F 1 "0.1uF" H 942 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1450
Connection ~ 2300 1350
Wire Wire Line
	2300 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1650
Connection ~ 2300 1750
Wire Wire Line
	850  1450 850  1350
Wire Wire Line
	850  1350 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	850  1650 850  1750
Wire Wire Line
	850  1750 1250 1750
Connection ~ 1250 1750
$Comp
L power:+5V #PWR0122
U 1 1 5FDFF597
P 850 1350
F 0 "#PWR0122" H 850 1200 50  0001 C CNN
F 1 "+5V" H 865 1523 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Connection ~ 850  1350
$Comp
L power:+3.3V #PWR0123
U 1 1 5FDFF73E
P 2700 1350
F 0 "#PWR0123" H 2700 1200 50  0001 C CNN
F 1 "+3.3V" H 2715 1523 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
$Comp
L power:+5V #PWR0124
U 1 1 611C8318
P 5050 850
F 0 "#PWR0124" H 5050 700 50  0001 C CNN
F 1 "+5V" H 5065 1023 50  0000 C CNN
F 2 "" H 5050 850 50  0001 C CNN
F 3 "" H 5050 850 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1550
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5050 850  5050 900 
$Comp
L Device:R_Small_US R24
U 1 1 611C95FE
P 4650 1050
F 0 "R24" H 4718 1096 50  0000 L CNN
F 1 "4700" H 4718 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  4650 900 
Wire Wire Line
	4650 900  4650 950 
Connection ~ 5050 900 
Wire Wire Line
	5050 900  5050 1000
Wire Wire Line
	4650 1150 4650 1200
Wire Wire Line
	4650 1200 4750 1200
Connection ~ 4650 1200
Wire Wire Line
	4650 1950 4650 2000
$Comp
L power:GND #PWR0157
U 1 1 611CF981
P 4650 2000
F 0 "#PWR0157" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 611CFB4C
P 4250 1750
F 0 "R20" V 4045 1750 50  0000 C CNN
F 1 "1000" V 4136 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1750 3600 1750
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 611D38AA
P 4550 1750
F 0 "Q1" H 4754 1796 50  0000 L CNN
F 1 "N Channel" H 4754 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 1850 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 611D4FB4
P 4950 1200
F 0 "Q5" H 5154 1246 50  0000 L CNN
F 1 "P Channel" H 5154 1155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 1300 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 611DCB99
P 7250 850
F 0 "#PWR0159" H 7250 700 50  0001 C CNN
F 1 "+5V" H 7265 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1550
Wire Wire Line
	7250 850  7250 900 
$Comp
L Device:R_Small_US R36
U 1 1 611DCBA3
P 6850 1050
F 0 "R36" H 6918 1096 50  0000 L CNN
F 1 "4700" H 6918 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  6850 900 
Wire Wire Line
	6850 900  6850 950 
Connection ~ 7250 900 
Wire Wire Line
	7250 900  7250 1000
Wire Wire Line
	6850 1150 6850 1200
Wire Wire Line
	6850 1200 6950 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1950 6850 2000
$Comp
L power:GND #PWR0161
U 1 1 611DCBB9
P 6850 2000
F 0 "#PWR0161" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 611DCBBF
P 6450 1750
F 0 "R32" V 6245 1750 50  0000 C CNN
F 1 "1000" V 6336 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1750 6150 1750
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 611DCBC7
P 6750 1750
F 0 "Q9" H 6954 1796 50  0000 L CNN
F 1 "N Channel" H 6954 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 1850 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q13
U 1 1 611DCBCD
P 7150 1200
F 0 "Q13" H 7354 1246 50  0000 L CNN
F 1 "P Channel" H 7354 1155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 1300 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 611F4F13
P 5050 2400
F 0 "#PWR0163" H 5050 2250 50  0001 C CNN
F 1 "+5V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 3100
Wire Wire Line
	5050 2400 5050 2450
$Comp
L Device:R_Small_US R26
U 1 1 611F4F1D
P 4650 2600
F 0 "R26" H 4718 2646 50  0000 L CNN
F 1 "4700" H 4718 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2500
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	4650 2700 4650 2750
Wire Wire Line
	4650 2750 4750 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 3500 4650 3550
$Comp
L power:GND #PWR0165
U 1 1 611F4F33
P 4650 3550
F 0 "#PWR0165" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 611F4F39
P 4250 3300
F 0 "R21" V 4045 3300 50  0000 C CNN
F 1 "1000" V 4136 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3300 3600 3300
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 611F4F41
P 4550 3300
F 0 "Q2" H 4754 3346 50  0000 L CNN
F 1 "N Channel" H 4754 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 3400 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 611F4F47
P 4950 2750
F 0 "Q6" H 5154 2796 50  0000 L CNN
F 1 "P Channel" H 5154 2705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 2850 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 611F4F4D
P 7250 2400
F 0 "#PWR0167" H 7250 2250 50  0001 C CNN
F 1 "+5V" H 7265 2573 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 3100
Wire Wire Line
	7250 2400 7250 2450
$Comp
L Device:R_Small_US R38
U 1 1 611F4F57
P 6850 2600
F 0 "R38" H 6918 2646 50  0000 L CNN
F 1 "4700" H 6918 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2500
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	6850 2700 6850 2750
Wire Wire Line
	6850 2750 6950 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 3500 6850 3550
$Comp
L power:GND #PWR0169
U 1 1 611F4F6D
P 6850 3550
F 0 "#PWR0169" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 611F4F73
P 6450 3300
F 0 "R33" V 6245 3300 50  0000 C CNN
F 1 "1000" V 6336 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3300 6150 3300
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 611F4F7B
P 6750 3300
F 0 "Q10" H 6954 3346 50  0000 L CNN
F 1 "N Channel" H 6954 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 3400 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q14
U 1 1 611F4F81
P 7150 2750
F 0 "Q14" H 7354 2796 50  0000 L CNN
F 1 "P Channel" H 7354 2705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 2850 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 611FB590
P 5050 3900
F 0 "#PWR0171" H 5050 3750 50  0001 C CNN
F 1 "+5V" H 5065 4073 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4600
Wire Wire Line
	5050 3900 5050 3950
$Comp
L Device:R_Small_US R28
U 1 1 611FB59A
P 4650 4100
F 0 "R28" H 4718 4146 50  0000 L CNN
F 1 "4700" H 4718 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4000
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	4650 4200 4650 4250
Wire Wire Line
	4650 4250 4750 4250
Connection ~ 4650 4250
Wire Wire Line
	4650 5000 4650 5050
$Comp
L power:GND #PWR0176
U 1 1 611FB5B0
P 4650 5050
F 0 "#PWR0176" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 611FB5B6
P 4250 4800
F 0 "R22" V 4045 4800 50  0000 C CNN
F 1 "1000" V 4136 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4800 3600 4800
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 611FB5BE
P 4550 4800
F 0 "Q3" H 4754 4846 50  0000 L CNN
F 1 "N Channel" H 4754 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 4900 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 611FB5C4
P 4950 4250
F 0 "Q7" H 5154 4296 50  0000 L CNN
F 1 "P Channel" H 5154 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 4350 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0177
U 1 1 611FB5CA
P 7250 3900
F 0 "#PWR0177" H 7250 3750 50  0001 C CNN
F 1 "+5V" H 7265 4073 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4600
Wire Wire Line
	7250 3900 7250 3950
$Comp
L Device:R_Small_US R40
U 1 1 611FB5D4
P 6850 4100
F 0 "R40" H 6918 4146 50  0000 L CNN
F 1 "4700" H 6918 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4000
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7250 4050
Wire Wire Line
	6850 4200 6850 4250
Wire Wire Line
	6850 4250 6950 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 5000 6850 5050
$Comp
L power:GND #PWR0178
U 1 1 611FB5EA
P 6850 5050
F 0 "#PWR0178" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 611FB5F0
P 6450 4800
F 0 "R34" V 6245 4800 50  0000 C CNN
F 1 "1000" V 6336 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4800 6150 4800
$Comp
L Device:Q_NMOS_GSD Q11
U 1 1 611FB5F8
P 6750 4800
F 0 "Q11" H 6954 4846 50  0000 L CNN
F 1 "N Channel" H 6954 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 4900 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q15
U 1 1 611FB5FE
P 7150 4250
F 0 "Q15" H 7354 4296 50  0000 L CNN
F 1 "P Channel" H 7354 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 4350 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 61203415
P 5050 5350
F 0 "#PWR0179" H 5050 5200 50  0001 C CNN
F 1 "+5V" H 5065 5523 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 6050
Wire Wire Line
	5050 5350 5050 5400
$Comp
L Device:R_Small_US R30
U 1 1 6120341F
P 4650 5550
F 0 "R30" H 4718 5596 50  0000 L CNN
F 1 "4700" H 4718 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5450
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5050 5500
Wire Wire Line
	4650 5650 4650 5700
Wire Wire Line
	4650 5700 4750 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 6450 4650 6500
$Comp
L power:GND #PWR0180
U 1 1 61203435
P 4650 6500
F 0 "#PWR0180" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4655 6327 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 6120343B
P 4250 6250
F 0 "R23" V 4045 6250 50  0000 C CNN
F 1 "1000" V 4136 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4250 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6250 3600 6250
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 61203443
P 4550 6250
F 0 "Q4" H 4754 6296 50  0000 L CNN
F 1 "N Channel" H 4754 6205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 6350 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 61203449
P 4950 5700
F 0 "Q8" H 5154 5746 50  0000 L CNN
F 1 "P Channel" H 5154 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 5800 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0181
U 1 1 6120344F
P 7250 5350
F 0 "#PWR0181" H 7250 5200 50  0001 C CNN
F 1 "+5V" H 7265 5523 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5900 7250 6050
Wire Wire Line
	7250 5350 7250 5400
$Comp
L Device:R_Small_US R42
U 1 1 61203459
P 6850 5550
F 0 "R42" H 6918 5596 50  0000 L CNN
F 1 "4700" H 6918 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 5550 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5450
Connection ~ 7250 5400
Wire Wire Line
	7250 5400 7250 5500
Wire Wire Line
	6850 5650 6850 5700
Wire Wire Line
	6850 5700 6950 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 6450 6850 6500
$Comp
L power:GND #PWR0182
U 1 1 6120346F
P 6850 6500
F 0 "#PWR0182" H 6850 6250 50  0001 C CNN
F 1 "GND" H 6855 6327 50  0000 C CNN
F 2 "" H 6850 6500 50  0001 C CNN
F 3 "" H 6850 6500 50  0001 C CNN
	1    6850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 61203475
P 6450 6250
F 0 "R35" V 6245 6250 50  0000 C CNN
F 1 "1000" V 6336 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 6250 50  0001 C CNN
F 3 "~" H 6450 6250 50  0001 C CNN
	1    6450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6250 6150 6250
$Comp
L Device:Q_NMOS_GSD Q12
U 1 1 6120347D
P 6750 6250
F 0 "Q12" H 6954 6296 50  0000 L CNN
F 1 "N Channel" H 6954 6205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 6350 50  0001 C CNN
F 3 "~" H 6750 6250 50  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q16
U 1 1 61203483
P 7150 5700
F 0 "Q16" H 7354 5746 50  0000 L CNN
F 1 "P Channel" H 7354 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 5800 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 612457B2
P 1150 2650
F 0 "J4" H 1068 2325 50  0000 C CNN
F 1 "5V Input" H 1068 2416 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 6124683F
P 1500 2950
F 0 "#PWR0183" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1500 2650
Wire Wire Line
	2050 2550 2050 2450
$Comp
L power:+5V #PWR0184
U 1 1 61254689
P 2050 2450
F 0 "#PWR0184" H 2050 2300 50  0001 C CNN
F 1 "+5V" H 2065 2623 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 2050 2550
Wire Wire Line
	1450 2550 1350 2550
$Comp
L Device:Q_PMOS_GSD Q17
U 1 1 6126D6A9
P 1650 2650
F 0 "Q17" V 1992 2650 50  0000 C CNN
F 1 "P Channel" V 1901 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 2750 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2650 1500 2850
Wire Wire Line
	1650 2850 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1500 2950
Text GLabel 5400 1550 2    50   Input ~ 0
PWR2
Wire Wire Line
	5050 3100 5150 3100
Text GLabel 5500 3100 2    50   Input ~ 0
PWR3
Wire Wire Line
	5050 4600 5150 4600
Text GLabel 5500 4600 2    50   Input ~ 0
PWR5
Wire Wire Line
	5050 6050 5150 6050
Text GLabel 5500 6050 2    50   Input ~ 0
PWR8
Wire Wire Line
	7250 6050 7350 6050
Text GLabel 7750 6050 2    50   Input ~ 0
PWR6
Wire Wire Line
	7250 4600 7350 4600
Text GLabel 7700 4600 2    50   Input ~ 0
PWR7
Wire Wire Line
	7250 3100 7350 3100
Text GLabel 7700 3100 2    50   Input ~ 0
PWR1
Wire Wire Line
	7250 1550 7350 1550
Text GLabel 7650 1550 2    50   Input ~ 0
PWR4
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606BC332
P 5250 1550
AR Path="/606BC332" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606BC332" Ref="FB9"  Part="1" 
F 0 "FB9" V 5013 1550 50  0000 C CNN
F 1 "FB" V 5104 1550 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 5400 1550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606EA25C
P 7450 6050
AR Path="/606EA25C" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606EA25C" Ref="FB16"  Part="1" 
F 0 "FB16" V 7213 6050 50  0000 C CNN
F 1 "FB" V 7304 6050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 7380 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
	1    7450 6050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606EE11E
P 5250 6050
AR Path="/606EE11E" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606EE11E" Ref="FB15"  Part="1" 
F 0 "FB15" V 5013 6050 50  0000 C CNN
F 1 "FB" V 5104 6050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 5180 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606F1DF6
P 5250 4600
AR Path="/606F1DF6" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606F1DF6" Ref="FB13"  Part="1" 
F 0 "FB13" V 5013 4600 50  0000 C CNN
F 1 "FB" V 5104 4600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 5180 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606F5A83
P 7450 4600
AR Path="/606F5A83" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606F5A83" Ref="FB14"  Part="1" 
F 0 "FB14" V 7213 4600 50  0000 C CNN
F 1 "FB" V 7304 4600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 7380 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606F9B9D
P 5250 3100
AR Path="/606F9B9D" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606F9B9D" Ref="FB11"  Part="1" 
F 0 "FB11" V 5013 3100 50  0000 C CNN
F 1 "FB" V 5104 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 5180 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606FD9E2
P 7450 3100
AR Path="/606FD9E2" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/606FD9E2" Ref="FB12"  Part="1" 
F 0 "FB12" V 7213 3100 50  0000 C CNN
F 1 "FB" V 7304 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6070184A
P 7450 1550
AR Path="/6070184A" Ref="FB?"  Part="1" 
AR Path="/5FDF6CF5/6070184A" Ref="FB10"  Part="1" 
F 0 "FB10" V 7213 1550 50  0000 C CNN
F 1 "FB" V 7304 1550 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 7380 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6050 5500 6050
Wire Wire Line
	7550 6050 7750 6050
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	7550 3100 7700 3100
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	7550 1550 7650 1550
$Comp
L Device:C_Small C50
U 1 1 60BACBB1
P 5050 1800
F 0 "C50" H 5142 1846 50  0000 L CNN
F 1 "0.1uF" H 5142 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1700
Connection ~ 5050 1550
Wire Wire Line
	5050 1900 5050 2000
Wire Wire Line
	5050 2000 4650 2000
Connection ~ 4650 2000
$Comp
L Device:C_Small C54
U 1 1 60BB7366
P 7250 1800
F 0 "C54" H 7342 1846 50  0000 L CNN
F 1 "0.1uF" H 7342 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1700
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	7250 2000 6850 2000
$Comp
L Device:C_Small C55
U 1 1 60BBBD31
P 7250 3350
F 0 "C55" H 7342 3396 50  0000 L CNN
F 1 "0.1uF" H 7342 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3250
Wire Wire Line
	7250 3450 7250 3550
Wire Wire Line
	7250 3550 6850 3550
$Comp
L Device:C_Small C51
U 1 1 60BC0908
P 5050 3350
F 0 "C51" H 5142 3396 50  0000 L CNN
F 1 "0.1uF" H 5142 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	5050 3550 4650 3550
$Comp
L Device:C_Small C52
U 1 1 60BC5B90
P 5050 4850
F 0 "C52" H 5142 4896 50  0000 L CNN
F 1 "0.1uF" H 5142 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4750
Wire Wire Line
	5050 4950 5050 5050
Wire Wire Line
	5050 5050 4650 5050
$Comp
L Device:C_Small C56
U 1 1 60BCB0FB
P 7250 4850
F 0 "C56" H 7342 4896 50  0000 L CNN
F 1 "0.1uF" H 7342 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4750
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	7250 5050 6850 5050
$Comp
L Device:C_Small C57
U 1 1 60BD0784
P 7250 6300
F 0 "C57" H 7342 6346 50  0000 L CNN
F 1 "0.1uF" H 7342 6255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 6300 50  0001 C CNN
F 3 "~" H 7250 6300 50  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6050 7250 6200
Wire Wire Line
	7250 6400 7250 6500
Wire Wire Line
	7250 6500 6850 6500
$Comp
L Device:C_Small C53
U 1 1 60BD6129
P 5050 6300
F 0 "C53" H 5142 6346 50  0000 L CNN
F 1 "0.1uF" H 5142 6255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6200
Wire Wire Line
	5050 6400 5050 6500
Wire Wire Line
	5050 6500 4650 6500
Text HLabel 3600 1750 0    50   Input ~ 0
PWR2_CTRL
Text HLabel 3600 3300 0    50   Input ~ 0
PWR3_CTRL
Text HLabel 6150 1750 0    50   Input ~ 0
PWR4_CTRL
Text HLabel 6150 3300 0    50   Input ~ 0
PWR1_CTRL
Text HLabel 6150 4800 0    50   Input ~ 0
PWR7_CTRL
Text HLabel 3600 4800 0    50   Input ~ 0
PWR5_CTRL
Text HLabel 3600 6250 0    50   Input ~ 0
PWR8_CTRL
Text HLabel 6150 6250 0    50   Input ~ 0
PWR6_CTRL
Connection ~ 6850 2000
Connection ~ 6850 3550
Connection ~ 6850 5050
Connection ~ 6850 6500
Connection ~ 7250 1550
Connection ~ 7250 3100
Connection ~ 7250 4600
Connection ~ 7250 6050
Wire Wire Line
	4650 1200 4650 1550
Wire Wire Line
	6850 1200 6850 1550
Wire Wire Line
	6850 2750 6850 3100
Wire Wire Line
	4650 2750 4650 3100
Wire Wire Line
	4650 4250 4650 4600
Wire Wire Line
	6850 4250 6850 4600
Wire Wire Line
	6850 5700 6850 6050
Wire Wire Line
	4650 5700 4650 6050
$EndSCHEMATC
