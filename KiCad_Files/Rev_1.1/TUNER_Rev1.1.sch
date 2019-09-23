EESchema Schematic File Version 2
LIBS:Celeritous_Transistor
LIBS:Celeritous_Transformer
LIBS:Celeritous_Symbol
LIBS:Celeritous_Switch
LIBS:Celeritous_Sensor
LIBS:Celeritous_Resistor
LIBS:Celeritous_Relay
LIBS:Celeritous_power
LIBS:Celeritous_Potentiometer
LIBS:Celeritous_Optoisolator
LIBS:Celeritous_Module
LIBS:Celeritous_Misc
LIBS:Celeritous_Inductor_Variable
LIBS:Celeritous_Inductor_Fixed
LIBS:Celeritous_IC_RF
LIBS:Celeritous_IC_Power
LIBS:Celeritous_IC_Interface
LIBS:Celeritous_IC_Digital
LIBS:Celeritous_IC_Data_Conversion
LIBS:Celeritous_IC_Analog
LIBS:Celeritous_Diode
LIBS:Celeritous_Crystal
LIBS:Celeritous_Connector
LIBS:Celeritous_Circuit_Protection
LIBS:Celeritous_Capacitor_Polarized
LIBS:Celeritous_Capacitor
LIBS:TUNER_Rev1.1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HF Tuner"
Date ""
Rev "1.1"
Comp "Celeritous Technical Services, Corp. "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_ROTARY_SP12T_TH_RA SW1
U 1 1 5B96F00A
P 6125 2725
F 0 "SW1" H 6200 2850 63  0000 C CNN
F 1 "SW_ROTARY_SP12T_TH_RA" H 6150 1475 63  0000 C CNN
F 2 "Kicad:MODULE_12PST_SWITCH_RA" H 6125 2725 63  0001 C CNN
F 3 "" H 6125 2725 63  0001 C CNN
	1    6125 2725
	1    0    0    -1  
$EndComp
$Comp
L AIR_VARIABLE_380pF C1
U 1 1 5B96F047
P 2750 2825
F 0 "C1" V 2775 3075 60  0000 C CNN
F 1 "AIR_VARIABLE_380pF" V 3025 3500 60  0000 C CNN
F 2 "Kicad:CAP_AIR_VARIABLE_360PF" H 2750 2825 60  0001 C CNN
F 3 "" H 2750 2825 60  0000 C CNN
	1    2750 2825
	0    1    1    0   
$EndComp
$Comp
L AIR_VARIABLE_380pF C2
U 1 1 5B96F0A8
P 8125 3500
F 0 "C2" V 8350 3775 60  0000 C CNN
F 1 "AIR_VARIABLE_380pF" V 8475 4175 60  0000 C CNN
F 2 "Kicad:CAP_AIR_VARIABLE_360PF" H 8125 3500 60  0001 C CNN
F 3 "" H 8125 3500 60  0000 C CNN
	1    8125 3500
	0    1    1    0   
$EndComp
$Comp
L RF_COAXIAL_PCB J2
U 1 1 5B96F0EE
P 10050 3225
F 0 "J2" H 10300 3075 60  0000 C CNN
F 1 "RF_COAXIAL_PCB" H 10425 3375 60  0001 C CNN
F 2 "Kicad:CONNECTOR_RF_SMA_TH" H 10050 3225 60  0001 C CNN
F 3 "" H 10050 3225 60  0000 C CNN
	1    10050 3225
	1    0    0    -1  
$EndComp
$Comp
L RF_COAXIAL_PCB J1
U 1 1 5B96F19F
P 1025 2575
F 0 "J1" H 1275 2425 60  0000 C CNN
F 1 "RF_COAXIAL_PCB" H 1400 2725 60  0001 C CNN
F 2 "Kicad:CONNECTOR_RF_SMA_TH" H 1025 2575 60  0001 C CNN
F 3 "" H 1025 2575 60  0000 C CNN
	1    1025 2575
	-1   0    0    -1  
$EndComp
$Comp
L RF_COAXIAL J3
U 1 1 5B96F2A5
P 975 2100
F 0 "J3" H 1175 1975 60  0000 C CNN
F 1 "RF_COAXIAL" H 1225 2250 60  0001 C CNN
F 2 "Kicad:CONN_BNC_RA" H 975 2100 60  0001 C CNN
F 3 "" H 975 2100 60  0000 C CNN
	1    975  2100
	-1   0    0    -1  
