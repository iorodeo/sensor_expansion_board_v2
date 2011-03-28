EESchema Schematic File Version 2  date Sun 27 Mar 2011 06:06:44 PM PDT
LIBS:power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./nano_photogate.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "27 mar 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8450 4750 0    60   ~ 0
STX
Text Label 8450 4650 0    60   ~ 0
SRX
Wire Wire Line
	8800 4750 8450 4750
Wire Wire Line
	6300 4700 5950 4700
Wire Wire Line
	2000 3100 1700 3100
Wire Wire Line
	2000 2200 1700 2200
Wire Wire Line
	1200 1550 4650 1550
Wire Wire Line
	1200 1550 1200 2400
Wire Wire Line
	1200 2400 2000 2400
Wire Wire Line
	8800 4450 8450 4450
Wire Wire Line
	6300 4400 5950 4400
Wire Wire Line
	4250 2000 4250 2300
Wire Wire Line
	4250 2300 3700 2300
Wire Wire Line
	3950 4750 3950 4600
Wire Wire Line
	3950 4600 4100 4600
Wire Wire Line
	10000 2000 10000 1800
Wire Wire Line
	10000 2500 10000 2700
Wire Wire Line
	2000 3400 1500 3400
Wire Wire Line
	4650 1550 4650 2400
Wire Wire Line
	4300 2500 4300 2850
Wire Wire Line
	6100 3000 6100 3250
Wire Wire Line
	4300 2500 3700 2500
Wire Wire Line
	8400 2150 7350 2150
Connection ~ 7650 2150
Wire Wire Line
	7000 2000 7350 2000
Wire Wire Line
	7650 2150 7650 2550
Wire Wire Line
	8050 2550 8050 2250
Wire Wire Line
	8050 2250 8400 2250
Wire Wire Line
	8400 2350 8200 2350
Wire Wire Line
	1500 3400 1500 3600
Wire Wire Line
	1500 4650 1500 4850
Wire Wire Line
	1500 4000 1500 4150
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	8400 2050 8200 2050
Wire Wire Line
	8050 3050 8050 3300
Wire Wire Line
	7650 3050 7650 3300
Wire Wire Line
	7350 2000 7350 2300
Wire Wire Line
	7350 2300 7000 2300
Connection ~ 7350 2150
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	5450 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2600
Wire Wire Line
	5300 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	4300 2850 4800 2850
Wire Wire Line
	2000 2500 1700 2500
Wire Wire Line
	4000 2900 3700 2900
Wire Wire Line
	10000 3200 10000 3400
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	4100 4400 3700 4400
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	6300 4500 5950 4500
Wire Wire Line
	8800 4550 8450 4550
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	2000 3000 1700 3000
Wire Wire Line
	6300 4600 5950 4600
Wire Wire Line
	8800 4650 8450 4650
Text Label 5950 4700 0    60   ~ 0
HTX
Text Label 5950 4600 0    60   ~ 0
HRX
Text Label 1700 3100 0    60   ~ 0
SRX
Text Label 1700 3000 0    60   ~ 0
STX
Text Label 1700 2300 0    60   ~ 0
HRX
Text Label 1700 2200 0    60   ~ 0
HTX
Text Notes 8550 5000 0    60   ~ 0
software serial
Text Notes 6000 4950 0    60   ~ 0
hardware serial
Text Notes 3650 5100 0    60   ~ 0
external power 9V
Text Label 8450 4550 0    60   ~ 0
GND
Text Label 8450 4450 0    60   ~ 0
VIN
Text Label 5950 4500 0    60   ~ 0
GND
Text Label 5950 4400 0    60   ~ 0
VIN
Text Label 4000 2200 2    60   ~ 0
VIN
Text Label 3700 4400 0    60   ~ 0
VIN
$Comp
L GND #PWR01
U 1 1 4D8FB457
P 3950 4750
F 0 "#PWR01" H 3950 4750 30  0001 C CNN
F 1 "GND" H 3950 4680 30  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4D8FACF2
P 4450 4500
F 0 "P3" V 4400 4500 40  0000 C CNN
F 1 "CONN_2" V 4500 4500 40  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Text Notes 1200 4800 1    60   ~ 0
photogate indicator
Text Notes 9400 3650 0    60   ~ 0
backlight adjustment
Text Label 10400 2950 2    60   ~ 0
POT
Text Label 10000 1800 0    60   ~ 0
5V
$Comp
L GND #PWR02
U 1 1 4D8FAC66
P 10000 3400
F 0 "#PWR02" H 10000 3400 30  0001 C CNN
F 1 "GND" H 10000 3330 30  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4D8FAC52
P 10000 2250
F 0 "R5" V 10080 2250 50  0000 C CNN
F 1 "5k" V 10000 2250 50  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
Text Notes 4900 3150 0    60   ~ 0
reset overide
Text Notes 7300 3650 0    60   ~ 0
photogate connector
$Comp
L POT RV1
U 1 1 4D8FA092
P 10000 2950
F 0 "RV1" H 10000 2850 50  0000 C CNN
F 1 "10k" H 10000 2950 50  0000 C CNN
	1    10000 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P5
