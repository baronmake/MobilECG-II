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
LIBS:aduc7061
LIBS:creditcard
LIBS:opamp1
LIBS:ssd1306
LIBS:tps717
LIBS:npmos_gsd
LIBS:3tap
LIBS:esd_protector
LIBS:cardecg-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Credit card toy ECG"
Date "2015. nov 7."
Rev "v1.1"
Comp "MobilECG"
Comment1 "Peter Isza, Robert Csordas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS717 U2
U 1 1 55F5D2A8
P 6700 5750
F 0 "U2" H 6700 5100 60  0000 C CNN
F 1 "TPS717" H 6700 6400 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0000 C CNN
	1    6700 5750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 left1
U 1 1 55FE93A8
P 900 2850
F 0 "left1" H 980 2850 40  0000 L CNN
F 1 "CONN_1" H 900 2905 30  0001 C CNN
F 2 "mod:ecgpad" H 900 2850 60  0001 C CNN
F 3 "" H 900 2850 60  0000 C CNN
	1    900  2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 right1
U 1 1 55FE9413
P 900 1550
F 0 "right1" H 980 1550 40  0000 L CNN
F 1 "CONN_1" H 900 1605 30  0001 C CNN
F 2 "mod:ecgpad" H 900 1550 60  0001 C CNN
F 3 "" H 900 1550 60  0000 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 56031DA5
P 5950 5950
F 0 "C3" H 5950 6050 40  0000 L CNN
F 1 "1uF" H 5956 5865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 5800 30  0001 C CNN
F 3 "" H 5950 5950 60  0000 C CNN
	1    5950 5950
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56032F9C
P 2050 1800
F 0 "C2" H 2050 1900 40  0000 L CNN
F 1 "C" H 2056 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 1650 30  0001 C CNN
F 3 "" H 2050 1800 60  0000 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5603381C
P 2050 2050
F 0 "#PWR10" H 2050 2050 30  0001 C CNN
F 1 "GND" H 2050 1980 30  0001 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56033E6B
P 1350 6500
F 0 "R1" V 1430 6500 40  0000 C CNN
F 1 "100k" V 1357 6501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 6500 30  0001 C CNN
F 3 "" H 1350 6500 30  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56033EAB
P 1350 6950
F 0 "#PWR4" H 1350 6950 30  0001 C CNN
F 1 "GND" H 1350 6880 30  0001 C CNN
F 2 "" H 1350 6950 60  0000 C CNN
F 3 "" H 1350 6950 60  0000 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR42
U 1 1 56034839
P 5950 6250
F 0 "#PWR42" H 5950 6200 20  0001 C CNN
F 1 "+BATT" H 5950 6350 30  0000 C CNN
F 2 "" H 5950 6250 60  0000 C CNN
F 3 "" H 5950 6250 60  0000 C CNN
	1    5950 6250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56034868
P 3900 950
F 0 "#FLG2" H 3900 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 1130 30  0000 C CNN
F 2 "" H 3900 950 60  0000 C CNN
F 3 "" H 3900 950 60  0000 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 5603667A
P 1350 5050
F 0 "#PWR3" H 1350 5000 20  0001 C CNN
F 1 "+BATT" H 1350 5150 30  0000 C CNN
F 2 "" H 1350 5050 60  0000 C CNN
F 3 "" H 1350 5050 60  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L SSD1306 U4
U 1 1 560372AA
P 9800 3000
F 0 "U4" H 9800 550 60  0000 C CNN
F 1 "SSD1306" H 9800 5400 60  0000 C CNN
F 2 "mod:SSD1306" H 9800 350 60  0001 C CNN
F 3 "" H 9800 350 60  0000 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 560376C4
P 8800 1000
F 0 "C12" H 8800 1100 40  0000 L CNN
F 1 "1uF" H 8806 915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 850 30  0001 C CNN
F 3 "" H 8800 1000 60  0000 C CNN
	1    8800 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 56037725
P 8800 1300
F 0 "C13" H 8800 1400 40  0000 L CNN
F 1 "1uF" H 8806 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 1150 30  0001 C CNN
F 3 "" H 8800 1300 60  0000 C CNN
	1    8800 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR55
U 1 1 56037CC7
P 9050 1850
F 0 "#PWR55" H 9050 1850 30  0001 C CNN
F 1 "GND" H 9050 1780 30  0001 C CNN
F 2 "" H 9050 1850 60  0000 C CNN
F 3 "" H 9050 1850 60  0000 C CNN
	1    9050 1850
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR44
U 1 1 56037ED0
P 7400 5250
F 0 "#PWR44" H 7400 5350 30  0001 C CNN
F 1 "VDD" H 7400 5360 30  0000 C CNN
F 2 "" H 7400 5250 60  0000 C CNN
F 3 "" H 7400 5250 60  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56037FD2
P 7650 5350
F 0 "C6" H 7650 5450 40  0000 L CNN
F 1 "1uF" H 7656 5265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 5200 30  0001 C CNN
F 3 "" H 7650 5350 60  0000 C CNN
	1    7650 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR47
