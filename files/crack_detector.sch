EESchema Schematic File Version 2
LIBS:crack_detector-rescue
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
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:crack_detector-cache
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
L GND #PWR3
U 1 1 633B4DDB
P 1400 7500
F 0 "#PWR3" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1400 7350 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633B4E01
P 6850 1150
F 0 "v3" H 6650 1250 60  0000 C CNN
F 1 "DC" H 6650 1100 60  0000 C CNN
F 2 "R1" H 6550 1150 60  0000 C CNN
F 3 "" H 6850 1150 60  0000 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 633B50DA
P 6850 1750
F 0 "#PWR12" H 6850 1500 50  0001 C CNN
F 1 "GND" H 6850 1600 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633B5112
P 850 1600
F 0 "v1" H 650 1700 60  0000 C CNN
F 1 "DC" H 650 1550 60  0000 C CNN
F 2 "R1" H 550 1600 60  0000 C CNN
F 3 "" H 850 1600 60  0000 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 633B51A8
P 1350 2300
F 0 "v2" H 1150 2400 60  0000 C CNN
F 1 "DC" H 1150 2250 60  0000 C CNN
F 2 "R1" H 1050 2300 60  0000 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 633B53AB
P 1350 2750
F 0 "#PWR2" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 633B53D3
P 850 2050
F 0 "#PWR1" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Text GLabel 10650 5000 2    60   Output ~ 0
Vout
$Comp
L plot_v1 U12
U 1 1 633B5664
P 10000 6600
F 0 "U12" H 10000 7100 60  0000 C CNN
F 1 "plot_v1" H 10200 6950 60  0000 C CNN
F 2 "" H 10000 6600 60  0000 C CNN
F 3 "" H 10000 6600 60  0000 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633B51AA
P 10450 900
F 0 "scmode1" H 10450 1050 98  0000 C CNB
F 1 "SKY130mode" H 10450 800 118 0000 C CNB
F 2 "" H 10450 1050 60  0001 C CNN
F 3 "" H 10450 1050 60  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 633C5848
P 2100 1950
F 0 "SC7" H 2250 2237 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2250 2062 50  0000 R CNN
F 2 "" H 2100 450 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 633C5950
P 2100 2800
F 0 "SC8" H 2250 3087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2250 2912 50  0000 R CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 633C5A84
P 2000 3750
F 0 "SC6" H 2150 4037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2150 3862 50  0000 R CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 633C5B02
P 1850 4650
F 0 "SC5" H 2000 4937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2000 4762 50  0000 R CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 633C5BE0
P 1750 5700
F 0 "SC4" H 1900 5987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1900 5812 50  0000 R CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633C5C68
P 1550 6750
F 0 "SC3" H 1700 7037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1700 6862 50  0000 R CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633C5EA6
P 1100 7450
F 0 "SC1" H 1250 7737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1250 7562 50  0000 R CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Text GLabel 10250 5700 2    60   Output ~ 0
Vout1
Text GLabel 9350 5900 2    60   Output ~ 0
Vout2
$Comp
L plot_v1 U13
U 1 1 633C7D6B
P 9100 6600
F 0 "U13" H 9100 7100 60  0000 C CNN
F 1 "plot_v1" H 9300 6950 60  0000 C CNN
F 2 "" H 9100 6600 60  0000 C CNN
F 3 "" H 9100 6600 60  0000 C CNN
	1    9100 6600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 633C7E96
P 11000 5750
F 0 "U14" H 11000 6250 60  0000 C CNN
F 1 "plot_v1" H 11200 6100 60  0000 C CNN
F 2 "" H 11000 5750 60  0000 C CNN
F 3 "" H 11000 5750 60  0000 C CNN
	1    11000 5750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633C7EA6
