EESchema Schematic File Version 4
LIBS:triple-bypass-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
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
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5C0CE349
P 9300 6350
F 0 "LOGO1" H 9300 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9300 6125 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 9300 6350 50  0001 C CNN
F 3 "" H 9300 6350 50  0001 C CNN
	1    9300 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FD1
U 1 1 5C0D702D
P 6650 6500
F 0 "FD1" H 6750 6546 50  0000 L CNN
F 1 "Fiducial" H 6750 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FD3
U 1 1 5C0D7380
P 7750 6500
F 0 "FD3" H 7850 6546 50  0000 L CNN
F 1 "Fiducial" H 7850 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 7750 6500 50  0001 C CNN
F 3 "" H 7750 6500 50  0001 C CNN
	1    7750 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FD2
U 1 1 5C0D743A
P 7200 6500
F 0 "FD2" H 7300 6546 50  0000 L CNN
F 1 "Fiducial" H 7300 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 7200 6500 50  0001 C CNN
F 3 "" H 7200 6500 50  0001 C CNN
	1    7200 6500
	1    0    0    -1  
$EndComp
$Sheet
S 4100 3700 1600 1100
U 5C0ED7BB
F0 "Mega Amp" 60
F1 "MegaAmp.sch" 60
F2 "AUDIO_R_OUT" O R 5700 4300 60 
F3 "AUDIO_L_OUT" O R 5700 4000 60 
F4 "YM-LEFT-IN" I L 4100 3800 60 
F5 "SCD-LEFT-IN" I L 4100 4400 60 
F6 "32X-LEFT-IN" I L 4100 4100 60 
F7 "PSG-IN" I L 4100 4700 60 
F8 "32X-RIGHT-IN" I L 4100 4200 60 
F9 "SCD-RIGHT-IN" I L 4100 4500 60 
F10 "YM-RIGHT-IN" I L 4100 3900 60 
$EndSheet
$Sheet
S 4100 2300 1200 600 
U 5C1068D0
F0 "Video Amp" 60
F1 "VideoAmp.sch" 60
F2 "SYNC-IN" I L 4100 2700 60 
F3 "R-IN" I L 4100 2400 60 
F4 "G-IN" I L 4100 2500 60 
F5 "B-IN" I L 4100 2600 60 
F6 "G-OUT" O R 5300 2500 60 
F7 "SYNC-OUT" O R 5300 2700 60 
F8 "R-OUT" O R 5300 2400 60 
F9 "B-OUT" O R 5300 2600 60 
F10 "SYNC-75" O R 5300 2800 60 
$EndSheet
Text Label 5450 2400 0    60   ~ 0
R-Out
Text Label 5450 2500 0    60   ~ 0
G-Out
Text Label 5450 2600 0    60   ~ 0
B-Out
Text Label 7000 3100 0    60   ~ 0
SR
Text Label 7000 3000 0    60   ~ 0
SL
Text Notes 7900 4000 0    60   ~ 0
CSYNC at video level \nalways drives the CVBS \nsignal because bags of\nmoney from HD Retrovision
Text Label 5450 2800 0    60   ~ 0
SYNC-75
Text Label 5450 2700 0    60   ~ 0
SYNC-OUT
NoConn ~ 7600 2800
$Comp
L power:GND #PWR06
U 1 1 5C113BE4
P 7450 3500
AR Path="/5C113BE4" Ref="#PWR06"  Part="1" 
AR Path="/5C1068D0/5C113BE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7450 3350 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C113BEA
P 6600 2200
AR Path="/5C113BEA" Ref="#PWR05"  Part="1" 
AR Path="/5C1068D0/5C113BEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6600 2050 50  0001 C CNN
F 1 "+5V" H 6600 2340 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad P3
U 1 1 5C13ADBA
P 3100 2100
AR Path="/5C13ADBA" Ref="P3"  Part="1" 
AR Path="/5C1068D0/5C13ADBA" Ref="P?"  Part="1" 
F 0 "P3" V 3100 2300 60  0000 C CNN
F 1 "TP_50" H 3200 2300 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 2400 60  0001 C CNN
F 3 "" H 3100 2050 60  0001 C CNN
F 4 "#ND" H 3250 2400 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 2500 60  0001 C CNN "Description"
	1    3100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P5
U 1 1 5C13ADC3
P 3100 2500
AR Path="/5C13ADC3" Ref="P5"  Part="1" 
AR Path="/5C1068D0/5C13ADC3" Ref="P?"  Part="1" 
F 0 "P5" V 3100 2700 60  0000 C CNN
F 1 "TP_50" H 3200 2700 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 2800 60  0001 C CNN
F 3 "" H 3100 2450 60  0001 C CNN
F 4 "#ND" H 3250 2800 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 2900 60  0001 C CNN "Description"
	1    3100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P4
