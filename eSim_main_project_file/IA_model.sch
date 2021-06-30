EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:IA_model-cache
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
L eSim_PNP Q1
U 1 1 60DB294C
P 5000 2550
F 0 "Q1" H 4900 2600 50  0000 R CNN
F 1 "eSim_PNP" H 4950 2700 50  0000 R CNN
F 2 "" H 5200 2650 29  0000 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 60DB29B5
P 5700 2550
F 0 "Q3" H 5600 2600 50  0000 R CNN
F 1 "eSim_PNP" H 5650 2700 50  0000 R CNN
F 2 "" H 5900 2650 29  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 60DB2A3E
P 5000 4700
F 0 "Q2" H 4900 4750 50  0000 R CNN
F 1 "eSim_NPN" H 4950 4850 50  0000 R CNN
F 2 "" H 5200 4800 29  0000 C CNN
F 3 "" H 5000 4700 60  0000 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 60DB2A91
P 5700 4700
F 0 "Q4" H 5600 4750 50  0000 R CNN
F 1 "eSim_NPN" H 5650 4850 50  0000 R CNN
F 2 "" H 5900 4800 29  0000 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 60DB2B06
P 5700 5300
F 0 "Q5" H 5600 5350 50  0000 R CNN
F 1 "eSim_NPN" H 5650 5450 50  0000 R CNN
F 2 "" H 5900 5400 29  0000 C CNN
F 3 "" H 5700 5300 60  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L capacitor_polarised C1
U 1 1 60DB2D81
P 6850 2800
F 0 "C1" H 6875 2900 50  0000 L CNN
F 1 "232f" H 6875 2700 50  0000 L CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 1 1 60DB2E48
P 2850 2450
F 0 "U1" H 2900 2550 30  0000 C CNN
F 1 "PORT" H 2850 2450 30  0000 C CNN
F 2 "" H 2850 2450 60  0000 C CNN
F 3 "" H 2850 2450 60  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60DB2ECF
P 2850 4800
F 0 "U1" H 2900 4900 30  0000 C CNN
F 1 "PORT" H 2850 4800 30  0000 C CNN
F 2 "" H 2850 4800 60  0000 C CNN
F 3 "" H 2850 4800 60  0000 C CNN
	2    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60DB2F30
P 7900 3600
F 0 "U1" H 7950 3700 30  0000 C CNN
F 1 "PORT" H 7900 3600 30  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	3    7900 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 60DB2FD3
P 5350 5850
F 0 "#PWR01" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 60DB3073
P 5350 5650
F 0 "#FLG02" H 5350 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 5800 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L ua741 X2
U 1 1 60DB53FE
P 3950 2550
F 0 "X2" H 4200 2450 60  0000 C CNN
F 1 "ua741" H 3900 2300 60  0000 C CNN
F 2 "" H 3950 2550 60  0001 C CNN
F 3 "" H 3950 2550 60  0001 C CNN
	1    3950 2550
	1    0    0    1   
$EndComp
$Comp
L ua741 X1
U 1 1 60DB549B
P 3850 4700
F 0 "X1" H 4100 4600 60  0000 C CNN
F 1 "ua741" H 3800 4450 60  0000 C CNN
F 2 "" H 3850 4700 60  0001 C CNN
F 3 "" H 3850 4700 60  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L ua741 X3
U 1 1 60DB5522
P 6950 3600
F 0 "X3" H 7200 3500 60  0000 C CNN
F 1 "ua741" H 6900 3350 60  0000 C CNN
F 2 "" H 6950 3600 60  0001 C CNN
F 3 "" H 6950 3600 60  0001 C CNN
	1    6950 3600
	1    0    0    1   
