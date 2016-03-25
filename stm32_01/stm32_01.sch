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
LIBS:stm32
LIBS:kandiy-regulator
LIBS:stm32_01-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L LM1117 U1
U 1 1 56F2BD16
P 1500 4900
F 0 "U1" H 1775 5087 60  0000 C CNN
F 1 "LM1117" H 1775 4981 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1500 4850 60  0001 C CNN
F 3 "" H 1500 4850 60  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56F2BF6E
P 1300 5300
F 0 "C1" H 1415 5346 50  0000 L CNN
F 1 "0.1uF" H 1415 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 5150 50  0001 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56F2BFE5
P 2250 5300
F 0 "C4" H 2350 5300 50  0000 L CNN
F 1 "0.1uF" H 2275 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 5150 50  0001 C CNN
F 3 "" H 2250 5300 50  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 56F2C081
P 2600 5300
F 0 "C7" H 2700 5300 50  0000 L CNN
F 1 "47uF" H 2625 5225 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2638 5150 50  0001 C CNN
F 3 "" H 2600 5300 50  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F2C10D
P 2900 5200
F 0 "R1" H 2970 5246 50  0000 L CNN
F 1 "510" H 2970 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2830 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 56F2C157
P 2900 5600
F 0 "LED1" V 2946 5492 50  0000 R CNN
F 1 "LED" V 2855 5492 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0000 C CNN
	1    2900 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56F2C213
P 1750 5550
F 0 "#PWR01" H 1750 5300 50  0001 C CNN
F 1 "GND" H 1758 5377 50  0000 C CNN
F 2 "" H 1750 5550 50  0000 C CNN
F 3 "" H 1750 5550 50  0000 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F2C235
P 2900 5850
F 0 "#PWR02" H 2900 5600 50  0001 C CNN
F 1 "GND" H 2908 5677 50  0000 C CNN
F 2 "" H 2900 5850 50  0000 C CNN
F 3 "" H 2900 5850 50  0000 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #3V03
U 1 1 56F2C2DD
P 2600 4900
F 0 "#3V03" H 2600 4750 50  0001 C CNN
F 1 "VDD" H 2525 5075 50  0000 L CNN
F 2 "" H 2600 4900 50  0000 C CNN
F 3 "" H 2600 4900 50  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 56F2CE44
P 7700 9850
F 0 "#PWR04" H 7700 9600 50  0001 C CNN
F 1 "VDD" H 7700 10000 50  0000 C CNN
F 2 "" H 7700 9850 50  0000 C CNN
F 3 "" H 7700 9850 50  0000 C CNN
	1    7700 9850
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 56F2D94B
P 1500 7700
F 0 "Y1" V 1454 7831 50  0000 L CNN
F 1 "8M" V 1545 7831 50  0000 L CNN
F 2 "Crystals:Crystal_HC52-U_Vertical" H 1500 7700 50  0001 C CNN
F 3 "" H 1500 7700 50  0000 C CNN
	1    1500 7700
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 56F2D982
P 2950 7700
F 0 "Y2" V 2904 7831 50  0000 L CNN
F 1 "32768Hz" V 2995 7831 50  0000 L CNN
F 2 "Crystals:Crystal_HC52-U_Vertical" H 2950 7700 50  0001 C CNN
F 3 "" H 2950 7700 50  0000 C CNN
	1    2950 7700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56F2DAD6
P 1200 7500
F 0 "C2" V 948 7500 50  0000 C CNN
F 1 "22P" V 1039 7500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1238 7350 50  0001 C CNN
F 3 "" H 1200 7500 50  0000 C CNN
	1    1200 7500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56F2DB39
P 1200 7900
F 0 "C3" V 948 7900 50  0000 C CNN
F 1 "22P" V 1039 7900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1238 7750 50  0001 C CNN
F 3 "" H 1200 7900 50  0000 C CNN
	1    1200 7900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56F2DC08
P 2650 7500
F 0 "C5" V 2398 7500 50  0000 C CNN
F 1 "22P" V 2489 7500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2688 7350 50  0001 C CNN
F 3 "" H 2650 7500 50  0000 C CNN
	1    2650 7500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 56F2DC53
P 2650 7900
F 0 "C6" V 2398 7900 50  0000 C CNN
F 1 "22P" V 2489 7900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2688 7750 50  0001 C CNN
F 3 "" H 2650 7900 50  0000 C CNN
	1    2650 7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56F2DD5D
P 950 7500
F 0 "#PWR05" H 950 7250 50  0001 C CNN
F 1 "GND" V 958 7372 50  0000 R CNN
F 2 "" H 950 7500 50  0000 C CNN
F 3 "" H 950 7500 50  0000 C CNN
	1    950  7500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56F2DD98