$EndComp
$Comp
L RF_COAXIAL J4
U 1 1 5B96F2FC
P 10100 2825
F 0 "J4" H 10300 2700 60  0000 C CNN
F 1 "RF_COAXIAL" H 10350 2975 60  0001 C CNN
F 2 "Kicad:CONN_BNC_RA" H 10100 2825 60  0001 C CNN
F 3 "" H 10100 2825 60  0000 C CNN
	1    10100 2825
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L3
U 1 1 5B96F630
P 4300 2100
F 0 "L3" H 4225 2250 60  0000 C CNN
F 1 "200nH" H 4275 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_13mmLX4mmW" H 4350 2100 60  0001 C CNN
F 3 "" H 4350 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L4
U 1 1 5B96F6FD
P 4925 2100
F 0 "L4" H 4850 2250 60  0000 C CNN
F 1 "200nH" H 4900 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_13mmLX4mmW" H 4975 2100 60  0001 C CNN
F 3 "" H 4975 2100 60  0000 C CNN
	1    4925 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L5
U 1 1 5B96F760
P 5550 2100
F 0 "L5" H 5475 2250 60  0000 C CNN
F 1 "200nH" H 5550 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_13mmLX4mmW" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L6
U 1 1 5B96F7BC
P 6150 2100
F 0 "L6" H 6075 2250 60  0000 C CNN
F 1 "1.2uH" H 6150 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 6200 2100 60  0001 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L7
U 1 1 5B96F81B
P 6775 2100
F 0 "L7" H 6700 2250 60  0000 C CNN
F 1 "1.2uH" H 6750 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 6825 2100 60  0001 C CNN
F 3 "" H 6825 2100 60  0000 C CNN
	1    6775 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L8
U 1 1 5B96F87D
P 7400 2100
F 0 "L8" H 7325 2250 60  0000 C CNN
F 1 "1.2uH" H 7375 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 7450 2100 60  0001 C CNN
F 3 "" H 7450 2100 60  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L9
U 1 1 5B96F8DC
P 8000 2100
F 0 "L9" H 7925 2250 60  0000 C CNN
F 1 "1.2uH" H 7975 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 8050 2100 60  0001 C CNN
F 3 "" H 8050 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L10
U 1 1 5B96F940
P 8600 2100
F 0 "L10" H 8525 2250 60  0000 C CNN
F 1 "1.2uH" H 8600 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 8650 2100 60  0001 C CNN
F 3 "" H 8650 2100 60  0000 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L2
U 1 1 5B96F9A5
P 3700 2100
F 0 "L2" H 3625 2250 60  0000 C CNN
F 1 "200nH" H 3675 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_13mmLX4mmW" H 3750 2100 60  0001 C CNN
F 3 "" H 3750 2100 60  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L1
U 1 1 5B96FA07
P 3100 2100
F 0 "L1" H 3025 2250 60  0000 C CNN
F 1 "200nH" H 3100 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_13mmLX4mmW" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L11
U 1 1 5B96FABC
P 9225 2100
F 0 "L11" H 9150 2250 60  0000 C CNN
F 1 "4.7uH" H 9175 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 9275 2100 60  0001 C CNN
F 3 "" H 9275 2100 60  0000 C CNN
	1    9225 2100
	1    0    0    -1  
$EndComp
$Comp
L Inductor_Short L12
U 1 1 5B96FB7C
P 9850 2100
F 0 "L12" H 9775 2250 60  0000 C CNN
F 1 "4.7uH" H 9825 2375 60  0000 C CNN
F 2 "Kicad:AXIAL_15mmLX6.5mmW" H 9900 2100 60  0001 C CNN
F 3 "" H 9900 2100 60  0000 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B97037C
P 1325 3075
F 0 "#PWR01" H 1325 2825 50  0001 C CNN
F 1 "GND" H 1325 2925 50  0000 C CNN
F 2 "" H 1325 3075 50  0000 C CNN
F 3 "" H 1325 3075 50  0000 C CNN
	1    1325 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B97073F
P 2600 3275
F 0 "#PWR02" H 2600 3025 50  0001 C CNN
F 1 "GND" H 2600 3125 50  0000 C CNN
F 2 "" H 2600 3275 50  0000 C CNN
F 3 "" H 2600 3275 50  0000 C CNN
	1    2600 3275
	1    0    0    -1  
$EndComp
Text Label 1525 2100 0    60   ~ 0
COM
Text Label 3175 2250 0    60   ~ 0
L1
Text Label 3750 2250 0    60   ~ 0
L2
Text Label 4375 2250 0    60   ~ 0
L3
Text Label 4975 2250 0    60   ~ 0
L4
Text Label 5575 2250 0    60   ~ 0
L5
Text Label 6175 2250 0    60   ~ 0
L6
Text Label 6825 2250 0    60   ~ 0
L7
Text Label 7425 2250 0    60   ~ 0
L8
Text Label 8000 2250 0    60   ~ 0
L9
Text Label 8625 2250 0    60   ~ 0
L10
Text Label 9250 2250 0    60   ~ 0
L11
Text Label 10175 2100 0    60   ~ 0
L12
$Comp
L GND #PWR03
U 1 1 5B970FE6
P 9775 3700
F 0 "#PWR03" H 9775 3450 50  0001 C CNN
F 1 "GND" H 9775 3550 50  0000 C CNN
F 2 "" H 9775 3700 50  0000 C CNN
F 3 "" H 9775 3700 50  0000 C CNN
	1    9775 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B9716AC