P 1350 1400
F 0 "SC2" H 1500 1687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1500 1512 50  0000 R CNN
F 2 "" H 1350 -100 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L krunal_priority U8
U 1 1 633D1DF2
P 5400 5100
F 0 "U8" H 8250 6900 60  0000 C CNN
F 1 "krunal_priority" H 8250 7100 60  0000 C CNN
F 2 "" H 8250 7050 60  0000 C CNN
F 3 "" H 8250 7050 60  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_7 U10
U 1 1 633D0F3D
P 6600 3300
F 0 "U10" H 6600 3300 60  0000 C CNN
F 1 "adc_bridge_7" H 6600 3450 60  0000 C CNN
F 2 "" H 6600 3300 60  0000 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 633D3AD3
P 2700 7700
F 0 "#PWR4" H 2700 7450 50  0001 C CNN
F 1 "GND" H 2700 7550 50  0000 C CNN
F 2 "" H 2700 7700 50  0001 C CNN
F 3 "" H 2700 7700 50  0001 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 633D3B19
P 2900 6800
F 0 "#PWR5" H 2900 6550 50  0001 C CNN
F 1 "GND" H 2900 6650 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 633D3B5F
P 3100 5750
F 0 "#PWR6" H 3100 5500 50  0001 C CNN
F 1 "GND" H 3100 5600 50  0000 C CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 633D4230
P 3250 4750
F 0 "#PWR7" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3250 4600 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 633D42C1
P 3400 3800
F 0 "#PWR8" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3400 3650 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 633D4307
P 3650 2850
F 0 "#PWR9" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3650 2700 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 633D4366
P 3950 1800
F 0 "#PWR10" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Text GLabel 6850 700  2    60   Output ~ 0
v3
Text GLabel 3100 600  0    60   Input ~ 0
v3
Text GLabel 3050 1800 0    60   Input ~ 0
v3
Text GLabel 2800 2800 0    60   Input ~ 0
v3
Text GLabel 2700 3750 0    60   Input ~ 0
v3
Text GLabel 2600 4700 0    60   Input ~ 0
v3
Text GLabel 2350 5700 0    60   Input ~ 0
v3
Text GLabel 2100 6700 0    60   Input ~ 0
v3
Text GLabel 850  1150 0    60   Output ~ 0
vin
Text GLabel 2600 950  2    60   Input ~ 0
Vin
Text GLabel 2700 2300 2    60   Input ~ 0
Vin
Text GLabel 2450 3250 2    60   Input ~ 0
Vin
Text GLabel 2300 4200 2    60   Input ~ 0
Vin
Text GLabel 2150 5200 2    60   Input ~ 0
Vin
Text GLabel 1950 6250 2    60   Input ~ 0
Vin
Text GLabel 1800 7500 2    60   Input ~ 0
Vin
$Comp
L plot_v1 U2
U 1 1 633D7FBD
P 1000 900
F 0 "U2" H 1000 1400 60  0000 C CNN
F 1 "plot_v1" H 1200 1250 60  0000 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Text GLabel 2100 2350 2    60   Output ~ 0
s1
Text GLabel 1350 1800 2    60   Output ~ 0
vref
$Comp
L plot_v1 U1
U 1 1 633D8748
P 700 2900
F 0 "U1" H 700 3400 60  0000 C CNN
F 1 "plot_v1" H 900 3250 60  0000 C CNN
F 2 "" H 700 2900 60  0000 C CNN
F 3 "" H 700 2900 60  0000 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 633D8934
P 2450 2250
F 0 "U5" H 2450 2750 60  0000 C CNN
F 1 "plot_v1" H 2650 2600 60  0000 C CNN
F 2 "" H 2450 2250 60  0000 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text GLabel 6000 1250 2    60   Output ~ 0
v01
$Comp
L plot_v1 U9
U 1 1 633D8A96
P 6000 1200
F 0 "U9" H 6000 1700 60  0000 C CNN
F 1 "plot_v1" H 6200 1550 60  0000 C CNN
F 2 "" H 6000 1200 60  0000 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text GLabel 2100 3250 0    60   Output ~ 0
s2
$Comp
L plot_v1 U4
U 1 1 633D82F7
P 2350 3300
F 0 "U4" H 2350 3800 60  0000 C CNN
F 1 "plot_v1" H 2550 3650 60  0000 C CNN
F 2 "" H 2350 3300 60  0000 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Text GLabel 4800 5200 2    60   Output ~ 0
v04
$Comp
L plot_v1 U7
U 1 1 633D8584
P 4650 5200
F 0 "U7" H 4650 5700 60  0000 C CNN
F 1 "plot_v1" H 4850 5550 60  0000 C CNN
F 2 "" H 4650 5200 60  0000 C CNN
F 3 "" H 4650 5200 60  0000 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 633D8E29
P 4550 6350
F 0 "U6" H 4550 6850 60  0000 C CNN
F 1 "plot_v1" H 4750 6700 60  0000 C CNN
F 2 "" H 4550 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Text GLabel 4900 6250 1    60   Output ~ 0
v05
Text GLabel 1750 6200 2    60   Output ~ 0
s5
$Comp
L plot_v1 U3
U 1 1 633D9E2A
P 2100 5150
F 0 "U3" H 2100 5650 60  0000 C CNN
F 1 "plot_v1" H 2300 5500 60  0000 C CNN
F 2 "" H 2100 5150 60  0000 C CNN
F 3 "" H 2100 5150 60  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X6
U 1 1 633DBEB6
P 3400 1150
F 0 "X6" H 3400 1150 60  0000 C CNN
F 1 "avsd_opamp" H 3450 1050 60  0000 C CNN
F 2 "" H 3400 1150 60  0001 C CNN
F 3 "" H 3400 1150 60  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X7
U 1 1 633DBF6F
P 3450 2250
F 0 "X7" H 3450 2250 60  0000 C CNN
F 1 "avsd_opamp" H 3500 2150 60  0000 C CNN
F 2 "" H 3450 2250 60  0001 C CNN
F 3 "" H 3450 2250 60  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X5
U 1 1 633DBFE0
P 3250 3250
F 0 "X5" H 3250 3250 60  0000 C CNN
F 1 "avsd_opamp" H 3300 3150 60  0000 C CNN
F 2 "" H 3250 3250 60  0001 C CNN
F 3 "" H 3250 3250 60  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X4
U 1 1 633DC05D
P 3150 4150
F 0 "X4" H 3150 4150 60  0000 C CNN
F 1 "avsd_opamp" H 3200 4050 60  0000 C CNN
F 2 "" H 3150 4150 60  0001 C CNN
F 3 "" H 3150 4150 60  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X3
U 1 1 633DC0F0
P 3000 5200
F 0 "X3" H 3000 5200 60  0000 C CNN
F 1 "avsd_opamp" H 3050 5100 60  0000 C CNN
F 2 "" H 3000 5200 60  0001 C CNN
F 3 "" H 3000 5200 60  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633DC171
P 2850 6200
F 0 "X2" H 2850 6200 60  0000 C CNN
F 1 "avsd_opamp" H 2900 6100 60  0000 C CNN
F 2 "" H 2850 6200 60  0001 C CNN
F 3 "" H 2850 6200 60  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 633DC1F6
P 2500 7200
F 0 "X1" H 2500 7200 60  0000 C CNN
F 1 "avsd_opamp" H 2550 7100 60  0000 C CNN
F 2 "" H 2500 7200 60  0001 C CNN
F 3 "" H 2500 7200 60  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L DC v10
U 1 1 633DF082
P 5100 1750
F 0 "v10" H 4900 1850 60  0000 C CNN
F 1 "DC" H 4900 1700 60  0000 C CNN
F 2 "R1" H 4800 1750 60  0000 C CNN
F 3 "" H 5100 1750 60  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 633DF139
P 5300 2100
F 0 "#PWR11" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5300 1950 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Text GLabel 5100 1300 2    60   Output ~ 0
vss
Text GLabel 3400 1650 3    60   Input ~ 0
vss
Text GLabel 3450 2750 3    60   Input ~ 0
vss
Text GLabel 3250 3750 3    60   Input ~ 0
vss
Text GLabel 3150 4650 3    60   Input ~ 0
vss
Text GLabel 3000 5700 3    60   Input ~ 0
vss
Text GLabel 2850 6700 3    60   Input ~ 0
vss
Text GLabel 2500 7700 3    60   Input ~ 0
vss
Text GLabel 2050 1100 2    60   Output ~ 0
s0
Text GLabel 2000 4200 2    60   Output ~ 0
s3
Text GLabel 1850 5150 2    60   Output ~ 0
s4
Text GLabel 1550 7150 2    60   Output ~ 0
s6
Text GLabel 2800 1100 0    60   Input ~ 0
s0
Text GLabel 2850 2200 0    60   Input ~ 0
s1
Text GLabel 2650 3200 0    60   Input ~ 0
s2
Text GLabel 2550 4100 0    60   Input ~ 0
s3
Text GLabel 2400 5150 0    60   Input ~ 0
s4
Text GLabel 2250 6150 0    60   Input ~ 0
s5
Text GLabel 1900 7150 0    60   Input ~ 0
s6
$Comp
L pulse v4
U 1 1 633E87F1
P 7700 1900
F 0 "v4" H 7500 2000 60  0000 C CNN
F 1 "pulse" H 7500 1850 60  0000 C CNN
F 2 "R1" H 7400 1900 60  0000 C CNN
F 3 "" H 7700 1900 60  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U15
U 1 1 633E8850
P 8400 1400
F 0 "U15" H 8400 1400 60  0000 C CNN
F 1 "adc_bridge_1" H 8400 1550 60  0000 C CNN
F 2 "" H 8400 1400 60  0000 C CNN
F 3 "" H 8400 1400 60  0000 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 633E89D9
P 7700 2350
F 0 "#PWR13" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Text GLabel 7800 1450 2    60   Output ~ 0
vk
$Comp
L plot_v1 U18
U 1 1 633E8A57
P 7900 1450
F 0 "U18" H 7900 1950 60  0000 C CNN
F 1 "plot_v1" H 8100 1800 60  0000 C CNN
F 2 "" H 7900 1450 60  0000 C CNN
F 3 "" H 7900 1450 60  0000 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U16
U 1 1 633EC582
P 10150 4600
F 0 "U16" H 10150 4600 60  0000 C CNN
F 1 "dac_bridge_3" H 10150 4750 60  0000 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1850
Wire Wire Line
	4150 3550 4150 4200
