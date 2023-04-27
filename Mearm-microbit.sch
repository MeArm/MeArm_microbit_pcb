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
LIBS:custom-symbols
LIBS:lib_microbit_connector
LIBS:Mearm-microbit-cache
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
L USB_OTG P2
U 1 1 5A4CE56B
P 8500 2225
F 0 "P2" H 8825 2100 50  0000 C CNN
F 1 "USB_OTG" H 8500 2425 50  0000 C CNN
F 2 "Custom:MOLEX_MICRO_USB" V 8450 2125 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1388/0900766b813885f7.pdf" V 8450 2125 50  0001 C CNN
F 4 "Micro USB Socket" H 8500 2225 60  0001 C CNN "Description"
F 5 "Molex" H 8500 2225 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "105017-0001" H 8500 2225 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "y" H 8500 2225 60  0001 C CNN "Required"
F 8 "y" H 8500 2225 60  0001 C CNN "Substitution Allowed"
	1    8500 2225
	0    1    1    0   
$EndComp
$Comp
L DUAL_POT_JOYSTICK RV1
U 1 1 5A4CE642
P 5225 2150
F 0 "RV1" H 5385 2460 50  0000 C CNN
F 1 "DUAL_POT_JOYSTICK" H 5475 2600 50  0000 C CNN
F 2 "Custom:JOYSTICK" H 5225 2150 50  0001 C CNN
F 3 "http://www.polyshine.cn/uploadFile/FJP10K-2014-01-03-07-25-17.pdf" H 5225 2150 50  0001 C CNN
F 4 "Dual Potentiometer Joystick with Button" H 5225 2150 60  0001 C CNN "Description"
F 5 "Polyshine" H 5225 2150 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "FJP10K" H 5225 2150 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.polyshine.cn/ProductDetail-217.html" H 5225 2150 60  0001 C CNN "Source1"
F 8 "y" H 5225 2150 60  0001 C CNN "Required"
F 9 "n" H 5225 2150 60  0001 C CNN "Substitution Allowed"
	1    5225 2150
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT_JOYSTICK RV2
U 1 1 5A4CE684
P 5225 3975
F 0 "RV2" H 5385 4285 50  0000 C CNN
F 1 "DUAL_POT_JOYSTICK" H 5475 2600 50  0000 C CNN
F 2 "Custom:JOYSTICK" H 5225 2150 50  0001 C CNN
F 3 "http://www.polyshine.cn/uploadFile/FJP10K-2014-01-03-07-25-17.pdf" H 5225 2150 50  0001 C CNN
F 4 "Dual Potentiometer Joystick with Button" H 5225 2150 60  0001 C CNN "Description"
F 5 "Polyshine" H 5225 2150 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "FJP10K" H 5225 2150 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.polyshine.cn/ProductDetail-217.html" H 5225 2150 60  0001 C CNN "Source1"
F 8 "y" H 5225 2150 60  0001 C CNN "Required"
F 9 "n" H 5225 2150 60  0001 C CNN "Substitution Allowed"
	1    5225 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5A4CE6BF
P 5400 5500
F 0 "P1" H 5400 5700 50  0000 C CNN
F 1 "CONN_02X03" H 5400 5300 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x03_Pitch2.54mm_Straight" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
F 4 "6 Pin Shrouded IDC Header" H 5400 5500 60  0001 C CNN "Description"
F 5 "Amphenol" H 5400 5500 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "T821106A1S100CEU" H 5400 5500 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "y" H 5400 5500 60  0001 C CNN "Required"
F 8 "y" H 5400 5500 60  0001 C CNN "Substitution Allowed"
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L microbit_edge_connector J1
U 1 1 5A4CE76C
P 2575 3700
F 0 "J1" H 2625 5750 50  0000 C CNN
F 1 "microbit_edge_connector" H 2625 5650 50  0000 C CNN
F 2 "Custom:Microbit_Connector_RA_TH" H 2475 3600 50  0001 C CNN
F 3 "http://www.4uconnector.com/online/object/4udrawing/10156.pdf" H 2475 3600 50  0001 C CNN
F 4 "80 Pin Edge connector" H 2575 3700 60  0001 C CNN "Description"
F 5 "4UCON" H 2575 3700 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "10156" H 2575 3700 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "y" H 2575 3700 60  0001 C CNN "Required"
F 8 "n" H 2575 3700 60  0001 C CNN "Substitution Allowed"
	1    2575 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A4CEB26