U 1 1 56038088
P 8000 5800
F 0 "#PWR47" H 8000 5800 30  0001 C CNN
F 1 "GND" H 8000 5730 30  0001 C CNN
F 2 "" H 8000 5800 60  0000 C CNN
F 3 "" H 8000 5800 60  0000 C CNN
	1    8000 5800
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR50
U 1 1 56038281
P 8350 2050
F 0 "#PWR50" H 8350 2150 30  0001 C CNN
F 1 "VDD" H 8350 2160 30  0000 C CNN
F 2 "" H 8350 2050 60  0000 C CNN
F 3 "" H 8350 2050 60  0000 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5603836F
P 8750 1950
F 0 "C11" H 8750 2050 40  0000 L CNN
F 1 "1uF" V 8800 1750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1800 30  0001 C CNN
F 3 "" H 8750 1950 60  0000 C CNN
	1    8750 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 560384CB
P 8750 1750
F 0 "C10" H 8750 1850 40  0000 L CNN
F 1 "1uF" V 8800 1550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1600 30  0001 C CNN
F 3 "" H 8750 1750 60  0000 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR48
U 1 1 560389DA
P 8300 5150
F 0 "#PWR48" H 8300 5150 30  0001 C CNN
F 1 "GND" H 8300 5080 30  0001 C CNN
F 2 "" H 8300 5150 60  0000 C CNN
F 3 "" H 8300 5150 60  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56038AB8
P 8650 4900
F 0 "C9" H 8650 5000 40  0000 L CNN
F 1 "2.2uF" H 8656 4815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 4750 30  0001 C CNN
F 3 "" H 8650 4900 60  0000 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 56038BD9
P 9050 4750
F 0 "C14" H 9050 4850 40  0000 L CNN
F 1 "4.7uF 16V" H 9056 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 4600 30  0001 C CNN
F 3 "" H 9050 4750 60  0000 C CNN
	1    9050 4750
	0    -1   -1   0   
$EndComp
$Comp
L OPAMP1 U1
U 1 1 56049857
P 3200 3000
F 0 "U1" H 3200 2500 60  0000 C CNN
F 1 "LMV341" H 3150 3450 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 3350 3000 60  0001 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56049962
P 2050 2850
F 0 "R2" V 2130 2850 40  0000 C CNN
F 1 "47k" V 2057 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 2850 30  0001 C CNN
F 3 "" H 2050 2850 30  0000 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56049B0C
P 2450 3050
F 0 "C1" H 2450 3150 40  0000 L CNN
F 1 "127pF" H 2456 2965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2900 30  0001 C CNN
F 3 "" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56049B6F
P 2450 3350
F 0 "#PWR13" H 2450 3350 30  0001 C CNN
F 1 "GND" H 2450 3280 30  0001 C CNN
F 2 "" H 2450 3350 60  0000 C CNN
F 3 "" H 2450 3350 60  0000 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56049CBD
P 3350 3450
F 0 "#PWR19" H 3350 3450 30  0001 C CNN
F 1 "GND" H 3350 3380 30  0001 C CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5604A3AB
P 4300 3000
F 0 "R3" V 4380 3000 40  0000 C CNN
F 1 "4k" V 4307 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3000 30  0001 C CNN
F 3 "" H 4300 3000 30  0000 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5604A412
P 4550 3300
F 0 "C4" H 4550 3400 40  0000 L CNN
F 1 "100nF" H 4556 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 3150 30  0001 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5604A524
P 4200 3900
F 0 "#PWR26" H 4200 3900 30  0001 C CNN
F 1 "GND" H 4200 3830 30  0001 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR53
U 1 1 5604B930
P 8550 3650
F 0 "#PWR53" H 8550 3750 30  0001 C CNN
F 1 "VDD" H 8550 3760 30  0000 C CNN
F 2 "" H 8550 3650 60  0000 C CNN
F 3 "" H 8550 3650 60  0000 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5604BA44
P 8250 3550
F 0 "C8" H 8350 3600 40  0000 L CNN
F 1 "100nF" H 8350 3500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 3400 30  0001 C CNN
F 3 "" H 8250 3550 60  0000 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR31
U 1 1 5604C070
P 4800 4450
F 0 "#PWR31" H 4800 4550 30  0001 C CNN
F 1 "VDD" H 4800 4560 30  0000 C CNN
F 2 "" H 4800 4450 60  0000 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR30
U 1 1 5604C131
P 4800 4250
F 0 "#PWR30" H 4800 4250 30  0001 C CNN
F 1 "GND" H 4800 4180 30  0001 C CNN
F 2 "" H 4800 4250 60  0000 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5604C1F2
P 5150 4350
F 0 "C5" H 5250 4400 40  0000 L CNN
F 1 "100nF" H 5250 4300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 4200 30  0001 C CNN
F 3 "" H 5150 4350 60  0000 C CNN
	1    5150 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR57
U 1 1 5604D8B0
P 9150 2400
F 0 "#PWR57" H 9150 2400 30  0001 C CNN
F 1 "GND" H 9150 2330 30  0001 C CNN
F 2 "" H 9150 2400 60  0000 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR59
U 1 1 5604DA68
P 9200 2200
F 0 "#PWR59" H 9200 2300 30  0001 C CNN
F 1 "VDD" H 9200 2310 30  0000 C CNN
F 2 "" H 9200 2200 60  0000 C CNN
F 3 "" H 9200 2200 60  0000 C CNN
	1    9200 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR56
U 1 1 5604E122
P 9100 3300
F 0 "#PWR56" H 9100 3300 30  0001 C CNN
F 1 "GND" H 9100 3230 30  0001 C CNN
F 2 "" H 9100 3300 60  0000 C CNN
F 3 "" H 9100 3300 60  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR61
U 1 1 5604E208
P 9250 3100
F 0 "#PWR61" H 9250 3200 30  0001 C CNN
F 1 "VDD" H 9250 3210 30  0000 C CNN
F 2 "" H 9250 3100 60  0000 C CNN
F 3 "" H 9250 3100 60  0000 C CNN
	1    9250 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR54
