EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pyth
LIBS:mosfet_smd
LIBS:3016_21mtc-cache
EELAYER 25 0
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
L CONN_02X11 P102
U 1 1 566E6894
P 4650 3200
F 0 "P102" H 4650 3800 50  0000 C CNN
F 1 "CONN_02X11" V 4650 3200 50  0000 C CNN
F 2 "Connectors:Pin_Header_Straight_2x11_1.27_smd" H 4650 2000 60  0001 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Text Label 4100 2700 0    60   ~ 0
Hall1
Text Label 4100 2800 0    60   ~ 0
Hall2
Text Label 4100 2900 0    60   ~ 0
Hall3
Text Label 4350 3000 2    60   ~ 0
Aux4_ttl
Text Label 4100 3100 0    60   ~ 0
TBClock
Text Label 4100 3200 0    60   ~ 0
TBData
Text Label 4100 3300 0    60   ~ 0
F0_r_y
Text Label 4100 3400 0    60   ~ 0
F0_f_w
Text Label 4100 3500 0    60   ~ 0
Speak1
Text Label 4100 3600 0    60   ~ 0
Speak2
NoConn ~ 4400 3700
Text Label 4900 3700 0    60   ~ 0
Vcc
Text Label 4900 3600 0    60   ~ 0
Aux3_ttl
Text Label 4900 3500 0    60   ~ 0
Aux2
Text Label 4900 3400 0    60   ~ 0
Aux1
Text Label 4900 3300 0    60   ~ 0
Plus
Text Label 4900 3200 0    60   ~ 0
Aux5
Text Label 4900 3100 0    60   ~ 0
Motor2
Text Label 4900 3000 0    60   ~ 0
Motor1
Text Label 4900 2900 0    60   ~ 0
GND
Text Label 4900 2800 0    60   ~ 0
TrackL
Text Label 4900 2700 0    60   ~ 0
TrackR
$Comp
L LOGO #G1
U 1 1 566E6F08
P 5700 5550
F 0 "#G1" H 5700 5004 60  0001 C CNN
F 1 "LOGO" H 5700 6096 60  0001 C CNN
F 2 "" H 5700 5550 60  0000 C CNN
F 3 "" H 5700 5550 60  0000 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5673243C
P 3500 4400
F 0 "#PWR01" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4400 60  0000 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56732471
P 5500 4600
F 0 "#PWR02" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 60  0000 C CNN
F 3 "" H 5500 4600 60  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567324A6
P 5350 3800
F 0 "#PWR03" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5350 3650 50  0000 C CNN
F 2 "" H 5350 3800 60  0000 C CNN
F 3 "" H 5350 3800 60  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text Label 3350 3000 0    60   ~ 0
Plus
Wire Wire Line
	3350 2700 4400 2700
Wire Wire Line
	3350 2800 4400 2800
Wire Wire Line
	3350 2900 4400 2900
Wire Wire Line
	3800 3300 4400 3300
Wire Wire Line
	3850 3400 4400 3400
Wire Wire Line
	3350 3500 4400 3500
Wire Wire Line
	3350 3600 4400 3600
Wire Wire Line
	4900 2900 5600 2900
Wire Wire Line
	4900 3400 5600 3400
Wire Wire Line
	4900 3500 5600 3500
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	5500 2800 5500 3850
Wire Wire Line
	5500 4250 5500 4600
Wire Wire Line
	5350 3800 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	4400 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	3700 3300 3350 3300
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3200
Wire Wire Line
	3750 3200 4400 3200
Wire Wire Line
	3350 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	3650 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3850 3400 3850 3250
Wire Wire Line
	3850 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3200
Wire Wire Line
	3650 3200 3350 3200
Wire Wire Line
	3500 3000 3350 3000
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	3500 3850 3500 3800
Wire Wire Line
	3500 3800 5450 3800
Wire Wire Line
	5450 3800 5450 2700
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	4900 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3000
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	4900 2800 5300 2800
Wire Wire Line
	5300 2800 5300 3100
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3200
Wire Wire Line
	5250 3200 5600 3200
Wire Wire Line
	5600 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3100
Wire Wire Line
	5200 3100 4900 3100
Wire Wire Line
	4900 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3600
Wire Wire Line
	5150 3600 5600 3600
Wire Wire Line
	4900 3700 5600 3700
$Comp
L R R105
U 1 1 59181A57
P 7350 5150
F 0 "R105" V 7450 5000 50  0000 C CNN
F 1 "100" V 7450 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0000 C CNN
	1    7350 5150
	0    1    1    0   
$EndComp
$Comp
L D D101
U 1 1 59181AD6
P 7350 5000
F 0 "D101" H 7200 5100 50  0000 C CNN
F 1 "S1G" H 7450 5100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7350 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88711/s1.pdf" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 59181B17
P 7650 5250
F 0 "C1" H 7660 5320 50  0000 L CNN
F 1 "CP_Small" H 7660 5170 50  0000 L CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Text Label 6850 5150 0    60   ~ 0
Plus
Wire Wire Line
	6850 5150 7200 5150
Wire Wire Line
	7200 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5150
Connection ~ 7100 5150
Wire Wire Line
	7500 5150 7900 5150
Wire Wire Line
	7550 5150 7550 5000
Wire Wire Line
	7550 5000 7500 5000