P 8275 4000
F 0 "#PWR04" H 8275 3750 50  0001 C CNN
F 1 "GND" H 8275 3850 50  0000 C CNN
F 2 "" H 8275 4000 50  0000 C CNN
F 3 "" H 8275 4000 50  0000 C CNN
	1    8275 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2100 9600 2100
Wire Wire Line
	8850 2100 8975 2100
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	7650 2100 7750 2100
Wire Wire Line
	7025 2100 7150 2100
Wire Wire Line
	6400 2100 6525 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	5175 2100 5300 2100
Wire Wire Line
	4550 2100 4675 2100
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	3400 2100 3400 2250
Wire Wire Line
	3400 2250 3175 2250
Connection ~ 3400 2100
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	3975 2100 3975 2250
Wire Wire Line
	3975 2250 3750 2250
Connection ~ 3975 2100
Wire Wire Line
	4625 2100 4625 2250
Wire Wire Line
	4625 2250 4375 2250
Connection ~ 4625 2100
Wire Wire Line
	5225 2100 5225 2250
Wire Wire Line
	5225 2250 4975 2250
Connection ~ 5225 2100
Wire Wire Line
	5850 2100 5850 2250
Wire Wire Line
	5850 2250 5575 2250
Connection ~ 5850 2100
Wire Wire Line
	6450 2100 6450 2250
Wire Wire Line
	6450 2250 6175 2250
Connection ~ 6450 2100
Wire Wire Line
	7075 2100 7075 2250
Wire Wire Line
	7075 2250 6825 2250
Connection ~ 7075 2100
Wire Wire Line
	7700 2100 7700 2250
Wire Wire Line
	7700 2250 7425 2250
Connection ~ 7700 2100
Wire Wire Line
	8300 2100 8300 2250
Wire Wire Line
	8300 2250 8000 2250
Connection ~ 8300 2100
Wire Wire Line
	8900 2100 8900 2250
Wire Wire Line
	8900 2250 8625 2250
Connection ~ 8900 2100
Wire Wire Line
	9525 2100 9525 2250
Wire Wire Line
	9525 2250 9250 2250
Connection ~ 9525 2100
Wire Wire Line
	10100 2100 10375 2100
Wire Wire Line
	1175 2200 1325 2200
Wire Wire Line
	1325 2200 1325 3075
Wire Wire Line
	1225 2975 1325 2975
Connection ~ 1325 2975
Wire Wire Line
	1225 2875 1325 2875
Connection ~ 1325 2875
Wire Wire Line
	1225 2775 1325 2775
Connection ~ 1325 2775
Wire Wire Line
	1225 2675 1325 2675
Connection ~ 1325 2675
Wire Wire Line
	1225 2575 1525 2575
Wire Wire Line
	1525 2575 1525 2100
Connection ~ 1525 2100
Wire Wire Line
	2900 3225 2900 3175
Wire Wire Line
	2600 3225 2900 3225
Wire Wire Line
	2600 3175 2600 3275
Connection ~ 2600 3225
Wire Wire Line
	2700 3175 2700 3225
Connection ~ 2700 3225
Wire Wire Line
	2800 3175 2800 3225
Connection ~ 2800 3225
Wire Wire Line
	2600 2725 2600 2650
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2725
Wire Wire Line
	2800 2725 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2700 2100 2700 2725
Connection ~ 2700 2650
Wire Wire Line
	9850 3325 9775 3325
Wire Wire Line
	9775 2925 9775 3700
Wire Wire Line
	9900 2925 9775 2925
Connection ~ 9775 3325
Wire Wire Line
	9850 3425 9775 3425
Connection ~ 9775 3425
Wire Wire Line
	9850 3525 9775 3525
Connection ~ 9775 3525
Wire Wire Line
	9850 3625 9775 3625
Connection ~ 9775 3625
Wire Wire Line
	6525 3225 8825 3225
Wire Wire Line
	9650 3225 9850 3225
Wire Wire Line
	9650 2825 9650 4475
Wire Wire Line
	9650 2825 9900 2825
Wire Wire Line
	8275 3850 8275 4000
Wire Wire Line
	7975 3925 8275 3925
