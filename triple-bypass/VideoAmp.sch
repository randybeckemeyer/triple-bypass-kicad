EESchema Schematic File Version 4
LIBS:triple-bypass-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "Triple Bypass"
Date "2018-12-16"
Rev "0.4"
Comp ""
Comment1 "https://github.com/randybeckemeyer/triple-bypass-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "For all Genesis consoles"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5C106EAB
P 7400 2950
AR Path="/5C106EAB" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EAB" Ref="R37"  Part="1" 
F 0 "R37" V 7300 2950 50  0000 C CNN
F 1 "75R" V 7500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2950 30  0001 C CNN
F 3 "" H 7400 2950 30  0000 C CNN
F 4 "P75.0HCT-ND" V 7400 2950 60  0001 C CNN "Digikey"
F 5 "RES 75.0 OHM 1/10W 1% 0603 SMD" H 0   0   50  0001 C CNN "Description"
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C106EB4
P 7900 2950
AR Path="/5C106EB4" Ref="C?"  Part="1" 
AR Path="/5C1068D0/5C106EB4" Ref="C18"  Part="1" 
F 0 "C18" V 8050 2950 50  0000 C CNN
F 1 "220uF/10V" V 7700 2950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 7938 2800 30  0001 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
F 4 "493-6210-1-ND" H 7900 2950 60  0001 C CNN "Digikey"
F 5 "CAP ALUM 220UF 20% 10V SMD" H 7900 2950 60  0001 C CNN "Description"
	1    7900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C106EBB
P 3250 4500
AR Path="/5C106EBB" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C106EBB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C106EC3
P 2750 2950
AR Path="/5C106EC3" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EC3" Ref="R28"  Part="1" 
F 0 "R28" V 2700 3150 50  0000 C CNN
F 1 "5K62" V 2700 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2950 30  0001 C CNN
F 3 "" H 2750 2950 30  0000 C CNN
F 4 "P5.62KHCT-ND" V 2750 2950 60  0001 C CNN "Digikey"
F 5 "RES SMD 5.62K OHM 1% 1/10W 0603" V 2750 2950 60  0001 C CNN "Description"
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106ECC
P 3450 4150
AR Path="/5C106ECC" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106ECC" Ref="R33"  Part="1" 
F 0 "R33" V 3500 3950 50  0000 C CNN
F 1 "1K" V 3350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4150 30  0001 C CNN
F 3 "" H 3450 4150 30  0000 C CNN
F 4 "P1.00KHCT-ND" V 3450 4150 60  0001 C CNN "Digikey"
F 5 "RES SMD 1K OHM 1% 1/10W 0603" V 3450 4150 60  0001 C CNN "Description"
	1    3450 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106ED5
P 3650 4150
AR Path="/5C106ED5" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106ED5" Ref="R34"  Part="1" 
F 0 "R34" V 3700 3950 50  0000 C CNN
F 1 "1K" V 3550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 4150 30  0001 C CNN
F 3 "" H 3650 4150 30  0000 C CNN
F 4 "P1.00KHCT-ND" V 3650 4150 60  0001 C CNN "Digikey"
F 5 "RES SMD 1K OHM 1% 1/10W 0603" V 3650 4150 60  0001 C CNN "Description"
	1    3650 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106EDE
P 3850 4150
AR Path="/5C106EDE" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EDE" Ref="R35"  Part="1" 
F 0 "R35" V 3900 3950 50  0000 C CNN
F 1 "1K" V 3750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4150 30  0001 C CNN
F 3 "" H 3850 4150 30  0000 C CNN
F 4 "P1.00KHCT-ND" V 3850 4150 60  0001 C CNN "Digikey"
F 5 "RES SMD 1K OHM 1% 1/10W 0603" V 3850 4150 60  0001 C CNN "Description"
	1    3850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106EE7