U 1 1 5604E64C
P 9000 4300
F 0 "#PWR54" H 9000 4300 30  0001 C CNN
F 1 "GND" H 9000 4230 30  0001 C CNN
F 2 "" H 9000 4300 60  0000 C CNN
F 3 "" H 9000 4300 60  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5604E90A
P 8650 4600
F 0 "R4" V 8730 4600 40  0000 C CNN
F 1 "390k" V 8657 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4600 30  0001 C CNN
F 3 "" H 8650 4600 30  0000 C CNN
	1    8650 4600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 560510FB
P 7650 6150
F 0 "C7" H 7650 6250 40  0000 L CNN
F 1 "10nF" H 7656 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 6000 30  0001 C CNN
F 3 "" H 7650 6150 60  0000 C CNN
	1    7650 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR60
U 1 1 56051DD0
P 9200 5200
F 0 "#PWR60" H 9200 5200 30  0001 C CNN
F 1 "GND" H 9200 5130 30  0001 C CNN
F 2 "" H 9200 5200 60  0000 C CNN
F 3 "" H 9200 5200 60  0000 C CNN
	1    9200 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR58
U 1 1 56051E38
P 9200 850
F 0 "#PWR58" H 9200 850 30  0001 C CNN
F 1 "GND" H 9200 780 30  0001 C CNN
F 2 "" H 9200 850 60  0000 C CNN
F 3 "" H 9200 850 60  0000 C CNN
	1    9200 850 
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 560531E0
P 1550 2600
F 0 "D4" H 1550 2700 40  0000 C CNN
F 1 "D" H 1550 2500 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 2600 60  0001 C CNN
F 3 "" H 1550 2600 60  0000 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 56053274
P 1550 3100
F 0 "D5" H 1550 3200 40  0000 C CNN
F 1 "D" H 1550 3000 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 3100 60  0001 C CNN
F 3 "" H 1550 3100 60  0000 C CNN
	1    1550 3100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 56053D83
P 1550 1300
F 0 "D2" H 1550 1400 40  0000 C CNN
F 1 "D" H 1550 1200 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 1300 60  0001 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 56053DFE
P 1550 1800
F 0 "D3" H 1550 1900 40  0000 C CNN
F 1 "D" H 1550 1700 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 1800 60  0001 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 56054048
P 1550 3350
F 0 "#PWR8" H 1550 3350 30  0001 C CNN
F 1 "GND" H 1550 3280 30  0001 C CNN
F 2 "" H 1550 3350 60  0000 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 560540B9
P 1550 2050
F 0 "#PWR6" H 1550 2050 30  0001 C CNN
F 1 "GND" H 1550 1980 30  0001 C CNN
F 2 "" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR7
U 1 1 5605412A
P 1550 2350
F 0 "#PWR7" H 1550 2300 20  0001 C CNN
F 1 "+BATT" H 1550 2450 30  0000 C CNN
F 2 "" H 1550 2350 60  0000 C CNN
F 3 "" H 1550 2350 60  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR5
U 1 1 5605419B
P 1550 1050
F 0 "#PWR5" H 1550 1000 20  0001 C CNN
F 1 "+BATT" H 1550 1150 30  0000 C CNN
F 2 "" H 1550 1050 60  0000 C CNN
F 3 "" H 1550 1050 60  0000 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56054DFE
P 3350 1700
F 0 "#PWR17" H 3350 1700 30  0001 C CNN
F 1 "GND" H 3350 1630 30  0001 C CNN
F 2 "" H 3350 1700 60  0000 C CNN
F 3 "" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR22
U 1 1 56055961
P 4100 900
F 0 "#PWR22" H 4100 850 20  0001 C CNN
F 1 "+BATT" H 4100 1000 30  0000 C CNN
F 2 "" H 4100 900 60  0000 C CNN
F 3 "" H 4100 900 60  0000 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5605737B
P 5100 1150
F 0 "R5" V 5180 1150 40  0000 C CNN
F 1 "47k" V 5107 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 1150 30  0001 C CNN
F 3 "" H 5100 1150 30  0000 C CNN
	1    5100 1150
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR34
U 1 1 56057403
P 5100 900
F 0 "#PWR34" H 5100 1000 30  0001 C CNN
F 1 "VDD" H 5100 1010 30  0000 C CNN
F 2 "" H 5100 900 60  0000 C CNN
F 3 "" H 5100 900 60  0000 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 56058759
P 9650 5800
F 0 "#PWR62" H 9650 5800 30  0001 C CNN
F 1 "GND" H 9650 5730 30  0001 C CNN
F 2 "" H 9650 5800 60  0000 C CNN
F 3 "" H 9650 5800 60  0000 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5605D789
P 2950 1250
F 0 "P2" V 3150 1250 50  0000 C CNN
F 1 "BATTERY" V 3050 1250 50  0000 C CNN
F 2 "mod:CR2016" H 2950 1250 60  0001 C CNN
F 3 "" H 2950 1250 60  0000 C CNN
	1    2950 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5605E2C3