$EndComp
Text GLabel 3300 2300 1    60   Input ~ 0
in1
Text GLabel 3300 4650 1    60   Input ~ 0
in2
Text GLabel 7600 3450 1    60   Input ~ 0
out
$Comp
L plot_v1 U2
U 1 1 60DB5C58
P 3300 2550
F 0 "U2" H 3300 3050 60  0000 C CNN
F 1 "plot_v1" H 3500 2900 60  0000 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 60DB5D3D
P 3300 4900
F 0 "U3" H 3300 5400 60  0000 C CNN
F 1 "plot_v1" H 3500 5250 60  0000 C CNN
F 2 "" H 3300 4900 60  0000 C CNN
F 3 "" H 3300 4900 60  0000 C CNN
	1    3300 4900
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 60DB5F94
P 7600 3550
F 0 "U4" H 7600 4050 60  0000 C CNN
F 1 "plot_v1" H 7800 3900 60  0000 C CNN
F 2 "" H 7600 3550 60  0000 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	-1   0    0    1   
$EndComp
$Comp
L sine v2
U 1 1 60DB64A9
P 2550 2900
F 0 "v2" H 2350 3000 60  0000 C CNN
F 1 "sine" H 2350 2850 60  0000 C CNN
F 2 "R1" H 2250 2900 60  0000 C CNN
F 3 "" H 2550 2900 60  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 60DB66F1
P 2450 5450
F 0 "v1" H 2250 5550 60  0000 C CNN
F 1 "sine" H 2250 5400 60  0000 C CNN
F 2 "R1" H 2150 5450 60  0000 C CNN
F 3 "" H 2450 5450 60  0000 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 60DB67E5
P 2550 3500
F 0 "#PWR03" H 2550 3250 50  0001 C CNN
F 1 "GND" H 2550 3350 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 60DB6821
P 2450 6000
F 0 "#PWR04" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2450 5850 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 60DB7765
P 6150 1750
F 0 "v3" H 5950 1850 60  0000 C CNN
F 1 "DC" H 5950 1700 60  0000 C CNN
F 2 "R1" H 5850 1750 60  0000 C CNN
F 3 "" H 6150 1750 60  0000 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 60DB7926
P 6600 1950
F 0 "#PWR05" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6600 1800 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text GLabel 5650 1650 1    60   Input ~ 0
Vdd
Text GLabel 6900 4300 2    60   Input ~ 0
Vdd
$Comp
L resistor R1
U 1 1 60DC3C9B
P 5050 3550
F 0 "R1" H 5100 3680 50  0000 C CNN
F 1 "2.5k" H 5100 3500 50  0000 C CNN
F 2 "" H 5100 3530 30  0000 C CNN
F 3 "" V 5100 3600 30  0000 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 60DC4013
P 6300 4350
F 0 "R2" H 6350 4480 50  0000 C CNN
F 1 "46k" H 6350 4300 50  0000 C CNN
F 2 "" H 6350 4330 30  0000 C CNN
F 3 "" V 6350 4400 30  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2000
Wire Wire Line
	5800 2000 5800 2350
Wire Wire Line
	3100 4800 3450 4800
Wire Wire Line
	3450 4600 3450 4100
Wire Wire Line
	3450 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	4450 2550 4800 2550
Connection ~ 5100 3050
Wire Wire Line
	5800 4900 5800 5100
Wire Wire Line
	5100 4900 5100 5750
Wire Wire Line
	5100 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5500
Wire Wire Line
	5800 3700 5800 4500
Wire Wire Line
	5800 3700 6550 3700
Wire Wire Line
	5800 2750 5800 3500
Wire Wire Line
	5800 3500 6550 3500
Wire Wire Line
	5500 4700 5500 4300
Connection ~ 5800 4300
Wire Wire Line
	5500 5300 5500 5000
Wire Wire Line
	5500 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5350 5650 5350 5850
Connection ~ 5350 5750
Wire Wire Line
	6700 2800 5800 2800
Connection ~ 5800 2800
Connection ~ 5800 3150
Wire Wire Line
	7000 3000 7500 3000
Connection ~ 7000 3000
Wire Wire Line
	4700 2550 4700 2850
Wire Wire Line
	4700 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2550
Wire Wire Line
	5450 2550 5500 2550
Connection ~ 4700 2550
Wire Wire Line
	4350 4700 4800 4700
Wire Wire Line
	3100 2450 3550 2450
Wire Wire Line
	3550 2650 3550 3050
Wire Wire Line
	3550 3050 5100 3050
Wire Wire Line
	7450 3600 7650 3600
Wire Wire Line
	7500 3000 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	3300 2300 3300 2750
Connection ~ 3300 2450
Wire Wire Line
	3300 4650 3300 5100
Connection ~ 3300 4800
Wire Wire Line
	7600 3450 7600 3750
Connection ~ 7600 3600
Wire Wire Line
	2550 2450 2550 2400
Wire Wire Line
	2550 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2700
Wire Wire Line
	2650 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	2450 5000 2450 4900
Wire Wire Line
	2450 4900 2550 4900
Wire Wire Line
	2550 4900 2550 5150
Wire Wire Line
	2550 5150 3200 5150
Wire Wire Line
	3200 5150 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	2550 3500 2550 3350
Wire Wire Line
	2450 6000 2450 5900
Wire Wire Line
	5100 2000 5800 2000
Wire Wire Line
	5700 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5650 1650 5650 1750
Connection ~ 5650 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1950 6600 1750
Wire Wire Line
	5100 3450 5100 2750
Wire Wire Line
	5100 3750 5100 4500
Wire Wire Line
	5500 4300 6200 4300
Wire Wire Line
	6500 4300 6900 4300
$Comp
L resistor R3
U 1 1 60DC4210
P 6650 3200
F 0 "R3" H 6700 3330 50  0000 C CNN
F 1 "250k" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3180 30  0000 C CNN
F 3 "" V 6700 3250 30  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2800
Wire Wire Line
	5800 3150 6550 3150
$EndSCHEMATC