P 950 7900
F 0 "#PWR06" H 950 7650 50  0001 C CNN
F 1 "GND" V 958 7772 50  0000 R CNN
F 2 "" H 950 7900 50  0000 C CNN
F 3 "" H 950 7900 50  0000 C CNN
	1    950  7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56F2DDD3
P 2400 7500
F 0 "#PWR07" H 2400 7250 50  0001 C CNN
F 1 "GND" V 2408 7372 50  0000 R CNN
F 2 "" H 2400 7500 50  0000 C CNN
F 3 "" H 2400 7500 50  0000 C CNN
	1    2400 7500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56F2DE0E
P 2400 7900
F 0 "#PWR08" H 2400 7650 50  0001 C CNN
F 1 "GND" V 2408 7772 50  0000 R CNN
F 2 "" H 2400 7900 50  0000 C CNN
F 3 "" H 2400 7900 50  0000 C CNN
	1    2400 7900
	0    1    1    0   
$EndComp
Text Label 11625 7500 0    60   ~ 0
X2IN
Text Label 11550 7600 0    60   ~ 0
X2OUT
Text Label 3200 7500 0    60   ~ 0
X2IN
Text Label 3125 7900 0    60   ~ 0
X2OUT
Text Label 1600 7500 0    60   ~ 0
X1IN
Text Label 1525 7900 0    60   ~ 0
X1OUT
Text Label 5125 3500 0    60   ~ 0
X1IN
Text Label 5125 3600 0    60   ~ 0
X1OUT
$Comp
L GND #3V09
U 1 1 56F30312
P 7700 2100
F 0 "#3V09" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7625 1950 50  0000 L CNN
F 2 "" H 7700 2100 50  0000 C CNN
F 3 "" H 7700 2100 50  0000 C CNN
	1    7700 2100
	-1   0    0    1   
$EndComp
NoConn ~ 5400 4400
NoConn ~ 5400 4500
NoConn ~ 5400 4600
NoConn ~ 5400 4700
NoConn ~ 5400 4200
NoConn ~ 5400 4100
NoConn ~ 5400 4000
NoConn ~ 5400 3900
NoConn ~ 5400 3700
NoConn ~ 5400 3800
NoConn ~ 5400 3400
NoConn ~ 5400 3300
NoConn ~ 5400 3200
NoConn ~ 5400 3100
NoConn ~ 5400 3000
NoConn ~ 5400 2900
NoConn ~ 5400 2800
NoConn ~ 5400 2700
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 5400 5000
NoConn ~ 5400 5100
NoConn ~ 5400 5200
NoConn ~ 5400 5300
NoConn ~ 5400 5400
NoConn ~ 5400 5500
NoConn ~ 5400 5600
NoConn ~ 5400 5700
NoConn ~ 5400 5800
NoConn ~ 5400 5900
NoConn ~ 5400 6100
NoConn ~ 5400 6200
NoConn ~ 5400 6300
NoConn ~ 5400 6400
NoConn ~ 5400 6500
NoConn ~ 5400 6600
NoConn ~ 5400 6700
NoConn ~ 5400 6800
NoConn ~ 5400 6900
NoConn ~ 5400 7000
NoConn ~ 5625 7200
NoConn ~ 5400 7100
NoConn ~ 5400 7200
NoConn ~ 5400 7300
NoConn ~ 5400 7400
NoConn ~ 5400 7500
NoConn ~ 5400 7600
NoConn ~ 5400 8400
NoConn ~ 5400 8500
NoConn ~ 5400 8700
NoConn ~ 5400 8800
NoConn ~ 5400 8900
NoConn ~ 5400 9100
NoConn ~ 5400 9300
NoConn ~ 11200 9300
NoConn ~ 11200 9200
NoConn ~ 11200 9100
NoConn ~ 11200 9000
NoConn ~ 11200 8800
NoConn ~ 11200 8700
NoConn ~ 11200 8600
NoConn ~ 11200 8500
NoConn ~ 11200 8400
NoConn ~ 11200 8300
NoConn ~ 11200 8900
NoConn ~ 11200 8200
NoConn ~ 11200 8100
NoConn ~ 11200 8000
NoConn ~ 11200 7900
NoConn ~ 11200 7800
NoConn ~ 11200 7400
NoConn ~ 11200 7300
NoConn ~ 11200 7200
NoConn ~ 11200 7100
NoConn ~ 11200 7000
NoConn ~ 11200 6900
NoConn ~ 11200 6800
NoConn ~ 11200 6700
NoConn ~ 11200 6600
NoConn ~ 11200 6500
NoConn ~ 11200 5200
NoConn ~ 11200 5100
NoConn ~ 11200 5000
NoConn ~ 11200 4900
NoConn ~ 11200 4800
NoConn ~ 11200 4700
NoConn ~ 11200 5800
NoConn ~ 11200 5700
NoConn ~ 11200 5600
NoConn ~ 11200 5500
NoConn ~ 11200 5400
NoConn ~ 11200 5300
NoConn ~ 11200 6300
NoConn ~ 11200 6200
NoConn ~ 11200 6100
NoConn ~ 11200 6400
NoConn ~ 11200 4600
NoConn ~ 11200 4500
NoConn ~ 11200 2700
NoConn ~ 11200 2800
NoConn ~ 11200 2900
NoConn ~ 11200 3000
NoConn ~ 11200 3100
NoConn ~ 11200 3200
NoConn ~ 11200 3300
NoConn ~ 11200 3400
NoConn ~ 11200 3800
NoConn ~ 11200 3900
NoConn ~ 11200 4000
NoConn ~ 11200 4100
NoConn ~ 11200 4200
NoConn ~ 11200 3500
NoConn ~ 11200 3600
NoConn ~ 11200 3700
NoConn ~ 11200 4400
NoConn ~ 11200 5900
$Comp
L +3V3 #PWR010
U 1 1 56F351C1
P 2250 4900
F 0 "#PWR010" H 2250 4750 50  0001 C CNN
F 1 "+3V3" H 2268 5073 50  0000 C CNN
F 2 "" H 2250 4900 50  0000 C CNN
F 3 "" H 2250 4900 50  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56F352A9
P 1300 4900
F 0 "#PWR011" H 1300 4750 50  0001 C CNN
F 1 "+5V" H 1318 5073 50  0000 C CNN
F 2 "" H 1300 4900 50  0000 C CNN
F 3 "" H 1300 4900 50  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1300 5150
Connection ~ 1300 5000
Wire Wire Line
	1300 5450 2600 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 4900 2250 5150