Connection ~ 7550 5150
$Comp
L GND #PWR04
U 1 1 59181E0D
P 7650 5400
F 0 "#PWR04" H 7650 5150 50  0001 C CNN
F 1 "GND" H 7650 5250 50  0000 C CNN
F 2 "" H 7650 5400 50  0000 C CNN
F 3 "" H 7650 5400 50  0000 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7650 5350
$Comp
L CONN_01X01 P1
U 1 1 59183810
P 8100 5150
F 0 "P1" H 8100 5250 50  0000 C CNN
F 1 "CONN_01X01" V 8200 5150 50  0000 C CNN
F 2 "Other:SMD_pad_01x02mm" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
Connection ~ 7650 5150
$Comp
L FDC6303N Q1
U 2 1 59183E38
P 5400 4050
F 0 "Q1" H 5600 4125 50  0000 L CNN
F 1 "FDC6303N" H 5600 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5600 3975 50  0000 L CIN
F 3 "" H 5400 4050 50  0000 L CNN
	2    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 591843A6
P 6650 5150
F 0 "P2" H 6650 5250 50  0000 C CNN
F 1 "CONN_01X01" V 6750 5150 50  0000 C CNN
F 2 "Other:SMD_pad_01x02mm" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 59184802
P 8100 5400
F 0 "P3" H 8100 5500 50  0000 C CNN
F 1 "CONN_01X01" V 8200 5400 50  0000 C CNN
F 2 "Other:SMD_pad_01x02mm" H 8100 5400 50  0000 C CNN
F 3 "" H 8100 5400 50  0000 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7650 5400
$Comp
L FDC6303N Q1
U 1 1 59184DF0
P 3600 4050
F 0 "Q1" H 3800 4125 50  0000 L CNN
F 1 "FDC6303N" H 3800 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3800 3975 50  0000 L CIN
F 3 "" H 3600 4050 50  0000 L CNN
	1    3600 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 591982E0
P 3150 2700
F 0 "P4" H 3150 2800 50  0000 C CNN
F 1 "CONN_01X01" V 3250 2700 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 591983B5
P 3150 2800
F 0 "P5" H 3150 2900 50  0000 C CNN
F 1 "CONN_01X01" V 3250 2800 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 591983F4
P 3150 2900
F 0 "P6" H 3150 3000 50  0000 C CNN
F 1 "CONN_01X01" V 3250 2900 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 59198452
P 3150 3000
F 0 "P7" H 3150 3100 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3000 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 59198493
P 3150 3100
F 0 "P8" H 3150 3200 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3100 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0000 C CNN
	1    3150 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 591984D7
P 3150 3200
F 0 "P9" H 3150 3300 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3200 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0000 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 5919851E
P 3150 3300
F 0 "P10" H 3150 3400 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3300 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 5919856A
P 3150 3400
F 0 "P11" H 3150 3500 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3400 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 591985CC
P 3150 3500
F 0 "P12" H 3150 3600 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3500 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 5919861C
P 3150 3600
F 0 "P13" H 3150 3700 50  0000 C CNN
F 1 "CONN_01X01" V 3250 3600 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0000 C CNN
	1    3150 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5919876C
P 5800 2700
F 0 "P14" H 5800 2800 50  0000 C CNN
F 1 "CONN_01X01" V 5900 2700 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 591988E0
P 5800 2800
F 0 "P15" H 5800 2900 50  0000 C CNN
F 1 "CONN_01X01" V 5900 2800 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 59198939
P 5800 2900
F 0 "P16" H 5800 3000 50  0000 C CNN
F 1 "CONN_01X01" V 5900 2900 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 5919899F
P 5800 3000
F 0 "P17" H 5800 3100 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3000 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 59198A00
P 5800 3100
F 0 "P18" H 5800 3200 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3100 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 59198A64
P 5800 3200
F 0 "P19" H 5800 3300 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3200 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 59198B05
P 5800 3300
F 0 "P20" H 5800 3400 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3300 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 59198BAB
P 5800 3400
F 0 "P21" H 5800 3500 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3400 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 59198C16
P 5800 3500
F 0 "P22" H 5800 3600 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3500 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 59198CC6
P 5800 3600
F 0 "P23" H 5800 3700 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3600 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 59198D3B
P 5800 3700
F 0 "P24" H 5800 3800 50  0000 C CNN
F 1 "CONN_01X01" V 5900 3700 50  0001 C CNN
F 2 "Other:SMD_pad_01x02mm" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P25
U 1 1 59198E44
P 7450 3200
F 0 "P25" H 7450 3750 50  0000 C CNN
F 1 "CONN_01X10" V 7550 3200 50  0000 C CNN
F 2 "21mtc:Molex_FPC-52852-1070_10x1.00mm_Angled" H 7450 3200 50  0000 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 4100
Wire Wire Line
	5000 4100 5200 4100
Text Label 5500 2800 0    60   ~ 0
Aux3
Wire Wire Line
	3500 4250 3500 4400
Wire Wire Line
	3800 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3000
Text Label 5450 2700 0    60   ~ 0
Aux4
Text Label 6950 2750 0    60   ~ 0
Plus
Text Label 6950 2850 0    60   ~ 0
Aux1
Text Label 6950 2950 0    60   ~ 0
Aux2
Text Label 6950 3050 0    60   ~ 0
Aux3
Text Label 6950 3150 0    60   ~ 0
Aux4
Text Label 6950 3250 0    60   ~ 0
F0_r_y
Text Label 6950 3350 0    60   ~ 0
F0_f_w
Text Label 6950 3450 0    60   ~ 0
GND
Text Label 6950 3550 0    60   ~ 0
TrackR
Text Label 6950 3650 0    60   ~ 0
TrackL
Wire Wire Line
	6950 2750 7250 2750
Wire Wire Line
	7250 2850 6950 2850
Wire Wire Line
	6950 2950 7250 2950
Wire Wire Line
	7250 3050 6950 3050
Wire Wire Line
	6950 3150 7250 3150
Wire Wire Line
	7250 3250 6950 3250
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	7250 3450 6950 3450
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	7250 3650 6950 3650
$EndSCHEMATC