P 5850 5750
F 0 "#PWR41" H 5850 5750 30  0001 C CNN
F 1 "GND" H 5850 5680 30  0001 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	0    1    1    0   
$EndComp
NoConn ~ 7800 2650
NoConn ~ 7800 2850
NoConn ~ 5250 3250
NoConn ~ 5250 3450
$Comp
L PWR_FLAG #FLG1
U 1 1 560607E3
P 3350 1400
F 0 "#FLG1" H 3350 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 1580 30  0000 C CNN
F 2 "" H 3350 1400 60  0000 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L PMOS_GSD Q2
U 1 1 56063B0C
P 3650 1050
F 0 "Q2" V 4000 1400 50  0000 C CNN
F 1 "NTR1P02T1" V 3900 1250 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3650 1050 60  0001 C CNN
F 3 "" H 3650 1050 60  0000 C CNN
	1    3650 1050
	0    -1   -1   0   
$EndComp
$Comp
L creditcard U5
U 1 1 56067B26
P 7850 850
F 0 "U5" H 7850 1050 60  0000 C CNN
F 1 "creditcard" H 7850 700 60  0000 C CNN
F 2 "mod:creditcard" H 7850 850 60  0001 C CNN
F 3 "" H 7850 850 60  0000 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR18
U 1 1 56070B03
P 3350 2550
F 0 "#PWR18" H 3350 2500 20  0001 C CNN
F 1 "+BATT" H 3350 2650 30  0000 C CNN
F 2 "" H 3350 2550 60  0000 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56070E8E
P 1700 5950
F 0 "R6" V 1780 5950 40  0000 C CNN
F 1 "20M" V 1707 5951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 5950 30  0001 C CNN
F 3 "" H 1700 5950 30  0000 C CNN
	1    1700 5950
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 56072D6B
P 4200 3650
F 0 "C15" H 4200 3750 40  0000 L CNN
F 1 "100nF" H 4206 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 3500 30  0001 C CNN
F 3 "" H 4200 3650 60  0000 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR25
U 1 1 56072DFF
P 4200 3400
F 0 "#PWR25" H 4200 3350 20  0001 C CNN
F 1 "+BATT" H 4200 3500 30  0000 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 560730F1
P 4550 3600
F 0 "#PWR27" H 4550 3600 30  0001 C CNN
F 1 "GND" H 4550 3530 30  0001 C CNN
F 2 "" H 4550 3600 60  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 563E96E8
P 5250 3650
F 0 "#PWR39" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5250 3500 50  0000 C CNN
F 2 "" H 5250 3650 60  0000 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 563E31F7
P 8250 4050
F 0 "R13" V 8330 4050 40  0000 C CNN
F 1 "47k" V 8257 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4050 30  0001 C CNN
F 3 "" H 8250 4050 30  0000 C CNN
	1    8250 4050
	0    -1   -1   0   
$EndComp
Text GLabel 8450 3850 2    39   Input ~ 0
~PROG
NoConn ~ 7800 4050
Text GLabel 4850 1850 0    39   Input ~ 0
RX
Text GLabel 4850 2050 0    39   Output ~ 0
TX
Text GLabel 4850 1450 0    39   Input ~ 0
~RESET
Text GLabel 9650 6000 0    39   Output ~ 0
~RESET
Text GLabel 9650 6100 0    39   Output ~ 0
~PROG
Text GLabel 9650 6200 0    39   Output ~ 0
RX
Text GLabel 9650 6300 0    39   Input ~ 0
TX
$Comp
L GND #PWR37
U 1 1 563E5939
P 5250 2850
F 0 "#PWR37" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5250 2700 50  0000 C CNN
F 2 "" H 5250 2850 60  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR38
U 1 1 563E59C3
P 5250 3050
F 0 "#PWR38" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3050 60  0000 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR46
U 1 1 563E5CC7
P 7800 1650
F 0 "#PWR46" H 7800 1400 50  0001 C CNN
F 1 "GND" H 7800 1500 50  0000 C CNN
F 2 "" H 7800 1650 60  0000 C CNN
F 3 "" H 7800 1650 60  0000 C CNN
	1    7800 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR45
U 1 1 563E5D51
P 7800 1450
F 0 "#PWR45" H 7800 1200 50  0001 C CNN
F 1 "GND" H 7800 1300 50  0000 C CNN
F 2 "" H 7800 1450 60  0000 C CNN
F 3 "" H 7800 1450 60  0000 C CNN
	1    7800 1450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR51
U 1 1 563E32A3
P 8500 4250
F 0 "#PWR51" H 8500 4350 30  0001 C CNN
F 1 "VDD" H 8500 4360 30  0000 C CNN
F 2 "" H 8500 4250 60  0000 C CNN
F 3 "" H 8500 4250 60  0000 C CNN
	1    8500 4250
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 563E69CF
P 8250 4250
F 0 "R14" V 8330 4250 40  0000 C CNN
F 1 "47k" V 8257 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4250 30  0001 C CNN
F 3 "" H 8250 4250 30  0000 C CNN
	1    8250 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 563E6A5C
P 8250 4450
F 0 "R15" V 8330 4450 40  0000 C CNN
F 1 "47k" V 8257 4451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4450 30  0001 C CNN
F 3 "" H 8250 4450 30  0000 C CNN
	1    8250 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 563E73F2