Wire Wire Line
	6000 3550 4150 3550
Wire Wire Line
	4300 3450 6000 3450
Wire Wire Line
	4300 3250 4300 3450
Wire Wire Line
	5450 2300 5450 3350
Wire Wire Line
	6000 1000 6000 3250
Wire Wire Line
	4100 1200 6000 1200
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 6250 5900 3750
Wire Wire Line
	3550 6250 5900 6250
Wire Wire Line
	5850 3650 6000 3650
Wire Wire Line
	5850 5200 5850 3650
Wire Wire Line
	3700 5200 5850 5200
Wire Wire Line
	5450 3350 6000 3350
Wire Wire Line
	4150 2300 5450 2300
Wire Wire Line
	1550 7150 1100 7150
Wire Wire Line
	1550 7050 1550 7150
Wire Wire Line
	1750 6450 1550 6450
Wire Wire Line
	1750 6000 1750 6450
Wire Wire Line
	1850 4950 1850 5400
Wire Wire Line
	1850 5400 1750 5400
Wire Wire Line
	1850 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4050
Wire Wire Line
	2100 3100 2100 3450
Wire Wire Line
	2100 3450 2000 3450
Wire Wire Line
	2100 2250 2100 2500
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3200
Wire Wire Line
	7300 3200 7550 3200