Wire Wire Line
	7975 3925 7975 3850
Wire Wire Line
	8075 3850 8075 3925
Connection ~ 8075 3925
Wire Wire Line
	8175 3850 8175 3925
Connection ~ 8175 3925
Connection ~ 8275 3925
Wire Wire Line
	7975 3400 7975 3300
Wire Wire Line
	7975 3300 8275 3300
Wire Wire Line
	8275 3225 8275 3400
Wire Wire Line
	8175 3400 8175 3300
Connection ~ 8175 3300
Wire Wire Line
	8075 3400 8075 3300
Connection ~ 8075 3300
Connection ~ 8275 3225
Connection ~ 8275 3300
Wire Wire Line
	6025 2725 5675 2725
Wire Wire Line
	6025 2825 5675 2825
Wire Wire Line
	6025 2925 5675 2925
Wire Wire Line
	6025 3025 5675 3025
Wire Wire Line
	6025 3125 5675 3125
Wire Wire Line
	6025 3225 5675 3225
Wire Wire Line
	6025 3325 5675 3325
Wire Wire Line
	6025 3425 5675 3425
Wire Wire Line
	6025 3525 5675 3525
Wire Wire Line
	6025 3625 5675 3625
Wire Wire Line
	6025 3725 5675 3725
Wire Wire Line
	6025 3825 5675 3825
Text Label 5675 2725 0    60   ~ 0
L1
Text Label 5675 2825 0    60   ~ 0
L2
Text Label 5675 2925 0    60   ~ 0
L3
Text Label 5675 3025 0    60   ~ 0
L4
Text Label 5675 3125 0    60   ~ 0
L5
Text Label 5675 3225 0    60   ~ 0
L6
Text Label 5675 3325 0    60   ~ 0
L7
Text Label 5675 3425 0    60   ~ 0
L8
Text Label 5675 3525 0    60   ~ 0
L9
Text Label 5675 3625 0    60   ~ 0
L10
Text Label 5675 3725 0    60   ~ 0
L11
Text Label 5675 3825 0    60   ~ 0
L12
$Comp
L SW_SPST SW3
U 1 1 5B9AC5EB
P 9075 4375
F 0 "SW3" H 9175 4475 63  0000 C CNN
F 1 "SW_SPST" H 9275 4075 63  0000 C CNN
F 2 "Kicad:SW_SPDT_TOGGLE_RA" H 9075 4375 63  0001 C CNN
F 3 "" H 9075 4375 63  0001 C CNN
	1    9075 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3125 9650 3125
Connection ~ 9650 3125
$Comp
L SW_DPDT SW2
U 2 1 5B9AD573
P 8925 3025
F 0 "SW2" H 9025 3125 63  0000 C CNN
F 1 "SW_DPDT" H 9125 2725 63  0000 C CNN
F 2 "Kicad:SW_DPDT_TOGGLE_RA" H 8925 3025 63  0001 C CNN
F 3 "" H 8925 3025 63  0001 C CNN
	2    8925 3025
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT SW2
U 1 1 5B9AD5BE
P 2200 2000
F 0 "SW2" H 2300 2100 63  0000 C CNN
F 1 "SW_DPDT" H 2400 1700 63  0000 C CNN
F 2 "Kicad:SW_DPDT_TOGGLE_RA" H 2200 2000 63  0001 C CNN
F 3 "" H 2200 2000 63  0001 C CNN
	1    2200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	2300 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	1900 2100 1175 2100
Wire Wire Line
	2300 2000 2675 2000
Text Label 2350 2000 0    60   ~ 0
BYPASS
Wire Wire Line
	8825 3025 8450 3025
Text Label 8450 3025 0    60   ~ 0
BYPASS
Wire Wire Line
	9650 4475 9375 4475
Connection ~ 9650 3225
$Comp
L 499.0Ω R1
U 1 1 5B9AF359
P 8700 4850
F 0 "R1" H 8890 4920 60  0000 C CNN
F 1 "50.0Ω" H 8900 4780 60  0000 C CNN
F 2 "Kicad:TO220_2" H 8700 4850 60  0001 C CNN
F 3 "" H 8890 4920 60  0000 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
Text Notes 8375 2825 0    60   ~ 0
TUNER BYPASS SWITCH
Text Notes 1625 1850 0    60   ~ 0
TUNER BYPASS SWITCH
$Comp
L GND #PWR?
U 1 1 5BCA3F87
P 8700 4900
F 0 "#PWR?" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8700 4750 50  0000 C CNN
F 2 "" H 8700 4900 50  0000 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4450 8700 4375
Wire Wire Line
	8700 4375 8975 4375
Wire Wire Line
	8700 4850 8700 4900
$EndSCHEMATC