P 5100 1650
F 0 "R12" V 5180 1650 40  0000 C CNN
F 1 "47k" V 5107 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 1650 30  0001 C CNN
F 3 "" H 5100 1650 30  0000 C CNN
	1    5100 1650
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR33
U 1 1 563E75FB
P 4950 1650
F 0 "#PWR33" H 4950 1750 30  0001 C CNN
F 1 "VDD" H 4950 1760 30  0000 C CNN
F 2 "" H 4950 1650 60  0000 C CNN
F 3 "" H 4950 1650 60  0000 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR49
U 1 1 563E80AD
P 8350 1600
F 0 "#PWR49" H 8350 1450 50  0001 C CNN
F 1 "VCC" H 8350 1750 50  0000 C CNN
F 2 "" H 8350 1600 60  0000 C CNN
F 3 "" H 8350 1600 60  0000 C CNN
	1    8350 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR40
U 1 1 563E94B3
P 5850 5350
F 0 "#PWR40" H 5850 5200 50  0001 C CNN
F 1 "VCC" H 5850 5500 50  0000 C CNN
F 2 "" H 5850 5350 60  0000 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR21
U 1 1 563EA6AE
P 3650 3400
F 0 "#PWR21" H 3650 3250 50  0001 C CNN
F 1 "VCC" H 3650 3550 50  0000 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	-1   0    0    1   
$EndComp
$Comp
L PMOS_GSD Q1
U 1 1 56063843
P 1250 5550
F 0 "Q1" H 1153 5800 50  0000 C CNN
F 1 "BSS84P" V 1500 5550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1250 5550 60  0001 C CNN
F 3 "" H 1250 5550 60  0000 C CNN
	1    1250 5550
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR11
U 1 1 563EC049
P 2050 5050
F 0 "#PWR11" H 2050 5000 20  0001 C CNN
F 1 "+BATT" H 2050 5150 30  0000 C CNN
F 2 "" H 2050 5050 60  0000 C CNN
F 3 "" H 2050 5050 60  0000 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 563EC4EC
P 2350 6500
F 0 "R7" V 2430 6500 40  0000 C CNN
F 1 "20M" V 2357 6501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6500 30  0001 C CNN
F 3 "" H 2350 6500 30  0000 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 563EC670
P 2350 6950
F 0 "#PWR12" H 2350 6950 30  0001 C CNN
F 1 "GND" H 2350 6880 30  0001 C CNN
F 2 "" H 2350 6950 60  0000 C CNN
F 3 "" H 2350 6950 60  0000 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L PMOS_GSD Q3
U 1 1 563EBF72
P 2150 5550
F 0 "Q3" H 2053 5800 50  0000 C CNN
F 1 "BSS84P" V 2400 5550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2150 5550 60  0001 C CNN
F 3 "" H 2150 5550 60  0000 C CNN
	1    2150 5550
	-1   0    0    1   
$EndComp
$Comp
L PMOS_GSD Q4
U 1 1 563ECCB8
P 2850 5550
F 0 "Q4" H 2753 5800 50  0000 C CNN
F 1 "NTR1P02T1" V 3100 5550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2850 5550 60  0001 C CNN
F 3 "" H 2850 5550 60  0000 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 563ECFD6
P 3050 5250
F 0 "R8" V 3130 5250 40  0000 C CNN
F 1 "100k" V 3057 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 5250 30  0001 C CNN
F 3 "" H 3050 5250 30  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR14
U 1 1 563ECD5C
P 2750 5050
F 0 "#PWR14" H 2750 5000 20  0001 C CNN
F 1 "+BATT" H 2750 5150 30  0000 C CNN
F 2 "" H 2750 5050 60  0000 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR15
U 1 1 563ED636
P 3050 5050
F 0 "#PWR15" H 3050 5000 20  0001 C CNN
F 1 "+BATT" H 3050 5150 30  0000 C CNN
F 2 "" H 3050 5050 60  0000 C CNN
F 3 "" H 3050 5050 60  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L NMOS_GSD Q5
U 1 1 563EECC6
P 3150 6550
F 0 "Q5" V 3500 6300 50  0000 L CNN
F 1 "NMOS_GSD" V 3400 6300 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3400 6475 50  0001 L CIN
F 3 "" H 3150 6550 50  0000 L CNN
	1    3150 6550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 563EEFE2
P 3050 6950
F 0 "#PWR16" H 3050 6950 30  0001 C CNN
F 1 "GND" H 3050 6880 30  0001 C CNN
F 2 "" H 3050 6950 60  0000 C CNN
F 3 "" H 3050 6950 60  0000 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 563EF2A2
P 3450 6800
F 0 "R9" V 3530 6800 40  0000 C CNN
F 1 "100k" V 3457 6801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6800 30  0001 C CNN
F 3 "" H 3450 6800 30  0000 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 563EF34C
P 3450 6950
F 0 "#PWR20" H 3450 6950 30  0001 C CNN
F 1 "GND" H 3450 6880 30  0001 C CNN
F 2 "" H 3450 6950 60  0000 C CNN
F 3 "" H 3450 6950 60  0000 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Text GLabel 3450 6450 1    39   Input ~ 0
PULLUP_OFF
$Comp
L NMOS_GSD Q6
U 1 1 563F1D0C
P 4000 6550
F 0 "Q6" V 4250 6250 50  0000 L CNN
F 1 "NMOS_GSD" V 4350 6250 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4250 6475 50  0001 L CIN
F 3 "" H 4000 6550 50  0000 L CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6150 5950 6150
Wire Wire Line
	5850 5750 6000 5750
Wire Wire Line
	5950 6100 5950 6250
Wire Wire Line
	1350 6650 1350 6950
Wire Wire Line
	1350 5750 1350 6350
Wire Wire Line
	5850 5350 6000 5350