U 1 1 4D8FA059
P 9150 4600
F 0 "P5" V 9100 4600 50  0000 C CNN
F 1 "CONN_4" V 9200 4600 50  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 4D8FA051
P 6650 4550
F 0 "P4" V 6600 4550 50  0000 C CNN
F 1 "CONN_4" V 6700 4550 50  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Text Label 4000 2900 2    60   ~ 0
POT
Text Label 1700 2500 0    60   ~ 0
GND
NoConn ~ 3700 2400
Text Label 7000 2000 0    60   ~ 0
SIG
$Comp
L PWR_FLAG #FLG03
U 1 1 4D4C7833
P 4250 2000
F 0 "#FLG03" H 4250 2270 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 2230 30  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D4C7767
P 6100 3250
F 0 "#PWR04" H 6100 3250 30  0001 C CNN
F 1 "GND" H 6100 3180 30  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D4C775D
P 6100 2800
F 0 "C1" H 6150 2900 50  0000 L CNN
F 1 "0.33 uF" H 6150 2700 50  0000 L CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D4C7738
P 5050 2850
F 0 "R2" V 5130 2850 50  0000 C CNN
F 1 "68" V 5050 2850 50  0000 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
NoConn ~ 5450 2500
NoConn ~ 4650 2500
$Comp
L CONN_2X2 P1
U 1 1 4D4C76B0
P 5050 2450
F 0 "P1" H 5050 2600 50  0000 C CNN
F 1 "CONN_2X2" H 5060 2320 40  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3400
NoConn ~ 3700 3500
NoConn ~ 3700 3600
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 2000 3300
NoConn ~ 2000 3200
NoConn ~ 2000 2900
NoConn ~ 2000 2800
NoConn ~ 2000 2700
Text Label 1700 2600 0    60   ~ 0
SIG
Text Label 7000 2300 0    60   ~ 0
SIG
Text Label 7650 3300 0    60   ~ 0
GND
Text Label 8050 3300 0    60   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4D4C756C
P 7650 3300
F 0 "#PWR05" H 7650 3300 30  0001 C CNN
F 1 "GND" H 7650 3230 30  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4D4C7548
P 8050 3300
F 0 "#PWR06" H 8050 3300 30  0001 C CNN
F 1 "GND" H 8050 3230 30  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Text Label 8200 2350 0    60   ~ 0
5V
Text Label 8200 2050 0    60   ~ 0
5V
Text Label 3950 2500 2    60   ~ 0
5V
Text Label 4000 3300 2    60   ~ 0
SIG
Text Label 1500 4850 0    60   ~ 0
GND
Text Label 3950 2300 2    60   ~ 0
GND
$Comp
L GND #PWR07
U 1 1 4D4C7307
P 1500 4850
F 0 "#PWR07" H 1500 4850 30  0001 C CNN
F 1 "GND" H 1500 4780 30  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4D4C72F7
P 1500 4400
F 0 "R1" V 1580 4400 50  0000 C CNN
F 1 "220" V 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2800
NoConn ~ 3700 2800
NoConn ~ 3700 2700
NoConn ~ 3700 2600
$Comp
L R R4
U 1 1 4D4C66F0
P 8050 2800
F 0 "R4" V 8130 2800 50  0000 C CNN
F 1 "150" V 8050 2800 50  0000 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D4C66DD
P 7650 2800
F 0 "R3" V 7730 2800 50  0000 C CNN
F 1 "5K" V 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4D4C5475
P 8750 2200
F 0 "P2" V 8700 2200 50  0000 C CNN
F 1 "CONN_4" V 8800 2200 50  0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_NANO U1
U 1 1 4D4C540F
P 2850 2950
F 0 "U1" H 2400 3900 60  0000 C CNN
F 1 "ARDUINO_NANO" H 2850 2100 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4D4C4FFB
P 1500 3800
F 0 "D1" H 1500 3900 50  0000 C CNN
F 1 "LED" H 1500 3700 50  0000 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
