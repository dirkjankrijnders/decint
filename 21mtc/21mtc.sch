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
LIBS:21mtclogo
LIBS:21mtc-cache
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
$Comp
L CONN_01X11 P103
U 1 1 566E68B8
P 5400 3200
F 0 "P103" H 5400 2600 50  0000 C CNN
F 1 "CONN_01X11" V 5500 3200 50  0000 C CNN
F 2 "Connectors:solderpads_1x11_2mm" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
F 4 "Value" H 5400 3200 60  0001 C CNN "Fieldname"
	1    5400 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2700 4400 2700
Wire Wire Line
	4400 2800 4100 2800
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4400 3200 4100 3200
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4400 3400 4100 3400
Wire Wire Line
	4100 3500 4400 3500
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4900 2700 5200 2700
Wire Wire Line
	5200 2800 4900 2800
Wire Wire Line
	4900 2900 5200 2900
Wire Wire Line
	5200 3000 4900 3000
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3300 4900 3300
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	5200 3500 4900 3500
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	5200 3700 4900 3700
Text Label 4100 2700 0    60   ~ 0
Hall1
Text Label 4100 2800 0    60   ~ 0
Hall2
Text Label 4100 2900 0    60   ~ 0
Hall3
Text Label 4100 3000 0    60   ~ 0
Aux4
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
Aux3
Text Label 4900 3500 0    60   ~ 0
Aux2
Text Label 4900 3400 0    60   ~ 0
Aux1
Text Label 4900 3300 0    60   ~ 0
Plus
Text Label 4900 3200 0    60   ~ 0
Motor3
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
L LOGO #G101
U 1 1 566E6F08
P 4650 4650
F 0 "#G101" H 4650 4104 60  0001 C CNN
F 1 "LOGO" H 4650 5196 60  0001 C CNN
F 2 "" H 4650 4650 60  0000 C CNN
F 3 "" H 4650 4650 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Text Notes 3900 4000 0    60   ~ 0
Tries to follow NMRA S9.1.1
$Comp
L CONN_02X04 P104
U 1 1 566E7061
P 7100 3050
F 0 "P104" H 7100 3300 50  0000 C CNN
F 1 "CONN_02X04" H 7100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7100 1850 60  0001 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6350 2900
Text Label 6350 2900 0    60   ~ 0
Motor1
Wire Wire Line
	6850 3000 6350 3000
Wire Wire Line
	6850 3100 6350 3100
Wire Wire Line
	6850 3200 6350 3200
Wire Wire Line
	7350 2900 7850 2900
Wire Wire Line
	7350 3000 7850 3000
Wire Wire Line
	7350 3100 7850 3100
Wire Wire Line
	7350 3200 7850 3200
Text Label 6350 3000 0    60   ~ 0
F0_r_y
Text Label 6350 3100 0    60   ~ 0
Aux1
Text Label 6350 3200 0    60   ~ 0
TrackL
Text Label 7850 3200 2    60   ~ 0
Motor2
Text Label 7850 3100 2    60   ~ 0
F0_f_w
Text Label 7850 3000 2    60   ~ 0
Plus
Text Label 7850 2900 2    60   ~ 0
TrackR
Text Notes 7700 4000 2    60   ~ 0
NEM 652 / NMRA Medium
$Comp
L CONN_01X06 P101
U 1 1 566EB905
P 3900 2950
F 0 "P101" H 3900 3300 50  0000 C CNN
F 1 "CONN_01X06" V 4000 2950 50  0000 C CNN
F 2 "Connectors:solderpads_1x06_2mm" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P105
U 1 1 566EB947
P 3900 3450
F 0 "P105" H 3900 3200 50  0000 C CNN
F 1 "CONN_01X04" V 4000 3450 50  0000 C CNN
F 2 "Connectors:solderpads_1x04_2mm" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