P 3250 4150
AR Path="/5C106EE7" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EE7" Ref="R32"  Part="1" 
F 0 "R32" V 3300 3950 50  0000 C CNN
F 1 "1K" V 3150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4150 30  0001 C CNN
F 3 "" H 3250 4150 30  0000 C CNN
F 4 "P1.00KHCT-ND" V 3250 4150 60  0001 C CNN "Digikey"
F 5 "RES SMD 1K OHM 1% 1/10W 0603" V 3250 4150 60  0001 C CNN "Description"
	1    3250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106EF0
P 5650 4500
AR Path="/5C106EF0" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EF0" Ref="R36"  Part="1" 
F 0 "R36" V 5550 4500 50  0000 C CNN
F 1 "100K" V 5750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4500 30  0001 C CNN
F 3 "" H 5650 4500 30  0000 C CNN
F 4 "RHM100KAYCT-ND" V 5650 4500 60  0001 C CNN "Digikey"
F 5 "RES SMD 100K OHM 1% 1/10W 0603" V 5650 4500 60  0001 C CNN "Description"
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C106EF7
P 5650 4300
AR Path="/5C106EF7" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C106EF7" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5650 4150 50  0001 C CNN
F 1 "+5V" H 5650 4440 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C106EFF
P 2750 3400
AR Path="/5C106EFF" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106EFF" Ref="R31"  Part="1" 
F 0 "R31" V 2700 3600 50  0000 C CNN
F 1 "5K62" V 2700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3400 30  0001 C CNN
F 3 "" H 2750 3400 30  0000 C CNN
F 4 "P5.62KHCT-ND" V 2750 3400 60  0001 C CNN "Digikey"
F 5 "RES SMD 5.62K OHM 1% 1/10W 0603" V 2750 3400 60  0001 C CNN "Description"
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106F08
P 2750 3250
AR Path="/5C106F08" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106F08" Ref="R30"  Part="1" 
F 0 "R30" V 2700 3450 50  0000 C CNN
F 1 "5K62" V 2700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3250 30  0001 C CNN
F 3 "" H 2750 3250 30  0000 C CNN
F 4 "P5.62KHCT-ND" V 2750 3250 60  0001 C CNN "Digikey"
F 5 "RES SMD 5.62K OHM 1% 1/10W 0603" V 2750 3250 60  0001 C CNN "Description"
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106F11
P 2750 3100
AR Path="/5C106F11" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106F11" Ref="R29"  Part="1" 
F 0 "R29" V 2700 3300 50  0000 C CNN
F 1 "5K62" V 2700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3100 30  0001 C CNN
F 3 "" H 2750 3100 30  0000 C CNN
F 4 "P5.62KHCT-ND" V 2750 3100 60  0001 C CNN "Digikey"
F 5 "RES SMD 5.62K OHM 1% 1/10W 0603" V 2750 3100 60  0001 C CNN "Description"
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C106F1A
P 1900 2650
AR Path="/5C106F1A" Ref="R?"  Part="1" 
AR Path="/5C1068D0/5C106F1A" Ref="R27"  Part="1" 
F 0 "R27" V 2000 2650 50  0000 C CNN
F 1 "2K2" V 1800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2650 30  0001 C CNN
F 3 "" H 1900 2650 30  0000 C CNN
F 4 "P2.20KHCT-ND" V 1900 2650 60  0001 C CNN "Digikey"
F 5 "RES 2.20k OHM 1/10W 1% 0603 SMD" V 1900 2650 60  0001 C CNN "Description"
	1    1900 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C106F21
P 1900 2325
AR Path="/5C106F21" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C106F21" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1900 2175 50  0001 C CNN
F 1 "+5V" H 1900 2465 50  0000 C CNN
F 2 "" H 1900 2325 50  0001 C CNN
F 3 "" H 1900 2325 50  0001 C CNN
	1    1900 2325
	1    0    0    -1  