U 1 1 5C13ADCC
P 3100 2300
AR Path="/5C13ADCC" Ref="P4"  Part="1" 
AR Path="/5C1068D0/5C13ADCC" Ref="P?"  Part="1" 
F 0 "P4" V 3100 2500 60  0000 C CNN
F 1 "TP_50" H 3200 2500 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 2600 60  0001 C CNN
F 3 "" H 3100 2250 60  0001 C CNN
F 4 "#ND" H 3250 2600 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 2700 60  0001 C CNN "Description"
	1    3100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P6
U 1 1 5C13ADD5
P 3100 2700
AR Path="/5C13ADD5" Ref="P6"  Part="1" 
AR Path="/5C1068D0/5C13ADD5" Ref="P?"  Part="1" 
F 0 "P6" V 3100 2900 60  0000 C CNN
F 1 "TP_50" H 3200 2900 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 3000 60  0001 C CNN
F 3 "" H 3100 2650 60  0001 C CNN
F 4 "#ND" H 3250 3000 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 3100 60  0001 C CNN "Description"
	1    3100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2700 3200 2700
Wire Wire Line
	4100 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	3400 2500 3200 2500
Wire Wire Line
	4100 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	3500 2300 3200 2300
Wire Wire Line
	4100 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2100
Wire Wire Line
	3600 2100 3200 2100
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 5C149C20
P 3050 6450
AR Path="/5C149C20" Ref="P2"  Part="1" 
AR Path="/5C1068D0/5C149C20" Ref="P?"  Part="1" 
F 0 "P2" V 3050 6700 60  0000 C CNN
F 1 "TP_50" H 3150 6650 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3350 6750 60  0001 C CNN
F 3 "" H 3050 6400 60  0001 C CNN
F 4 "#ND" H 3200 6750 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3725 6850 60  0001 C CNN "Description"
	1    3050 6450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 5C149C32
P 3050 5850
AR Path="/5C149C32" Ref="P1"  Part="1" 
AR Path="/5C1068D0/5C149C32" Ref="P?"  Part="1" 
F 0 "P1" V 3050 6100 60  0000 C CNN
F 1 "TP_50" H 3150 6050 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3350 6150 60  0001 C CNN
F 3 "" H 3050 5800 60  0001 C CNN
F 4 "#ND" H 3200 6150 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3725 6250 60  0001 C CNN "Description"
	1    3050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5850 3200 5850
Wire Wire Line
	3200 5850 3200 5650
Wire Wire Line
	3200 6450 3150 6450
Wire Wire Line
	3200 6450 3200 6650
$Comp
L power:GND #PWR02
U 1 1 5C149C41
P 3200 6650
AR Path="/5C149C41" Ref="#PWR02"  Part="1" 
AR Path="/5C1068D0/5C149C41" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3200 6400 50  0001 C CNN
F 1 "GND" H 3200 6500 50  0000 C CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C149C47
P 3200 5650
AR Path="/5C149C47" Ref="#PWR01"  Part="1" 
AR Path="/5C1068D0/5C149C47" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3200 5500 50  0001 C CNN
F 1 "+5V" H 3200 5790 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE7D9
P 3100 3550
AR Path="/5C0ED7BB/5C1FE7D9" Ref="P?"  Part="1" 
AR Path="/5C1FE7D9" Ref="P7"  Part="1" 
F 0 "P7" V 3100 3800 60  0000 C CNN
F 1 "TP_50" H 3200 3750 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 3850 60  0001 C CNN
F 3 "" H 3100 3500 60  0001 C CNN
F 4 "#ND" H 3250 3850 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 3950 60  0001 C CNN "Description"
	1    3100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE7E2
P 3100 4400
AR Path="/5C0ED7BB/5C1FE7E2" Ref="P?"  Part="1" 
AR Path="/5C1FE7E2" Ref="P11"  Part="1" 
F 0 "P11" V 3100 4650 60  0000 C CNN
F 1 "TP_50" H 3200 4600 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 4700 60  0001 C CNN
F 3 "" H 3100 4350 60  0001 C CNN
F 4 "#ND" H 3250 4700 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 4800 60  0001 C CNN "Description"
	1    3100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE7EB
P 3100 4000
AR Path="/5C0ED7BB/5C1FE7EB" Ref="P?"  Part="1" 
AR Path="/5C1FE7EB" Ref="P9"  Part="1" 
F 0 "P9" V 3100 4250 60  0000 C CNN
F 1 "TP_50" H 3200 4200 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 4300 60  0001 C CNN
F 3 "" H 3100 3950 60  0001 C CNN
F 4 "#ND" H 3250 4300 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 4400 60  0001 C CNN "Description"
	1    3100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE7F4
