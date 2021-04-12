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
L Device:R R1
U 1 1 606EAEC3
P 4150 2450
F 0 "R1" V 3943 2450 50  0000 C CNN
F 1 "33K" V 4034 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 606EB570
P 2350 1550
F 0 "TH1" H 2455 1596 50  0000 L CNN
F 1 "5K" H 2455 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 606EBF6F
P 1550 2450
F 0 "J1" H 1658 2731 50  0000 C CNN
F 1 "DC" H 1658 2640 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 606ED166
P 2900 2450
F 0 "D1" H 2900 2715 50  0000 C CNN
F 1 "1N4007" H 2900 2624 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 606ED899
P 5350 1500
F 0 "BZ1" H 5502 1529 50  0000 L CNN
F 1 "Buzzer" H 5502 1438 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5325 1600 50  0001 C CNN
F 3 "~" V 5325 1600 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 606EE060
P 5250 2450
F 0 "Q1" H 5440 2496 50  0000 L CNN
F 1 "2N2219" H 5440 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5450 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5250 2450 50  0001 L CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 606EEABD
P 3650 3000
F 0 "C1" H 3768 3046 50  0000 L CNN
F 1 "10uF" H 3768 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606EF5BE
P 2350 3000
F 0 "RV1" H 2280 3046 50  0000 R CNN
F 1 "5K" H 2280 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148E-149E_Single_Horizontal" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1900 2350
Wire Wire Line
	1900 2350 1900 1100
Wire Wire Line
	1900 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1350
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3650
Wire Wire Line
	1900 3650 2350 3650
Wire Wire Line
	5400 3650 5400 2650
Wire Wire Line
	5400 2650 5350 2650
Wire Wire Line
	2350 3150 2350 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 3650 2800 3650
Wire Wire Line
	3650 3150 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 5400 3650
Wire Wire Line
	4300 2450 5050 2450
Wire Wire Line
	3100 2450 3650 2450
Wire Wire Line
	3650 2850 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 4000 2450
Wire Wire Line
	2350 2850 2350 2450
Wire Wire Line
	2350 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1400
Wire Wire Line
	5300 1400 5250 1400
Connection ~ 2350 1100
Wire Wire Line
	5250 1600 5250 2250
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	2700 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 1750
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 3650 3650
$EndSCHEMATC