Wire Wire Line
	7150 3350 7400 3350
Wire Wire Line
	7400 3350 7550 3300
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3400
Wire Wire Line
	7300 3400 7550 3400
Wire Wire Line
	7150 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3500
Wire Wire Line
	7350 3500 7550 3500
Wire Wire Line
	7150 3650 7400 3650
Wire Wire Line
	7400 3650 7550 3600
Wire Wire Line
	7150 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3700
Wire Wire Line
	7300 3700 7550 3700
Wire Wire Line
	7150 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3800
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7550 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	1100 7750 1300 7750
Wire Wire Line
	1300 7750 1300 7450
Wire Wire Line
	1300 7450 1400 7450
Wire Wire Line
	1400 7450 1400 7500
Wire Wire Line
	6850 1600 6850 1750
Wire Wire Line
	6000 7150 6000 3850
Wire Wire Line
	3200 7150 6000 7150
Wire Wire Line
	1000 700  1000 1150
Wire Wire Line
	1000 1150 850  1150
Wire Wire Line
	1350 1800 950  1800
Wire Wire Line
	950  1800 950  2700
Wire Wire Line
	950  2700 700  2700
Connection ~ 1350 1800
Wire Wire Line
	2450 2050 2450 2350
Wire Wire Line
	2450 2350 2100 2350
Connection ~ 2100 2350
Connection ~ 6000 1200
Wire Wire Line
	2350 3100 2350 3300
Wire Wire Line
	2350 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	4650 5000 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4550 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6600
Wire Wire Line
	4800 6600 4900 6600
Wire Wire Line
	4900 6600 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	3250 750  3250 600 
Wire Wire Line
	1350 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1650
Wire Wire Line
	2100 2350 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	3650 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	2800 2750 2950 2750
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	3000 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2750
Wire Wire Line
	2700 3750 3150 3750
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4800
Wire Wire Line
	2350 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	2100 6650 2300 6650
Wire Wire Line
	2100 6650 2100 6700
Wire Wire Line
	2300 6650 2300 6700
Wire Wire Line
	3650 1750 3650 1650
Wire Wire Line
	3650 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3750
Wire Wire Line
	3250 4750 3400 4750
Wire Wire Line
	3400 4750 3400 4650
Wire Wire Line
	3100 5750 3250 5750
Wire Wire Line
	3250 5750 3250 5700
Wire Wire Line
	2900 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6700
Wire Wire Line
	2700 7700 2750 7700
Wire Wire Line
	4100 1200 4100 1150
Wire Wire Line
	4150 2300 4150 2250
Wire Wire Line
	4300 3250 3950 3250