P 3100 4850
AR Path="/5C0ED7BB/5C1FE7F4" Ref="P?"  Part="1" 
AR Path="/5C1FE7F4" Ref="P13"  Part="1" 
F 0 "P13" V 3100 5100 60  0000 C CNN
F 1 "TP_50" H 3200 5050 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 5150 60  0001 C CNN
F 3 "" H 3100 4800 60  0001 C CNN
F 4 "#ND" H 3250 5150 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 5250 60  0001 C CNN "Description"
	1    3100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE7FD
P 3100 4200
AR Path="/5C0ED7BB/5C1FE7FD" Ref="P?"  Part="1" 
AR Path="/5C1FE7FD" Ref="P10"  Part="1" 
F 0 "P10" V 3100 4450 60  0000 C CNN
F 1 "TP_50" H 3200 4400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 4500 60  0001 C CNN
F 3 "" H 3100 4150 60  0001 C CNN
F 4 "#ND" H 3250 4500 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 4600 60  0001 C CNN "Description"
	1    3100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE806
P 3100 4600
AR Path="/5C0ED7BB/5C1FE806" Ref="P?"  Part="1" 
AR Path="/5C1FE806" Ref="P12"  Part="1" 
F 0 "P12" V 3100 4850 60  0000 C CNN
F 1 "TP_50" H 3200 4800 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 4900 60  0001 C CNN
F 3 "" H 3100 4550 60  0001 C CNN
F 4 "#ND" H 3250 4900 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 5000 60  0001 C CNN "Description"
	1    3100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P?
U 1 1 5C1FE80F
P 3100 3750
AR Path="/5C0ED7BB/5C1FE80F" Ref="P?"  Part="1" 
AR Path="/5C1FE80F" Ref="P8"  Part="1" 
F 0 "P8" V 3100 4000 60  0000 C CNN
F 1 "TP_50" H 3200 3950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 4050 60  0001 C CNN
F 3 "" H 3100 3700 60  0001 C CNN
F 4 "#ND" H 3250 4050 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.05\" SMT Test Point" H 3775 4150 60  0001 C CNN "Description"
	1    3100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3000 6150 4000
Wire Wire Line
	6150 4000 5700 4000
Wire Wire Line
	6300 3100 6300 4300
Wire Wire Line
	6300 4300 5700 4300
Wire Wire Line
	3200 4200 4100 4200
Wire Wire Line
	4100 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4000
Wire Wire Line
	3450 4000 3200 4000
Wire Wire Line
	4100 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3750
Wire Wire Line
	3450 3750 3200 3750
Wire Wire Line
	4100 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3550
Wire Wire Line
	3550 3550 3200 3550
Wire Wire Line
	4100 4500 3450 4500
Wire Wire Line
	3450 4500 3450 4600
Wire Wire Line
	3450 4600 3200 4600
Wire Wire Line
	4100 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4850
Wire Wire Line
	3550 4850 3200 4850
Wire Wire Line
	3200 4400 4100 4400
$Comp
L triple-bypass-rescue:MD-90SM J1
U 1 1 5C1617D3
P 8000 2800
F 0 "J1" H 8000 3450 50  0000 C BNN
F 1 "MD-90SM" H 8000 2100 50  0000 C BNN
F 2 "CUI_MD-90SM" H 8000 2800 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/md-sm-series.pdf" H 8000 2800 50  0001 L BNN
F 4 "CP-2290-ND" H 8000 2800 50  0001 L BNN "Digikey"
F 5 "CONN RCPT FMALE MINI DIN 9P SLDR" H 8000 2800 50  0001 C CNN "Description"
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7450 3300 7450 3500
Wire Wire Line
	6150 3000 7600 3000
Wire Wire Line
	6300 3100 7600 3100
Text Label 7000 2900 0    60   ~ 0
R-Out
Text Label 7000 2500 0    60   ~ 0
G-Out
Text Label 7000 2300 0    60   ~ 0
B-Out
Text Label 7000 2600 0    60   ~ 0
SYNC-75
Text Label 7000 2700 0    60   ~ 0
SYNC-OUT
Wire Wire Line
	5300 2400 6050 2400
Wire Wire Line
	5300 2500 6050 2500
Wire Wire Line
	5300 2600 6050 2600
Wire Wire Line
	5300 2700 6050 2700
Wire Wire Line
	5300 2800 6050 2800
Wire Wire Line
	6850 2300 7600 2300
Wire Wire Line
	6850 2500 7600 2500
Wire Wire Line
	6850 2600 7600 2600
Wire Wire Line
	6850 2700 7600 2700
Wire Wire Line
	7600 2900 6850 2900
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	6600 2400 7600 2400
$EndSCHEMATC