Wire Wire Line
	1350 5050 1350 5350
Wire Wire Line
	8950 1000 9300 1000
Wire Wire Line
	9300 1150 8650 1150
Wire Wire Line
	8650 1150 8650 1000
Wire Wire Line
	9300 1300 8950 1300
Wire Wire Line
	9300 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1300
Wire Wire Line
	8350 1600 9300 1600
Wire Wire Line
	8350 2050 9300 2050
Wire Wire Line
	8600 1950 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	9150 1950 8900 1950
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	8600 1750 8600 1600
Connection ~ 8600 1600
Wire Wire Line
	8900 1750 9150 1750
Wire Wire Line
	9050 1850 9300 1850
Connection ~ 9150 1850
Wire Wire Line
	8300 5050 9300 5050
Wire Wire Line
	8300 4600 8300 5150
Wire Wire Line
	9200 4750 9300 4750
Wire Wire Line
	8800 4900 9300 4900
Wire Wire Line
	8300 4900 8500 4900
Connection ~ 8300 5050
Wire Wire Line
	8300 4750 8900 4750
Connection ~ 8300 4900
Wire Wire Line
	3350 3400 3350 3450
Wire Wire Line
	2450 3200 2450 3350
Wire Wire Line
	2200 2850 2800 2850
Wire Wire Line
	2800 3150 2800 3700
Wire Wire Line
	2800 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3000
Connection ~ 2450 2850
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3950 3000 4150 3000
Wire Wire Line
	4550 3000 4550 3150
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	2050 1950 2050 2050
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	850  3600 1800 3600
Wire Wire Line
	7800 3650 8550 3650
Connection ~ 5150 4450
Connection ~ 5150 4250
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	4950 2250 4950 3850
Wire Wire Line
	2300 2250 5250 2250
Wire Wire Line
	5250 4050 4800 4050
Wire Wire Line
	4800 4050 4800 3000
Wire Wire Line
	4800 3000 4450 3000
Connection ~ 4950 2250
Connection ~ 2050 1550
Wire Wire Line
	7800 1850 8100 1850
Wire Wire Line
	8100 1850 8100 2650
Wire Wire Line
	8100 2650 9300 2650
Wire Wire Line
	7800 2450 8950 2450
Wire Wire Line
	8950 2450 8950 3550
Wire Wire Line
	8950 3550 9300 3550
Wire Wire Line
	9300 3400 9000 3400
Wire Wire Line
	9000 3400 9000 2150
Wire Wire Line
	9000 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2050
Wire Wire Line
	9150 2400 9300 2400
Wire Wire Line
	9300 2350 9300 2500
Connection ~ 9300 2400
Wire Wire Line
	9300 2200 9200 2200
Wire Wire Line
	9300 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2250
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	9050 3250 9300 3250
Wire Wire Line
	9050 3250 9050 2950
Wire Wire Line
	9050 2950 9300 2950
Wire Wire Line
	9100 3250 9100 3300
Connection ~ 9100 3250
Wire Wire Line
	9300 3100 9250 3100
Wire Wire Line
	9300 3700 9300 4450
Connection ~ 9300 3850
Connection ~ 9300 4000
Connection ~ 9300 4150
Connection ~ 9300 4300
Wire Wire Line
	9300 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4300
Wire Wire Line
	8800 4600 9300 4600
Wire Wire Line
	8300 4600 8500 4600
Connection ~ 8300 4750
Wire Wire Line
	7400 5350 7400 5250
Wire Wire Line
	7500 5350 7400 5350
Wire Wire Line
	7400 6150 7500 6150
Wire Wire Line
	7800 5350 7800 6150
Wire Wire Line
	8000 5800 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	9200 850  9300 850 
Wire Wire Line
	9300 5200 9200 5200
Wire Wire Line
	1550 1050 1550 1150
Wire Wire Line
	1550 1450 1550 1650
Connection ~ 1550 1550
Wire Wire Line
	1550 1950 1550 2050
Wire Wire Line
	1550 2350 1550 2450
Wire Wire Line
	1550 2750 1550 2950
Connection ~ 1550 2850
Wire Wire Line
	1550 3250 1550 3350
Wire Wire Line
	3150 950  3450 950 
Wire Wire Line
	3150 1550 3700 1550
Wire Wire Line
	3350 1400 3350 1700
Connection ~ 3350 1550
Wire Wire Line
	3850 950  4100 950 
Wire Wire Line
	4100 950  4100 900 
Connection ~ 3900 950 
Wire Wire Line
	2300 1550 2300 2250
Wire Wire Line
	5100 1000 5100 900 
Wire Wire Line
	5100 1300 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	9750 5700 9650 5700
Wire Wire Line
	3150 950  3150 1200
Connection ~ 3150 1100
Wire Wire Line
	3150 1300 3150 1550
Connection ~ 3150 1400
Connection ~ 5950 5750
Wire Wire Line
	7800 3450 8550 3450
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3800 4200 3900
Connection ~ 7400 5350
Wire Wire Line
	5950 5800 5950 5750
Connection ~ 5950 6150
Connection ~ 4550 3000
Connection ~ 3950 3000
Wire Wire Line
	1100 2850 1900 2850
Connection ~ 1800 2850
Wire Wire Line
	2450 2850 2450 2900
Wire Wire Line
	1100 1550 2300 1550
Wire Wire Line
	7800 3850 8450 3850
Wire Wire Line
	4850 1450 5250 1450
Wire Wire Line
	5250 2050 4850 2050