P 7600 1800
F 0 "#PWR01" H 7600 1650 50  0001 C CNN
F 1 "+5V" H 7600 1940 50  0000 C CNN
F 2 "" H 7600 1800 50  0000 C CNN
F 3 "" H 7600 1800 50  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A4CEB4A
P 3950 7075
F 0 "#PWR02" H 3950 6925 50  0001 C CNN
F 1 "+5V" H 3950 7215 50  0000 C CNN
F 2 "" H 3950 7075 50  0000 C CNN
F 3 "" H 3950 7075 50  0000 C CNN
	1    3950 7075
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A4CEB69
P 3950 7175
F 0 "#FLG03" H 3950 7270 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 7355 50  0000 C CNN
F 2 "" H 3950 7175 50  0000 C CNN
F 3 "" H 3950 7175 50  0000 C CNN
	1    3950 7175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A4CEB95
P 4450 7075
F 0 "#PWR04" H 4450 6825 50  0001 C CNN
F 1 "GND" H 4450 6925 50  0000 C CNN
F 2 "" H 4450 7075 50  0000 C CNN
F 3 "" H 4450 7075 50  0000 C CNN
	1    4450 7075
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A4CEBB9
P 4450 7175
F 0 "#FLG05" H 4450 7270 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7355 50  0000 C CNN
F 2 "" H 4450 7175 50  0000 C CNN
F 3 "" H 4450 7175 50  0000 C CNN
	1    4450 7175
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A4CEBDE
P 4950 7075
F 0 "#PWR06" H 4950 6925 50  0001 C CNN
F 1 "+3V3" H 4950 7215 50  0000 C CNN
F 2 "" H 4950 7075 50  0000 C CNN
F 3 "" H 4950 7075 50  0000 C CNN
	1    4950 7075
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5A4CEC02
P 4950 7175
F 0 "#FLG07" H 4950 7270 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 7355 50  0000 C CNN
F 2 "" H 4950 7175 50  0000 C CNN
F 3 "" H 4950 7175 50  0000 C CNN
	1    4950 7175
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A4CEFB8
P 4500 2300
F 0 "#PWR08" H 4500 2150 50  0001 C CNN
F 1 "+3V3" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 50  0000 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5A4CEFD5
P 4900 3475
F 0 "#PWR09" H 4900 3325 50  0001 C CNN
F 1 "+3V3" H 4900 3615 50  0000 C CNN
F 2 "" H 4900 3475 50  0000 C CNN
F 3 "" H 4900 3475 50  0000 C CNN
	1    4900 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4CEFF2
P 4700 4875
F 0 "#PWR010" H 4700 4625 50  0001 C CNN
F 1 "GND" H 4700 4725 50  0000 C CNN
F 2 "" H 4700 4875 50  0000 C CNN
F 3 "" H 4700 4875 50  0000 C CNN
	1    4700 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A4CF00F
P 4700 2975
F 0 "#PWR011" H 4700 2725 50  0001 C CNN
F 1 "GND" H 4700 2825 50  0000 C CNN
F 2 "" H 4700 2975 50  0000 C CNN
F 3 "" H 4700 2975 50  0000 C CNN
	1    4700 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A4CF420
P 3675 2350
F 0 "#PWR012" H 3675 2100 50  0001 C CNN
F 1 "GND" H 3675 2200 50  0000 C CNN
F 2 "" H 3675 2350 50  0000 C CNN
F 3 "" H 3675 2350 50  0000 C CNN
	1    3675 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A4CF87E
P 3675 3025
F 0 "#PWR013" H 3675 2875 50  0001 C CNN
F 1 "+3V3" H 3675 3165 50  0000 C CNN
F 2 "" H 3675 3025 50  0000 C CNN
F 3 "" H 3675 3025 50  0000 C CNN
	1    3675 3025
	1    0    0    -1  
$EndComp
Text GLabel 3375 3600 2    40   Input ~ 0
BASE_SERVO
Text GLabel 3375 3500 2    40   Input ~ 0
LEFT_SERVO
Text GLabel 3375 3400 2    40   Input ~ 0
RIGHT_SERVO
Text GLabel 3375 3300 2    40   Input ~ 0
GRIP_SERVO
Text GLabel 4900 5500 0    40   Input ~ 0
BASE_SERVO
Text GLabel 5800 5500 2    40   Input ~ 0
LEFT_SERVO
Text GLabel 4900 5600 0    40   Input ~ 0
RIGHT_SERVO
Text GLabel 5800 5600 2    40   Input ~ 0
GRIP_SERVO
$Comp
L GND #PWR014
U 1 1 5A4D031E
P 5025 5775
F 0 "#PWR014" H 5025 5525 50  0001 C CNN
F 1 "GND" H 5025 5625 50  0000 C CNN
F 2 "" H 5025 5775 50  0000 C CNN
F 3 "" H 5025 5775 50  0000 C CNN
	1    5025 5775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A4D0413