Wire Wire Line
	4150 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4150
Wire Wire Line
	3550 6250 3550 6200
Wire Wire Line
	3200 7150 3200 7200
Wire Wire Line
	2600 1300 2800 1300
Wire Wire Line
	2600 950  2600 1300
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2700 2400 2850 2400
Wire Wire Line
	2450 3250 2450 3400
Wire Wire Line
	2450 3400 2650 3400
Wire Wire Line
	3250 750  3400 750 
Wire Wire Line
	3250 600  3100 600 
Wire Wire Line
	3250 1850 3450 1850
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3000 2850 3250 2850
Wire Wire Line
	2300 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2700 4800 3000 4800
Wire Wire Line
	2150 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5350
Wire Wire Line
	2500 5800 2850 5800
Wire Wire Line
	1950 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	1750 7350 1900 7350
Wire Wire Line
	1750 7350 1750 7500
Wire Wire Line
	1750 7500 1800 7500
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2100
Wire Wire Line
	2100 4950 1850 4950
Wire Wire Line
	9800 6400 10000 6400
Wire Wire Line
	10200 4650 10200 6450
Wire Wire Line
	7900 1250 7700 1250
Wire Wire Line
	7700 1250 7700 1450
Wire Wire Line
	10650 5550 11000 5550
Wire Wire Line
	10650 4900 10650 5550
Wire Wire Line
	7700 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1350
Wire Wire Line
	8950 1350 8950 2200
Wire Wire Line
	10700 4650 10200 4650
Wire Wire Line
	10300 4700 10300 5300
Wire Wire Line
	10300 5300 9350 5300
Wire Wire Line
	9350 5300 9350 6400
Wire Wire Line
	9350 6400 9100 6400
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	9050 3200 9050 4450
Wire Wire Line
	9050 4450 6700 4450
Wire Wire Line
	8950 3300 9150 3300
Wire Wire Line
	9150 3300 9150 4350
Wire Wire Line
	9150 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4900
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	8950 3400 8950 4200
Wire Wire Line
	8950 4200 6450 4200
Wire Wire Line
	6450 4200 6450 5000
Wire Wire Line
	6450 5000 6750 5000
Wire Wire Line
	10700 4550 10750 4550
Wire Wire Line
	10750 4550 10750 4900
Wire Wire Line
	10750 4900 10650 4900
Wire Wire Line
	10250 6450 10250 5700
Wire Wire Line
	9800 6450 10250 6450
Wire Wire Line
	9800 6400 9800 6450
Connection ~ 10200 6450
Wire Wire Line
	10300 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4750
$Comp
L krunal_pipo U17
U 1 1 633ECA6C
P 4600 6600
F 0 "U17" H 7450 8400 60  0000 C CNN
F 1 "krunal_pipo" H 7450 8600 60  0000 C CNN
F 2 "" H 7450 8550 60  0000 C CNN
F 3 "" H 7450 8550 60  0000 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6700 4800
Wire Wire Line
	6700 4800 6750 4800
Wire Wire Line
	6750 4700 6300 4700
Wire Wire Line
	6300 4700 6300 6900
Wire Wire Line
	6300 6900 11350 6900
Wire Wire Line
	11350 6900 11350 2200
Wire Wire Line
	11350 2200 8950 2200
Wire Wire Line
	8150 4700 7600 4700
Wire Wire Line
	7600 4700 7600 5700
Wire Wire Line
	7600 5700 7700 5700
Wire Wire Line
	7400 4800 8150 4800
Wire Wire Line
	7400 4800 7400 5800
Wire Wire Line
	7400 5800 7700 5800
Wire Wire Line
	8150 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5900
Wire Wire Line
	7250 5900 7700 5900
Wire Wire Line
	6300 5600 7700 5600
Connection ~ 6300 5600
Wire Wire Line
	9100 5600 9100 4550
Wire Wire Line
	9100 4550 9550 4550
Wire Wire Line
	9100 5700 9150 5700
Wire Wire Line
	9150 5700 9150 4650
Wire Wire Line
	9150 4650 9550 4650
Wire Wire Line
	9100 5800 9250 5800
Wire Wire Line
	9250 5800 9250 4750
Wire Wire Line
	9250 4750 9550 4750
$Comp
L lcd_2 U11
U 1 1 6340392F
P 5550 7500
F 0 "U11" H 8400 9300 60  0000 C CNN
F 1 "lcd_2" H 8400 9500 60  0000 C CNN
F 2 "" H 8400 9450 60  0000 C CNN
F 3 "" H 8400 9450 60  0000 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