Connection ~ 2250 5100
Connection ~ 2250 5000
Wire Wire Line
	2600 4900 2600 5150
Connection ~ 2600 5000
Wire Wire Line
	2900 5400 2900 5350
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	2250 5000 2900 5000
Wire Wire Line
	950  7500 1050 7500
Wire Wire Line
	950  7900 1050 7900
Wire Wire Line
	1350 7900 1800 7900
Wire Wire Line
	1500 7900 1500 7850
Wire Wire Line
	1500 7550 1500 7500
Wire Wire Line
	1350 7500 1800 7500
Wire Wire Line
	2500 7500 2400 7500
Wire Wire Line
	2400 7900 2500 7900
Wire Wire Line
	2800 7900 3400 7900
Wire Wire Line
	2950 7900 2950 7850
Wire Wire Line
	2950 7550 2950 7500
Wire Wire Line
	2800 7500 3400 7500
Wire Wire Line
	11825 7500 11200 7500
Wire Wire Line
	11825 7600 11200 7600
Connection ~ 2950 7500
Connection ~ 2950 7900
Connection ~ 1500 7500
Connection ~ 1500 7900
Wire Wire Line
	5125 3500 5400 3500
Wire Wire Line
	5125 3600 5400 3600
Wire Wire Line
	2900 5800 2900 5850
Wire Wire Line
	7700 9800 7700 9850
Wire Wire Line
	7700 9850 8700 9850
Connection ~ 7800 9850
Wire Wire Line
	7900 9850 7900 9800
Connection ~ 7900 9850
Wire Wire Line
	8100 9850 8100 9800
Connection ~ 8000 9850
Wire Wire Line
	8000 9800 8000 9850
Wire Wire Line
	8200 9850 8200 9800
Connection ~ 8100 9850
Wire Wire Line
	8300 9850 8300 9800
Connection ~ 8200 9850
Wire Wire Line
	8400 9850 8400 9800
Connection ~ 8300 9850
Wire Wire Line
	8500 9850 8500 9800
Connection ~ 8400 9850
Wire Wire Line
	8600 9850 8600 9800
Connection ~ 8500 9850
Wire Wire Line
	8700 9850 8700 9800
Connection ~ 8600 9850
Wire Wire Line
	7800 9800 7800 9850
$Comp
L STM32F103ZETx U2
U 1 1 56F16DE9
P 8300 6000
F 0 "U2" H 8300 1932 50  0000 C CNN
F 1 "STM32F103ZETx" H 8300 2023 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 8300 2114 50  0000 C CNN
F 3 "" H 8300 6000 50  0000 C CNN
	1    8300 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 2200 7700 2100
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	7700 2150 8700 2150
Connection ~ 7700 2150
Wire Wire Line
	7900 2150 7900 2200