P 5750 5300
F 0 "#PWR015" H 5750 5150 50  0001 C CNN
F 1 "+5V" H 5750 5440 50  0000 C CNN
F 2 "" H 5750 5300 50  0000 C CNN
F 3 "" H 5750 5300 50  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
Text GLabel 5775 3775 2    40   Input ~ 0
BASE_JOYSTICK
Text GLabel 5775 4175 2    40   Input ~ 0
RIGHT_JOYSTICK
Text GLabel 5800 2350 2    40   Input ~ 0
LEFT_JOYSTICK
Text GLabel 5800 1950 2    40   Input ~ 0
GRIP_JOYSTICK
Text GLabel 3375 5600 2    40   Input ~ 0
BASE_JOYSTICK
Text GLabel 3375 4800 2    40   Input ~ 0
RIGHT_JOYSTICK
Text GLabel 3375 3900 2    40   Input ~ 0
LEFT_JOYSTICK
Text GLabel 3375 5800 2    40   Input ~ 0
GRIP_JOYSTICK
$Comp
L GND #PWR016
U 1 1 5A4D14D5
P 8125 2800
F 0 "#PWR016" H 8125 2550 50  0001 C CNN
F 1 "GND" H 8125 2650 50  0000 C CNN
F 2 "" H 8125 2800 50  0000 C CNN
F 3 "" H 8125 2800 50  0000 C CNN
	1    8125 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4D1567
P 7800 4500
F 0 "#PWR017" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0000 C CNN
F 3 "" H 7800 4500 50  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A4D1584
P 7250 3800
F 0 "#PWR018" H 7250 3650 50  0001 C CNN
F 1 "+5V" H 7250 3940 50  0000 C CNN
F 2 "" H 7250 3800 50  0000 C CNN
F 3 "" H 7250 3800 50  0000 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A4D15A1
P 8950 3775
F 0 "#PWR019" H 8950 3625 50  0001 C CNN
F 1 "+3V3" H 8950 3915 50  0000 C CNN
F 2 "" H 8950 3775 50  0000 C CNN
F 3 "" H 8950 3775 50  0000 C CNN
	1    8950 3775
	1    0    0    -1  
$EndComp
Text GLabel 5800 2650 2    40   Input ~ 0
BUTTON_A
Text GLabel 5800 4475 2    40   Input ~ 0
BUTTON_B
Text GLabel 3375 5200 2    40   Input ~ 0
BUTTON_A
Text GLabel 3375 4200 2    40   Input ~ 0
BUTTON_B
Text GLabel 3375 4100 2    40   Input ~ 0
GRIP_JOY_ENABLE
Text GLabel 4900 1850 0    40   Input ~ 0
GRIP_JOY_ENABLE
$Comp
L CONN_01X04 P4
U 1 1 5A4D3E04
P 7925 5475
F 0 "P4" H 7925 5725 50  0000 C CNN
F 1 "CONN_01X04" V 8025 5475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7925 5475 50  0001 C CNN
F 3 "" H 7925 5475 50  0000 C CNN
F 4 "n" H 7925 5475 60  0001 C CNN "Required"
	1    7925 5475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A4D400F
P 8300 5725
F 0 "#PWR020" H 8300 5475 50  0001 C CNN
F 1 "GND" H 8300 5575 50  0000 C CNN
F 2 "" H 8300 5725 50  0000 C CNN
F 3 "" H 8300 5725 50  0000 C CNN
	1    8300 5725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5A4D4052
P 8450 5250
F 0 "#PWR021" H 8450 5100 50  0001 C CNN
F 1 "+3V3" H 8450 5390 50  0000 C CNN
F 2 "" H 8450 5250 50  0000 C CNN
F 3 "" H 8450 5250 50  0000 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Text GLabel 8175 5525 2    40   Input ~ 0
SCL
Text GLabel 8175 5325 2    40   Input ~ 0
SDA
Text GLabel 3375 2500 2    40   Input ~ 0
SDA
Text GLabel 3375 2600 2    40   Input ~ 0
SCL
Wire Wire Line
	4950 7075 4950 7175
Wire Wire Line
	4450 7075 4450 7175