$EndComp
Text Label 8300 2750 0    60   ~ 0
SYNC-TTL
Text Label 8300 2950 0    60   ~ 0
SYNC-75
Text Notes 6100 4850 0    60   ~ 0
Logic High on bypass disables \nthe internal filters, logic low \nenables them. Use slide switch \nto force internal filter.
Text Notes 8250 3700 0    60   ~ 0
Select video level or\nTTL csync with slide switch
Text Notes 750  2700 0    60   ~ 0
0V to 5V signal \nswing on RGB \nfrom Genesis VDP
Text Notes 3575 2775 0    60   ~ 0
0V to 755mV signal swing \nafter voltage divider
Text Notes 1275 4125 0    60   ~ 0
CSYNC from Genesis VDP is \nopen collector output assuming \nthe mod has removed the \nGenesis' own 2.2k pull-up from \nthe signal path
Text Notes 7600 2350 0    60   ~ 0
0V to 1510mV signal swing, 2 V/V
Wire Wire Line
	3650 4450 3850 4450
Wire Wire Line
	3650 3250 4950 3250
Wire Wire Line
	3850 3400 4950 3400
Wire Wire Line
	3250 2950 4950 2950
Connection ~ 3650 3250
Connection ~ 3850 3400
Wire Wire Line
	8850 2950 8250 2950
NoConn ~ 6150 3700
NoConn ~ 6150 3800
Connection ~ 3250 2950
Wire Wire Line
	1900 2800 1900 2950
Wire Wire Line
	1900 2325 1900 2500
Wire Wire Line
	1700 3100 2600 3100
Wire Wire Line
	1700 3250 2600 3250
Wire Wire Line
	2900 2950 3250 2950
Wire Wire Line
	2900 3250 3650 3250
Wire Wire Line
	1700 3400 2600 3400
Wire Wire Line
	2900 3400 3850 3400
Wire Wire Line
	3250 2950 3250 4000
Wire Wire Line
	3650 3250 3650 4000
Wire Wire Line
	3850 3400 3850 4000
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	3650 4300 3650 4450
Wire Wire Line
	3250 4300 3250 4450
Connection ~ 3650 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4500
Wire Wire Line
	3450 4000 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 4950 3100
Wire Wire Line
	2900 3100 3450 3100
Wire Wire Line
	3250 4450 3450 4450
Wire Wire Line
	3450 4300 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3650 4450
$Comp
L Device:C C?
U 1 1 5C1081BF
P 5700 1600
AR Path="/5C1081BF" Ref="C?"  Part="1" 
AR Path="/5C1068D0/5C1081BF" Ref="C17"  Part="1" 
F 0 "C17" H 5750 1700 50  0000 L CNN
F 1 "0.1uF/50V" H 5750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1450 30  0001 C CNN
F 3 "" H 5700 1600 60  0000 C CNN
F 4 "445-5666-1-ND" H 5700 1600 60  0001 C CNN "Digikey"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 5700 1600 60  0001 C CNN "Description"
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1081C6
P 5700 1850
AR Path="/5C1081C6" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C1081C6" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5700 1700 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1081CC
P 5700 1300
AR Path="/5C1081CC" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C1081CC" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5700 1150 50  0001 C CNN
F 1 "+5V" H 5700 1440 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1081D4
P 5150 1600
AR Path="/5C1081D4" Ref="C?"  Part="1" 
AR Path="/5C1068D0/5C1081D4" Ref="C16"  Part="1" 
F 0 "C16" H 5200 1700 50  0000 L CNN
F 1 "22uF/10V" H 5200 1500 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5450 1450 30  0001 C CNN
F 3 "" H 5280 1650 60  0000 C CNN
F 4 "478-1663-1-ND" H 5380 1750 60  0001 C CNN "Digikey"
F 5 "CAP TANT 22UF 10V 10% 1206" H 5375 1850 60  0001 C CNN "Description"
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1400
Wire Wire Line
	5150 1400 5700 1400
Wire Wire Line
	5700 1450 5700 1400
Wire Wire Line
	5150 1750 5150 1800
Wire Wire Line
	5700 1800 5150 1800
Wire Wire Line
	5700 1750 5700 1800
Text HLabel 6650 3250 2    60   Output ~ 0
G-OUT
Text HLabel 9650 2850 2    60   Output ~ 0
SYNC-OUT
Text HLabel 6650 3100 2    60   Output ~ 0
R-OUT
Text HLabel 6650 3400 2    60   Output ~ 0
B-OUT
Wire Wire Line
	6150 3100 6650 3100