Wire Wire Line
	4850 1850 5250 1850
Wire Wire Line
	9750 6000 9650 6000
Wire Wire Line
	9650 6100 9750 6100
Wire Wire Line
	9750 6200 9650 6200
Wire Wire Line
	9650 6300 9750 6300
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	8400 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4450
Wire Wire Line
	8450 4450 8400 4450
Wire Wire Line
	8400 4250 8500 4250
Connection ~ 8450 4250
Wire Wire Line
	8100 4450 7800 4450
Wire Wire Line
	7800 4250 8100 4250
Wire Wire Line
	1800 3600 1800 2850
Wire Wire Line
	3500 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3400
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	2050 5050 2050 5350
Wire Wire Line
	850  5950 1550 5950
Wire Wire Line
	1850 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5750
Wire Wire Line
	2350 6950 2350 6650
Wire Wire Line
	2750 5350 2750 5050
Wire Wire Line
	2750 5750 2750 5950
Wire Wire Line
	2750 5950 2350 5950
Connection ~ 2350 5950
Wire Wire Line
	3050 5400 3050 6350
Wire Wire Line
	3050 5050 3050 5100
Connection ~ 3050 5500
Wire Wire Line
	3050 6950 3050 6750
Wire Wire Line
	3450 6450 3450 6650
Connection ~ 3450 6600
Wire Wire Line
	850  3600 850  5950
Wire Wire Line
	1050 5500 850  5500
Connection ~ 850  5500
Wire Wire Line
	3450 6600 3350 6600
Wire Wire Line
	1350 6250 1900 6250
Wire Wire Line
	1900 6250 1900 7200
Wire Wire Line
	1900 7200 4100 7200
Connection ~ 1350 6250
$Comp
L PMOS_GSD Q7
U 1 1 563F203F
P 4600 5550
F 0 "Q7" H 4503 5800 50  0000 C CNN
F 1 "NTR1P02T1" V 4850 5550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 5400 4100 6350
$Comp
L R R10
U 1 1 563F221C
P 4100 5250
F 0 "R10" V 4180 5250 40  0000 C CNN
F 1 "100k" V 4107 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 5250 30  0001 C CNN
F 3 "" H 4100 5250 30  0000 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Connection ~ 4100 5500
Wire Wire Line
	4400 5500 4100 5500
$Comp
L D D6
U 1 1 563F2B7C
P 4250 7200
F 0 "D6" H 4250 7300 40  0000 C CNN
F 1 "D" H 4250 7100 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4250 7200 60  0001 C CNN
F 3 "" H 4250 7200 60  0000 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 563F2E1B
P 4100 6900
F 0 "#PWR24" H 4100 6900 30  0001 C CNN
F 1 "GND" H 4100 6830 30  0001 C CNN
F 2 "" H 4100 6900 60  0000 C CNN
F 3 "" H 4100 6900 60  0000 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6750 4100 6900
$Comp
L +BATT #PWR23
U 1 1 563F3BAE
P 4100 5050
F 0 "#PWR23" H 4100 5000 20  0001 C CNN
F 1 "+BATT" H 4100 5150 30  0000 C CNN
F 2 "" H 4100 5050 60  0000 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR28
U 1 1 563F3C5B
P 4700 5050
F 0 "#PWR28" H 4700 5000 20  0001 C CNN
F 1 "+BATT" H 4700 5150 30  0000 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5050 4100 5100
Wire Wire Line
	4700 5050 4700 5350
Text GLabel 4650 7200 2    39   Input ~ 0
POWER_ON
Wire Wire Line
	3800 7200 3800 6600
Connection ~ 3800 7200
Wire Wire Line
	4650 7200 4400 7200
Wire Wire Line
	4700 5750 4700 6400
Wire Wire Line
	4700 6100 4800 6100
$Comp
L VCC #PWR32
U 1 1 563F4AFA
P 4800 6100
F 0 "#PWR32" H 4800 5950 50  0001 C CNN
F 1 "VCC" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6100 60  0000 C CNN
F 3 "" H 4800 6100 60  0000 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 563F5027
P 4700 6550
F 0 "R11" V 4780 6550 40  0000 C CNN
F 1 "100k" V 4707 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6550 30  0001 C CNN
F 3 "" H 4700 6550 30  0000 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 563F50DE
P 4700 6900
F 0 "#PWR29" H 4700 6900 30  0001 C CNN
F 1 "GND" H 4700 6830 30  0001 C CNN
F 2 "" H 4700 6900 60  0000 C CNN
F 3 "" H 4700 6900 60  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6700 4700 6900
Connection ~ 4700 6100
Wire Notes Line
	5350 4700 5350 7450
Wire Notes Line
	750  7450 750  4700
Text Notes 800  7400 0    39   ~ 0
POWER SWITCH
$Comp
L ADuC7061 U3
U 1 1 55F53E47
P 6600 2750
F 0 "U3" H 6500 850 60  0000 C CNN
F 1 "ADuC7061" H 6600 4250 60  0000 C CNN
F 2 "mod:LFCSP_VQ_CP32-2" H 6600 2750 60  0001 C CNN
F 3 "" H 6600 2750 60  0000 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Text GLabel 8000 3050 2    39   Output ~ 0
PULLUP_OFF
Text GLabel 8000 3250 2    39   Output ~ 0
POWER_ON
$Comp
L GND #PWR52
U 1 1 563F712E
P 8550 3450
F 0 "#PWR52" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8550 3300 50  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	0    -1   -1   0   
$EndComp
Connection ~ 8250 3450
Connection ~ 8250 3650
Wire Wire Line
	8000 3250 7800 3250