Wire Wire Line
	3950 7075 3950 7175
Wire Wire Line
	5075 2050 4700 2050
Wire Wire Line
	4700 2050 4700 2975
Wire Wire Line
	5075 3675 4900 3675
Wire Wire Line
	4700 3875 4700 4875
Wire Wire Line
	4700 3875 5075 3875
Wire Wire Line
	3075 2300 3675 2300
Wire Wire Line
	3075 2000 3350 2000
Wire Wire Line
	3350 1900 3350 2400
Connection ~ 3350 2300
Wire Wire Line
	3075 2100 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3075 2200 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2400 3075 2400
Wire Wire Line
	3350 1900 3075 1900
Connection ~ 3350 2000
Wire Wire Line
	3075 2700 3350 2700
Wire Wire Line
	3350 2700 3350 3200
Wire Wire Line
	3350 3200 3075 3200
Wire Wire Line
	3075 3100 3675 3100
Connection ~ 3350 3100
Wire Wire Line
	3075 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3075 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3075 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3675 2300 3675 2350
Wire Wire Line
	3675 3100 3675 3025
Wire Wire Line
	3075 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5700
Wire Wire Line
	3200 5700 3075 5700
Wire Wire Line
	3075 5600 3375 5600
Connection ~ 3200 5600
Wire Wire Line
	3075 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3075 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4900
Wire Wire Line
	3200 4900 3075 4900
Wire Wire Line
	3075 4800 3375 4800
Connection ~ 3200 4800
Wire Wire Line
	3075 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3075 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4000
Wire Wire Line
	3200 4000 3075 4000
Wire Wire Line
	3075 3900 3375 3900
Connection ~ 3200 3900
Wire Wire Line
	3075 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3075 3600 3375 3600
Wire Wire Line
	3075 3500 3375 3500
Wire Wire Line
	3075 3400 3375 3400
Wire Wire Line
	3075 3300 3375 3300
Wire Wire Line
	5025 5775 5025 5400
Wire Wire Line
	5025 5400 5150 5400
Wire Wire Line
	4900 5500 5150 5500
Wire Wire Line
	4900 5600 5150 5600
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	5650 5400 5750 5400
Wire Wire Line
	5750 5400 5750 5300
Wire Wire Line
	5075 4725 4700 4725
Connection ~ 4700 4725
Wire Wire Line
	3075 5800 3375 5800
Wire Wire Line
	5525 1950 5800 1950
Wire Wire Line
	5525 2350 5800 2350
Wire Wire Line
	5525 3775 5775 3775
Wire Wire Line
	5525 4175 5775 4175
Wire Wire Line
	7875 2025 8200 2025
Wire Wire Line
	8200 2425 8125 2425
Wire Wire Line
	8125 2425 8125 2800
Wire Wire Line
	7400 4050 7250 4050
Wire Wire Line
	7250 3800 7250 4125
Wire Wire Line
	7800 4350 7800 4500
Wire Wire Line
	5075 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	5075 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	5075 4475 4700 4475
Connection ~ 4700 4475
Wire Wire Line
	5675 2650 5800 2650
Wire Wire Line
	5675 4475 5800 4475
Wire Wire Line
	3075 4200 3375 4200
Wire Wire Line
	3075 5200 3375 5200
Connection ~ 4900 3675
Wire Wire Line
	4900 3475 4900 4275
Wire Wire Line
	3075 4100 3375 4100
Wire Wire Line
	4500 2300 4500 2450
Wire Wire Line
	4900 1850 5075 1850
Wire Wire Line
	8125 5525 8175 5525
Wire Wire Line
	8125 5625 8300 5625
Wire Wire Line
	8300 5625 8300 5725
Wire Wire Line
	3375 2500 3075 2500
Wire Wire Line
	3075 2600 3375 2600
NoConn ~ 3075 4300
NoConn ~ 3075 4400
NoConn ~ 3075 4500
NoConn ~ 3075 5300
NoConn ~ 3075 5100
NoConn ~ 3075 5000
Wire Wire Line
	8125 5325 8175 5325
Wire Wire Line
	8125 5425 8450 5425
Wire Wire Line
	8450 5425 8450 5250
$Comp
L LOGO ART1
U 1 1 5A4D61AD
P 6325 6750
F 0 "ART1" H 6325 7000 60  0001 C CNN
F 1 "LOGO" H 6325 6600 60  0001 C CNN
F 2 "Custom:MEARM_LOGO_NEW" H 6325 6750 60  0001 C CNN
F 3 "" H 6325 6750 60  0000 C CNN
F 4 "n" H 6325 6750 60  0001 C CNN "Required"
	1    6325 6750
	1    0    0    -1  