Wire Wire Line
	6150 3250 6650 3250
Wire Wire Line
	6150 3400 6650 3400
Wire Wire Line
	9250 2850 9650 2850
Wire Wire Line
	6150 2950 7250 2950
Wire Wire Line
	8100 2750 8100 2400
Wire Wire Line
	8100 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2950
Wire Wire Line
	8100 2750 8850 2750
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2600 2950
$Comp
L 100:SW_SPDT SW3
U 1 1 5C127F21
P 9050 2850
F 0 "SW3" H 9050 3050 50  0000 C CNN
F 1 "SW_SPDT" H 9050 2600 50  0000 C CNN
F 2 "100:CL-SB-12B-01" H 8950 2920 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cl-sb.pdf" H 9050 3020 50  0001 C CNN
F 4 "563-1318-1-ND" H 9150 3120 60  0001 C CNN "Digikey"
F 5 "SWITCH SLIDE SPDT 200MA 12V" H 9250 3220 60  0001 C CNN "Description"
	1    9050 2850
	-1   0    0    -1  
$EndComp
$Comp
L 100:SW_SPDT SW2
U 1 1 5C12803F
P 5250 4850
F 0 "SW2" H 5250 5050 50  0000 C CNN
F 1 "SW_SPDT" H 5250 4600 50  0000 C CNN
F 2 "100:CL-SB-12B-01" H 5150 4920 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cl-sb.pdf" H 5250 5020 50  0001 C CNN
F 4 "563-1318-1-ND" H 5350 5120 60  0001 C CNN "Digikey"
F 5 "SWITCH SLIDE SPDT 200MA 12V" H 5450 5220 60  0001 C CNN "Description"
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C129754
P 4700 3550
AR Path="/5C129754" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C129754" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4700 3400 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3500
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3700
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	4950 3800 4700 3800
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	5650 4350 5650 4300
Wire Wire Line
	5450 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5100
$Comp
L power:GND #PWR?
U 1 1 5C132A0B
P 5650 5100
AR Path="/5C132A0B" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C132A0B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5650 4950 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 4700 4850
Wire Wire Line
	4700 3800 4700 4850
Wire Wire Line
	8250 2950 8250 3300
Wire Wire Line
	8250 3300 9650 3300
Connection ~ 8250 2950
Text HLabel 9650 3300 2    60   Output ~ 0
SYNC-75
Text HLabel 1700 2950 0    60   Input ~ 0
SYNC-IN
Text HLabel 1700 3100 0    60   Input ~ 0
R-IN
Text HLabel 1700 3250 0    60   Input ~ 0
G-IN
Text HLabel 1700 3400 0    60   Input ~ 0
B-IN
Wire Wire Line
	8050 2950 8250 2950
Wire Wire Line
	7750 2950 7550 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 2250 2950
Wire Wire Line
	1700 2950 1900 2950
$Comp
L triple-bypass-rescue:THS7374IPWR U2
U 1 1 5C1707BA
P 5150 2850
F 0 "U2" H 5550 3239 60  0000 C CNN
F 1 "THS7374IPWR" H 5550 3133 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5575 3125 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7374.pdf" H 6225 3225 60  0001 C CNN
F 4 "296-41661-1-ND" H 5575 3325 60  0001 C CNN "Digikey"
F 5 "IC SDTV VIDEO AMP 4-CH 14-TSSOP" H 6000 3425 60  0001 C CNN "Description"
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C17452F
P 6300 4000
AR Path="/5C17452F" Ref="#PWR?"  Part="1" 
AR Path="/5C1068D0/5C17452F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6300 3850 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	4950 2750 4700 2750
Wire Wire Line
	4700 1400 5150 1400
Wire Wire Line
	4700 1400 4700 2750
Connection ~ 5150 1400
Wire Wire Line
	5700 1300 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1850 5700 1800
Connection ~ 5700 1800
$EndSCHEMATC