Wire Wire Line
	8000 3050 7800 3050
$Comp
L PWR_FLAG #FLG3
U 1 1 563F7E9D
P 4700 6100
F 0 "#FLG3" H 4700 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 6280 50  0000 C CNN
F 2 "" H 4700 6100 60  0000 C CNN
F 3 "" H 4700 6100 60  0000 C CNN
	1    4700 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4250 5250 4250
Wire Wire Line
	4800 4450 5250 4450
Text Notes 1000 5350 0    39   ~ 0
Must have\nlow Cin!!
Text Notes 1650 7400 0    39   ~ 0
BSS84 - High Ron, low Cin, NTR1P02T1 - Low Ron, high Cin
Wire Wire Line
	2350 5500 2350 6350
$Comp
L GND #PWR35
U 1 1 564028C4
P 5250 2450
F 0 "#PWR35" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 60  0000 C CNN
F 3 "" H 5250 2450 60  0000 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 5640296B
P 5250 2650
F 0 "#PWR36" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0000 C CNN
F 2 "" H 5250 2650 60  0000 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1550 3700 1250
$Comp
L ESD_PROTECTOR U7
U 1 1 564067B9
P 1200 3150
F 0 "U7" H 1300 3350 60  0000 C CNN
F 1 "DNP" V 1050 3150 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1200 3150 60  0001 C CNN
F 3 "" H 1200 3150 60  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2850
Connection ~ 1200 2850
$Comp
L GND #PWR2
U 1 1 56406A59
P 1200 3350
F 0 "#PWR2" H 1200 3350 30  0001 C CNN
F 1 "GND" H 1200 3280 30  0001 C CNN
F 2 "" H 1200 3350 60  0000 C CNN
F 3 "" H 1200 3350 60  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 3300
$Comp
L ESD_PROTECTOR U6
U 1 1 56406C05
P 1200 1850
F 0 "U6" H 1300 2050 60  0000 C CNN
F 1 "DNP" V 1050 1850 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1200 1850 60  0001 C CNN
F 3 "" H 1200 1850 60  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56406E16
P 1200 2050
F 0 "#PWR1" H 1200 2050 30  0001 C CNN
F 1 "GND" H 1200 1980 30  0001 C CNN
F 2 "" H 1200 2050 60  0000 C CNN
F 3 "" H 1200 2050 60  0000 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2000
Wire Wire Line
	1200 1600 1200 1550
Connection ~ 1200 1550
$Comp
L CONN_01X02 P3
U 1 1 56407B0D
P 5150 5550
F 0 "P3" H 5100 5700 50  0000 C CNN
F 1 "FORCE ON" V 5250 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 5550 60  0001 C CNN
F 3 "" H 5150 5550 60  0000 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 7450 750  7450
Wire Notes Line
	750  4700 5350 4700
Wire Wire Line
	4950 5600 4950 5900
Wire Wire Line
	4950 5900 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	4950 5500 4950 5200
Wire Wire Line
	4950 5200 4700 5200
Connection ~ 4700 5200
$Comp
L 2TAP CN1
U 1 1 5640B67E
P 6150 4850
F 0 "CN1" H 6150 5100 60  0001 C CNN
F 1 "2TAP" H 6150 5000 60  0001 C CNN
F 2 "mod:2TAP" H 6150 4850 60  0001 C CNN
F 3 "" H 6150 4850 60  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5640B735
P 6400 4850
F 0 "#PWR43" H 6400 4850 30  0001 C CNN
F 1 "GND" H 6400 4780 30  0001 C CNN
F 2 "" H 6400 4850 60  0000 C CNN
F 3 "" H 6400 4850 60  0000 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	5950 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4750
$Comp
L CONN_01X07 P1
U 1 1 563F0FF2
P 9950 6000
F 0 "P1" H 9950 6400 50  0000 C CNN
F 1 "PROG" V 10050 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9950 6000 60  0001 C CNN
F 3 "" H 9950 6000 60  0000 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR63
U 1 1 563F143E
P 9650 5900
F 0 "#PWR63" H 9650 5850 20  0001 C CNN
F 1 "+BATT" H 9650 6000 30  0000 C CNN
F 2 "" H 9650 5900 60  0000 C CNN
F 3 "" H 9650 5900 60  0000 C CNN
	1    9650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5900 9650 5900
Wire Wire Line
	9650 5800 9750 5800
Text GLabel 4050 5750 0    39   Input ~ 0
~FORCE_ON
Wire Wire Line
	4050 5750 4100 5750
Connection ~ 4100 5750
Text GLabel 9650 5700 0    39   Input ~ 0
~FORCE_ON
$Comp
L C C16
U 1 1 563F534C
P 1600 6500
F 0 "C16" H 1600 6600 40  0000 L CNN
F 1 "100nF" H 1606 6415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 6350 30  0001 C CNN
F 3 "" H 1600 6500 60  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 563F5493
P 1600 6950
F 0 "#PWR9" H 1600 6950 30  0001 C CNN
F 1 "GND" H 1600 6880 30  0001 C CNN
F 2 "" H 1600 6950 60  0000 C CNN
F 3 "" H 1600 6950 60  0000 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 6950
Wire Wire Line
	1600 6350 1600 6250
Connection ~ 1600 6250
$EndSCHEMATC