$EndComp
$Comp
L LOGO ART2
U 1 1 5A4D61D4
P 6325 7125
F 0 "ART2" H 6325 7375 60  0001 C CNN
F 1 "LOGO" H 6325 6975 60  0001 C CNN
F 2 "Custom:MIME_LOGO" H 6325 7125 60  0001 C CNN
F 3 "" H 6325 7125 60  0000 C CNN
F 4 "n" H 6325 7125 60  0001 C CNN "Required"
	1    6325 7125
	1    0    0    -1  
$EndComp
$Comp
L LOGO ART3
U 1 1 5A4D61F4
P 6325 7525
F 0 "ART3" H 6325 7775 60  0001 C CNN
F 1 "LOGO" H 6325 7375 60  0001 C CNN
F 2 "Custom:OSHW_LOGO_SMALL" H 6325 7525 60  0001 C CNN
F 3 "" H 6325 7525 60  0000 C CNN
F 4 "n" H 6325 7525 60  0001 C CNN "Required"
	1    6325 7525
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 5A4E0430
P 7800 4100
F 0 "U1" H 7800 4350 50  0000 C CNN
F 1 "LD1117S33CTR" H 7800 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7800 4200 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000544.pdf" H 7800 4100 50  0001 C CNN
F 4 "3.3V Voltage Regulator" H 7800 4100 60  0001 C CNN "Description"
F 5 "SOT-223" H 7800 4100 60  0001 C CNN "Package ID"
F 6 "ST" H 7800 4100 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "LD1117S33CTR" H 7800 4100 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "https://uk.rs-online.com/web/p/low-dropout-voltage-regulators/6869388/" H 7800 4100 60  0001 C CNN "Source1"
F 9 "y" H 7800 4100 60  0001 C CNN "Required"
F 10 "y" H 7800 4100 60  0001 C CNN "Substitution Allowed"
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8650 4050
Wire Wire Line
	8850 4050 8950 4050
Wire Wire Line
	8950 4050 8950 3775
$Comp
L C C3
U 1 1 5A4E08FF
P 8500 4275
F 0 "C3" H 8525 4375 50  0000 L CNN
F 1 "100uF" H 8525 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 4125 50  0001 C CNN
F 3 "" H 8500 4275 50  0000 C CNN
F 4 "100uF 6.3V Ceramic Capacitor" H 8500 4275 60  0001 C CNN "Description"
F 5 "1206" H 8500 4275 60  0001 C CNN "Package ID"
F 6 "Generic" H 8500 4275 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 8500 4275 60  0001 C CNN "Required"
F 8 "y" H 8500 4275 60  0001 C CNN "Substitution Allowed"
	1    8500 4275
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A4E094A
P 7250 4275
F 0 "C1" H 7275 4375 50  0000 L CNN
F 1 "10uF" H 7275 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 4125 50  0001 C CNN
F 3 "" H 7250 4275 50  0000 C CNN
F 4 "10uF 6.3V SMD Capacitor" H 7250 4275 60  0001 C CNN "Description"
F 5 "0805" H 7250 4275 60  0001 C CNN "Package ID"
F 6 "Generic" H 7250 4275 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 7250 4275 60  0001 C CNN "Required"
F 8 "y" H 7250 4275 60  0001 C CNN "Substitution Allowed"
	1    7250 4275
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A4E098E
P 8250 4275
F 0 "C2" H 8275 4375 50  0000 L CNN
F 1 "10uF" H 8275 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 4125 50  0001 C CNN
F 3 "" H 8250 4275 50  0000 C CNN
F 4 "10uF 6.3V SMD Capacitor" H 8250 4275 60  0001 C CNN "Description"
F 5 "0805" H 8250 4275 60  0001 C CNN "Package ID"
F 6 "Generic" H 8250 4275 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 8250 4275 60  0001 C CNN "Required"
F 8 "y" H 8250 4275 60  0001 C CNN "Substitution Allowed"
	1    8250 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4425 7250 4475
Wire Wire Line
	7250 4475 8500 4475
Connection ~ 7800 4475
Wire Wire Line
	8500 4475 8500 4425
Wire Wire Line
	8250 4425 8250 4475
Connection ~ 8250 4475
Connection ~ 7250 4050
Wire Wire Line
	8250 4125 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8500 4125 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8600 2675 8600 2625