Connection ~ 7800 2150
Wire Wire Line
	8000 2150 8000 2200
Connection ~ 7900 2150
Wire Wire Line
	8100 2150 8100 2200
Connection ~ 8000 2150
Wire Wire Line
	8200 2150 8200 2200
Connection ~ 8100 2150
Wire Wire Line
	8300 2150 8300 2200
Connection ~ 8200 2150
Wire Wire Line
	8400 2150 8400 2200
Connection ~ 8300 2150
Wire Wire Line
	8500 2150 8500 2200
Connection ~ 8400 2150
Wire Wire Line
	8600 2150 8600 2200
Connection ~ 8500 2150
Wire Wire Line
	8700 2150 8700 2200
Connection ~ 8600 2150
NoConn ~ 8800 9800
NoConn ~ 8800 2200
Wire Wire Line
	1750 5400 1750 5550
Connection ~ 1750 5450
$Comp
L PWR_FLAG #FLG012
U 1 1 56F37F25
P 925 950
F 0 "#FLG012" H 925 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 925 1174 50  0000 C CNN
F 2 "" H 925 950 50  0000 C CNN
F 3 "" H 925 950 50  0000 C CNN
	1    925  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 56F37F53
P 1325 950
F 0 "#FLG013" H 1325 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 1174 50  0000 C CNN
F 2 "" H 1325 950 50  0000 C CNN
F 3 "" H 1325 950 50  0000 C CNN
	1    1325 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F37FB5
P 925 1000
F 0 "#PWR014" H 925 750 50  0001 C CNN
F 1 "GND" H 933 827 50  0000 C CNN
F 2 "" H 925 1000 50  0000 C CNN
F 3 "" H 925 1000 50  0000 C CNN
	1    925  1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56F37FE3
P 1325 1000
F 0 "#PWR015" H 1325 850 50  0001 C CNN
F 1 "VCC" H 1346 1173 50  0000 C CNN
F 2 "" H 1325 1000 50  0000 C CNN
F 3 "" H 1325 1000 50  0000 C CNN
	1    1325 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  950  925  1000
Wire Wire Line
	1325 1000 1325 950 
$Comp
L PWR_FLAG #FLG016
U 1 1 56F381CA
P 1725 950
F 0 "#FLG016" H 1725 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1725 1174 50  0000 C CNN
F 2 "" H 1725 950 50  0000 C CNN
F 3 "" H 1725 950 50  0000 C CNN
	1    1725 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 56F38253
P 1725 1000
F 0 "#PWR017" H 1725 850 50  0001 C CNN
F 1 "+3V3" H 1743 1173 50  0000 C CNN
F 2 "" H 1725 1000 50  0000 C CNN
F 3 "" H 1725 1000 50  0000 C CNN
	1    1725 1000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 56F38337
P 2125 950
F 0 "#FLG018" H 2125 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 2125 1174 50  0000 C CNN
F 2 "" H 2125 950 50  0000 C CNN
F 3 "" H 2125 950 50  0000 C CNN
	1    2125 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56F38365
P 2125 1000
F 0 "#PWR019" H 2125 850 50  0001 C CNN
F 1 "+5V" H 2143 1173 50  0000 C CNN
F 2 "" H 2125 1000 50  0000 C CNN
F 3 "" H 2125 1000 50  0000 C CNN
	1    2125 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 950  1725 1000
Wire Wire Line
	2125 1000 2125 950 
$Comp
L VDD #PWR020
U 1 1 56F38984
P 1725 1250
F 0 "#PWR020" H 1725 1100 50  0001 C CNN
F 1 "VDD" H 1746 1423 50  0000 C CNN
F 2 "" H 1725 1250 50  0000 C CNN
F 3 "" H 1725 1250 50  0000 C CNN
	1    1725 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 1250 1825 1250
Wire Wire Line
	1825 1250 1825 975 
Wire Wire Line
	1825 975  1725 975 
Connection ~ 1725 975 
$Comp
L LM1117 U3
U 1 1 56F3F26E
P 1500 3350
F 0 "U3" H 1775 3537 60  0000 C CNN
F 1 "LM1117" H 1775 3431 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1500 3300 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56F3F3D0
P 1750 3950
F 0 "#PWR021" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1758 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0000 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 3850
$Comp
L +5V #PWR022
U 1 1 56F3F566
P 1300 3200
F 0 "#PWR022" H 1300 3050 50  0001 C CNN
F 1 "+5V" H 1318 3373 50  0000 C CNN
F 2 "" H 1300 3200 50  0000 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3450
NoConn ~ 2250 3450
NoConn ~ 2250 3550
$EndSCHEMATC