Wire Wire Line
	8125 2675 8600 2675
Connection ~ 8125 2675
Wire Wire Line
	4900 4275 5075 4275
Wire Wire Line
	5075 4075 4700 4075
Connection ~ 4700 4075
Wire Wire Line
	4500 2450 5075 2450
Wire Wire Line
	5075 2250 4700 2250
Connection ~ 4700 2250
$Comp
L D_Schottky_Small D2
U 1 1 5A72EEF0
P 7775 2025
F 0 "D2" H 7725 2105 50  0000 L CNN
F 1 "BAT60AE6327" H 7495 1945 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 7775 2025 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0ec8/0900766b80ec8198.pdf" H 7775 2025 50  0001 C CNN
F 4 "Small signal schottky diode 10V 3A" H 7775 2025 60  0001 C CNN "Description"
F 5 "SOD-323" H 7775 2025 60  0001 C CNN "Package ID"
F 6 "ST" H 7775 2025 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "BAT60JFILM" H 7775 2025 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "https://uk.rs-online.com/web/p/rectifier-schottky-diodes/1458781/" H 7775 2025 60  0001 C CNN "Source1"
F 9 "y" H 7775 2025 60  0001 C CNN "Required"
F 10 "y" H 7775 2025 60  0001 C CNN "Substitution Allowed"
	1    7775 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2025 7600 2025
Wire Wire Line
	7600 1800 7600 3425
$Comp
L CONN_01X03 P3
U 1 1 5A72F1F1
P 8550 3325
F 0 "P3" H 8550 3525 50  0000 C CNN
F 1 "CONN_01X03" V 8650 3325 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 8550 3325 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1347/0900766b81347511.pdf" H 8550 3325 50  0001 C CNN
F 4 "3 Pin Male Plug Socket" H 8550 3325 60  0001 C CNN "Description"
F 5 "JST" H 8550 3325 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "B3B-PH-K-S(LF)(SN)" H 8550 3325 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "https://uk.rs-online.com/web/p/pcb-headers/8201431/" H 8550 3325 60  0001 C CNN "Source1"
F 8 "y" H 8550 3325 60  0001 C CNN "Required"
F 9 "y" H 8550 3325 60  0001 C CNN "Substitution Allowed"
	1    8550 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2025 7925 3325
Wire Wire Line
	7925 3325 8350 3325
Connection ~ 7925 2025
Wire Wire Line
	8350 3225 8250 3225
Wire Wire Line
	8250 3225 8250 2675
Connection ~ 8250 2675
Wire Wire Line
	7900 3425 8350 3425
$Comp
L D_Schottky_Small D3
U 1 1 5A72F6BD
P 7800 3425
F 0 "D3" H 7750 3505 50  0000 L CNN
F 1 "BAT60AE6327" H 7495 1945 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7775 2025 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0ec8/0900766b80ec8198.pdf" H 7775 2025 50  0001 C CNN
F 4 "Small signal schottky diode 10V 3A" H 7775 2025 60  0001 C CNN "Description"
F 5 "SOD-323" H 7775 2025 60  0001 C CNN "Package ID"
F 6 "ST" H 7775 2025 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "BAT60JFILM" H 7775 2025 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "https://uk.rs-online.com/web/p/rectifier-schottky-diodes/1458781/" H 7775 2025 60  0001 C CNN "Source1"
F 9 "y" H 7775 2025 60  0001 C CNN "Required"
F 10 "y" H 7775 2025 60  0001 C CNN "Substitution Allowed"
	1    7800 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3425 7700 3425
Connection ~ 7600 2025
$Comp
L D_Schottky_Small D1
U 1 1 5A72FE19
P 8750 4050
F 0 "D1" H 8700 4130 50  0000 L CNN
F 1 "BAT60AE6327" H 8650 3950 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 7775 2025 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0ec8/0900766b80ec8198.pdf" H 7775 2025 50  0001 C CNN
F 4 "Small signal schottky diode 10V 3A" H 7775 2025 60  0001 C CNN "Description"
F 5 "SOD-323" H 7775 2025 60  0001 C CNN "Package ID"
F 6 "ST" H 7775 2025 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "BAT60JFILM" H 7775 2025 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "https://uk.rs-online.com/web/p/rectifier-schottky-diodes/1458781/" H 7775 2025 60  0001 C CNN "Source1"
F 9 "y" H 7775 2025 60  0001 C CNN "Required"
F 10 "y" H 7775 2025 60  0001 C CNN "Substitution Allowed"
	1    8750 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
