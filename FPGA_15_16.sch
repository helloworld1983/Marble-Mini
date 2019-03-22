EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 23 25
Title "Simple AFC"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:XC7A200T-FBG484-FPGA_Xilinx_Artix7 U?
U 2 1 5CB009EE
P 8200 4050
AR Path="/5C907554/5CB009EE" Ref="U?"  Part="2" 
AR Path="/5C907554/5CAAC367/5CB009EE" Ref="U30"  Part="2" 
F 0 "U30" H 8200 1076 50  0000 C CNN
F 1 "XC7A200T-FBG484" H 8200 985 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA484C100P22X22_2300X2300X240" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0000 C CNN
	2    8200 4050
	1    0    0    -1  
$EndComp
Text Label 10650 3950 0    50   ~ 10
I2C_FPGA_SCL
Text Label 10650 3850 0    50   ~ 10
I2C_FPGA_SDA
Text Label 10650 3150 0    50   ~ 10
WR_DAC2_SYNC
Text Label 10650 3250 0    50   ~ 10
WR_DAC_SCLK
Text Label 10650 3350 0    50   ~ 10
WR_DAC_DIN
Text Label 10650 3450 0    50   ~ 10
WR_DAC1_SYNC
Text Label 10350 6050 0    50   ~ 10
FPGA_XR_GPIO_0
Text Label 10300 5950 0    50   ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	10200 6050 10750 6050
Wire Wire Line
	10200 6350 10750 6350
Wire Wire Line
	10200 6450 10750 6450
Wire Wire Line
	10200 6650 10750 6650
Wire Wire Line
	10200 6750 10750 6750
Wire Wire Line
	10200 6850 10750 6850
Wire Wire Line
	10200 2050 10750 2050
Wire Wire Line
	10200 2450 10750 2450
Wire Wire Line
	10200 2950 10750 2950
Wire Wire Line
	10200 2150 10750 2150
Wire Wire Line
	10200 1950 10750 1950
Wire Wire Line
	10200 2250 10750 2250
Wire Wire Line
	10200 2850 10750 2850
$Comp
L power:+2V5 #PWR?
U 1 1 5CB00A89
P 6600 1050
AR Path="/5C16BF8E/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB00A89" Ref="#PWR0499"  Part="1" 
F 0 "#PWR0499" H 6600 900 50  0001 C CNN
F 1 "+2V5" H 6615 1223 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1150 6600 1050
Connection ~ 6600 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6600 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 6700 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 6800 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 6900 1150
Wire Wire Line
	7000 1150 7100 1150
$Comp
L power:+3V3 #PWR?
U 1 1 5CB00A9A
P 9300 1050
AR Path="/5BD32060/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB00A9A" Ref="#PWR0500"  Part="1" 
F 0 "#PWR0500" H 9300 900 50  0001 C CNN
F 1 "+3V3" H 9315 1223 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 1050
Connection ~ 9300 1150
Connection ~ 9400 1150
Wire Wire Line
	9400 1150 9300 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9400 1150
Connection ~ 9600 1150
Wire Wire Line
	9600 1150 9500 1150
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9600 1150
Wire Wire Line
	9700 1150 9800 1150
Text Label 10350 2650 0    50   ~ 10
VCXO_EN
Text Label 10350 4250 0    50   ~ 10
CLK20_VCXO
Wire Wire Line
	10850 4250 10200 4250
Wire Wire Line
	10750 2650 10200 2650
Text HLabel 1800 1550 0    50   BiDi ~ 10
FMC1_N_LA_[0..33]
Text HLabel 1800 1450 0    50   BiDi ~ 10
FMC1_P_LA_[0..33]
Text Label 3200 1750 0    50   ~ 10
FMC1_P_LA_0
Text Label 3200 2000 0    50   ~ 10
FMC1_P_LA_1
Text Label 3200 2250 0    50   ~ 10
FMC1_P_LA_2
Text Label 3200 2500 0    50   ~ 10
FMC1_P_LA_3
Text Label 3200 2750 0    50   ~ 10
FMC1_P_LA_4
Text Label 3200 3000 0    50   ~ 10
FMC1_P_LA_5
Text Label 3200 3250 0    50   ~ 10
FMC1_P_LA_6
Text Label 3200 3500 0    50   ~ 10
FMC1_P_LA_7
Text Label 3200 3750 0    50   ~ 10
FMC1_P_LA_8
Text Label 3200 4000 0    50   ~ 10
FMC1_P_LA_9
Text Label 3200 4250 0    50   ~ 10
FMC1_P_LA_10
Text Label 3200 4500 0    50   ~ 10
FMC1_P_LA_11
Text Label 3200 4750 0    50   ~ 10
FMC1_P_LA_12
Text Label 3200 5000 0    50   ~ 10
FMC1_P_LA_13
Text Label 3200 5250 0    50   ~ 10
FMC1_P_LA_14
Text Label 3200 5500 0    50   ~ 10
FMC1_P_LA_15
Text Label 3200 5750 0    50   ~ 10
FMC1_P_LA_16
Text Label 3200 6000 0    50   ~ 10
FMC1_P_LA_17
Text Label 3200 6250 0    50   ~ 10
FMC1_P_LA_18
Text Label 3200 6500 0    50   ~ 10
FMC1_P_LA_19
Text Label 3200 6750 0    50   ~ 10
FMC1_P_LA_20
Text Label 3200 7000 0    50   ~ 10
FMC1_P_LA_21
Text Label 3200 7250 0    50   ~ 10
FMC1_P_LA_22
Text Label 3200 7500 0    50   ~ 10
FMC1_P_LA_23
Text Label 3200 7750 0    50   ~ 10
FMC1_P_LA_24
Text Label 3200 8000 0    50   ~ 10
FMC1_P_LA_25
Text Label 3200 8250 0    50   ~ 10
FMC1_P_LA_26
Text Label 3200 8500 0    50   ~ 10
FMC1_P_LA_27
Text Label 3200 8750 0    50   ~ 10
FMC1_P_LA_28
Text Label 3200 9000 0    50   ~ 10
FMC1_P_LA_29
Text Label 3200 9250 0    50   ~ 10
FMC1_P_LA_30
Text Label 3200 9500 0    50   ~ 10
FMC1_P_LA_31
Text Label 3200 9750 0    50   ~ 10
FMC1_P_LA_32
Text Label 3200 10000 0    50   ~ 10
FMC1_P_LA_33
Entry Wire Line
	3000 1650 3100 1750
Entry Wire Line
	2750 1750 2850 1850
Text Label 3200 1850 0    50   ~ 10
FMC1_N_LA_0
Entry Wire Line
	3000 1900 3100 2000
Entry Wire Line
	2750 2000 2850 2100
Entry Wire Line
	3000 2150 3100 2250
Entry Wire Line
	2750 2250 2850 2350
Entry Wire Line
	3000 2400 3100 2500
Entry Wire Line
	2750 2500 2850 2600
Entry Wire Line
	3000 2650 3100 2750
Entry Wire Line
	2750 2750 2850 2850
Entry Wire Line
	3000 2900 3100 3000
Entry Wire Line
	2750 3000 2850 3100
Entry Wire Line
	3000 3150 3100 3250
Entry Wire Line
	2750 3250 2850 3350
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	2750 3500 2850 3600
Entry Wire Line
	3000 3650 3100 3750
Entry Wire Line
	2750 3750 2850 3850
Entry Wire Line
	3000 3900 3100 4000
Entry Wire Line
	2750 4000 2850 4100
Entry Wire Line
	3000 4150 3100 4250
Entry Wire Line
	2750 4250 2850 4350
Entry Wire Line
	3000 4400 3100 4500
Entry Wire Line
	2750 4500 2850 4600
Text Label 3200 2100 0    50   ~ 10
FMC1_N_LA_1
Text Label 3200 2350 0    50   ~ 10
FMC1_N_LA_2
Text Label 3200 2600 0    50   ~ 10
FMC1_N_LA_3
Text Label 3200 2850 0    50   ~ 10
FMC1_N_LA_4
Text Label 3200 3100 0    50   ~ 10
FMC1_N_LA_5
Text Label 3200 3350 0    50   ~ 10
FMC1_N_LA_6
Text Label 3200 3600 0    50   ~ 10
FMC1_N_LA_7
Text Label 3200 3850 0    50   ~ 10
FMC1_N_LA_8
Text Label 3200 4100 0    50   ~ 10
FMC1_N_LA_9
Text Label 3200 4350 0    50   ~ 10
FMC1_N_LA_10
Text Label 3200 4600 0    50   ~ 10
FMC1_N_LA_11
Text Label 3200 4850 0    50   ~ 10
FMC1_N_LA_12
Text Label 3200 5100 0    50   ~ 10
FMC1_N_LA_13
Text Label 3200 5350 0    50   ~ 10
FMC1_N_LA_14
Text Label 3200 5600 0    50   ~ 10
FMC1_N_LA_15
Text Label 3200 5850 0    50   ~ 10
FMC1_N_LA_16
Text Label 3200 6100 0    50   ~ 10
FMC1_N_LA_17
Text Label 3200 6350 0    50   ~ 10
FMC1_N_LA_18
Text Label 3200 6600 0    50   ~ 10
FMC1_N_LA_19
Text Label 3200 6850 0    50   ~ 10
FMC1_N_LA_20
Text Label 3200 7100 0    50   ~ 10
FMC1_N_LA_21
Text Label 3200 7350 0    50   ~ 10
FMC1_N_LA_22
Text Label 3200 7600 0    50   ~ 10
FMC1_N_LA_23
Text Label 3200 7850 0    50   ~ 10
FMC1_N_LA_24
Text Label 3200 8100 0    50   ~ 10
FMC1_N_LA_25
Text Label 3200 8350 0    50   ~ 10
FMC1_N_LA_26
Text Label 3200 8600 0    50   ~ 10
FMC1_N_LA_27
Text Label 3200 8850 0    50   ~ 10
FMC1_N_LA_28
Text Label 3200 9100 0    50   ~ 10
FMC1_N_LA_29
Text Label 3200 9350 0    50   ~ 10
FMC1_N_LA_30
Text Label 3200 9600 0    50   ~ 10
FMC1_N_LA_31
Text Label 3200 9850 0    50   ~ 10
FMC1_N_LA_32
Text Label 3200 10100 0    50   ~ 10
FMC1_N_LA_33
Entry Wire Line
	3000 4650 3100 4750
Entry Wire Line
	2750 4750 2850 4850
Entry Wire Line
	3000 4900 3100 5000
Entry Wire Line
	2750 5000 2850 5100
Entry Wire Line
	3000 5150 3100 5250
Entry Wire Line
	2750 5250 2850 5350
Entry Wire Line
	3000 5400 3100 5500
Entry Wire Line
	2750 5500 2850 5600
Entry Wire Line
	3000 5650 3100 5750
Entry Wire Line
	2750 5750 2850 5850
Entry Wire Line
	3000 5900 3100 6000
Entry Wire Line
	2750 6000 2850 6100
Entry Wire Line
	3000 6150 3100 6250
Entry Wire Line
	2750 6250 2850 6350
Entry Wire Line
	3000 6400 3100 6500
Entry Wire Line
	2750 6500 2850 6600
Entry Wire Line
	3000 6650 3100 6750
Entry Wire Line
	2750 6750 2850 6850
Entry Wire Line
	3000 6900 3100 7000
Entry Wire Line
	2750 7000 2850 7100
Entry Wire Line
	3000 7150 3100 7250
Entry Wire Line
	2750 7250 2850 7350
Entry Wire Line
	3000 7400 3100 7500
Entry Wire Line
	2750 7500 2850 7600
Entry Wire Line
	3000 7650 3100 7750
Entry Wire Line
	2750 7750 2850 7850
Entry Wire Line
	3000 7900 3100 8000
Entry Wire Line
	2750 8000 2850 8100
Entry Wire Line
	3000 8150 3100 8250
Entry Wire Line
	2750 8250 2850 8350
Entry Wire Line
	3000 8400 3100 8500
Entry Wire Line
	2750 8500 2850 8600
Entry Wire Line
	3000 8650 3100 8750
Entry Wire Line
	2750 8750 2850 8850
Entry Wire Line
	3000 8900 3100 9000
Entry Wire Line
	2750 9000 2850 9100
Entry Wire Line
	3000 9150 3100 9250
Entry Wire Line
	2750 9250 2850 9350
Entry Wire Line
	3000 9400 3100 9500
Entry Wire Line
	2750 9500 2850 9600
Entry Wire Line
	3000 9650 3100 9750
Entry Wire Line
	2750 9750 2850 9850
Entry Wire Line
	3000 9900 3100 10000
Entry Wire Line
	2750 10000 2850 10100
Wire Wire Line
	3100 1750 3700 1750
Wire Wire Line
	2850 1850 3700 1850
Wire Wire Line
	3100 2000 3700 2000
Wire Wire Line
	2850 2100 3700 2100
Wire Wire Line
	3100 2250 3700 2250
Wire Wire Line
	2850 2350 3700 2350
Wire Wire Line
	3700 2500 3100 2500
Wire Wire Line
	3700 2600 2850 2600
Wire Wire Line
	3700 2750 3100 2750
Wire Wire Line
	3700 2850 2850 2850
Wire Wire Line
	3700 3000 3100 3000
Wire Wire Line
	3700 3100 2850 3100
Wire Wire Line
	3700 3250 3100 3250
Wire Wire Line
	3700 3350 2850 3350
Wire Wire Line
	3700 3500 3100 3500
Wire Wire Line
	3700 3600 2850 3600
Wire Wire Line
	3700 3750 3100 3750
Wire Wire Line
	3700 3850 2850 3850
Wire Wire Line
	3700 4000 3100 4000
Wire Wire Line
	3700 4100 2850 4100
Wire Wire Line
	3750 4250 3100 4250
Wire Wire Line
	2850 4350 3750 4350
Wire Wire Line
	3750 4500 3100 4500
Wire Wire Line
	3750 4600 2850 4600
Wire Wire Line
	3750 4750 3100 4750
Wire Wire Line
	2850 4850 3750 4850
Wire Wire Line
	3750 5000 3100 5000
Wire Wire Line
	3750 5100 2850 5100
Wire Wire Line
	3750 5250 3100 5250
Wire Wire Line
	3750 5350 2850 5350
Wire Wire Line
	3750 5500 3100 5500
Wire Wire Line
	3750 5600 2850 5600
Wire Wire Line
	3750 5750 3100 5750
Wire Wire Line
	3750 5850 2850 5850
Wire Wire Line
	3750 6000 3100 6000
Wire Wire Line
	3750 6100 2850 6100
Wire Wire Line
	3750 6250 3100 6250
Wire Wire Line
	3750 6350 2850 6350
Wire Wire Line
	3750 6500 3100 6500
Wire Wire Line
	3750 6600 2850 6600
Wire Wire Line
	3750 6750 3100 6750
Wire Wire Line
	3750 6850 2850 6850
Wire Wire Line
	3750 7000 3100 7000
Wire Wire Line
	3750 7100 2850 7100
Wire Wire Line
	3750 7250 3100 7250
Wire Wire Line
	3750 7350 2850 7350
Wire Wire Line
	3750 7500 3100 7500
Wire Wire Line
	3750 7600 2850 7600
Wire Wire Line
	3750 7750 3100 7750
Wire Wire Line
	3750 7850 2850 7850
Wire Wire Line
	3750 8000 3100 8000
Wire Wire Line
	3750 8100 2850 8100
Wire Wire Line
	3750 8250 3100 8250
Wire Wire Line
	3750 8350 2850 8350
Wire Wire Line
	3750 8500 3100 8500
Wire Wire Line
	3750 8600 2850 8600
Wire Wire Line
	3750 8750 3100 8750
Wire Wire Line
	3750 8850 2850 8850
Wire Wire Line
	3750 9000 3100 9000
Wire Wire Line
	3750 9100 2850 9100
Wire Wire Line
	3750 9250 3100 9250
Wire Wire Line
	3750 9350 2850 9350
Wire Wire Line
	3750 9500 3100 9500
Wire Wire Line
	3750 9600 2850 9600
Wire Wire Line
	3750 9750 3100 9750
Wire Wire Line
	3750 9850 2850 9850
Wire Wire Line
	3750 10000 3100 10000
Wire Wire Line
	3750 10100 2850 10100
Text Label 1850 1450 0    50   ~ 10
FMC1_P_LA_[0..33]
Text Label 1850 1550 0    50   ~ 10
FMC1_N_LA_[0..33]
Wire Bus Line
	2750 1550 1800 1550
Wire Bus Line
	3000 1450 1800 1450
Text HLabel 13650 3600 2    50   Input ~ 10
I2C_FPGA_SDA
Text HLabel 13650 3500 2    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 13650 3850 2    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 13650 3950 2    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 13650 4050 2    50   Input ~ 10
WR_DAC_DIN
Text HLabel 13650 4150 2    50   Input ~ 10
WR_DAC1_SYNC
Text Label 12950 3500 0    50   ~ 10
I2C_FPGA_SCL
Text Label 12950 3600 0    50   ~ 10
I2C_FPGA_SDA
Wire Wire Line
	12950 3500 13650 3500
Wire Wire Line
	12950 3600 13650 3600
Text Label 12950 3850 0    50   ~ 10
WR_DAC2_SYNC
Text Label 12950 3950 0    50   ~ 10
WR_DAC_SCLK
Text Label 12950 4050 0    50   ~ 10
WR_DAC_DIN
Text Label 12950 4150 0    50   ~ 10
WR_DAC1_SYNC
Wire Wire Line
	12950 3850 13650 3850
Wire Wire Line
	12950 3950 13650 3950
Wire Wire Line
	12950 4050 13650 4050
Wire Wire Line
	12950 4150 13650 4150
Text HLabel 13650 4350 2    50   Input ~ 10
VCXO_EN
Text HLabel 13650 4450 2    50   Input ~ 10
CLK20_VCXO
Text Label 13500 4350 2    50   ~ 10
VCXO_EN
Text Label 13500 4450 2    50   ~ 10
CLK20_VCXO
Wire Wire Line
	13000 4350 13650 4350
Wire Wire Line
	13000 4450 13650 4450
Text HLabel 14850 5000 2    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 14850 4850 2    50   BiDi ~ 10
Pmod2_[0..7]
Text Label 14750 4850 2    50   ~ 10
Pmod2_[0..7]
Text Label 14750 5000 2    50   ~ 10
Pmod1_[0..7]
Wire Wire Line
	13500 5150 13000 5150
Wire Wire Line
	13500 5350 13000 5350
Wire Wire Line
	13500 5450 13000 5450
Entry Wire Line
	14600 5050 14500 5150
Entry Wire Line
	14600 5250 14500 5350
Entry Wire Line
	14600 5350 14500 5450
Entry Wire Line
	14600 5450 14500 5550
Entry Wire Line
	14600 5550 14500 5650
Entry Wire Line
	14600 5650 14500 5750
Entry Wire Line
	14600 5750 14500 5850
Entry Wire Line
	13600 5050 13500 5150
Entry Wire Line
	13600 5150 13500 5250
Entry Wire Line
	13600 5250 13500 5350
Entry Wire Line
	13600 5350 13500 5450
Entry Wire Line
	13600 5450 13500 5550
Entry Wire Line
	13600 5550 13500 5650
Entry Wire Line
	13600 5650 13500 5750
Entry Wire Line
	13600 5750 13500 5850
Entry Wire Line
	14600 5150 14500 5250
Wire Wire Line
	14050 5150 14500 5150
Wire Wire Line
	14050 5250 14500 5250
Wire Wire Line
	14050 5350 14500 5350
Wire Wire Line
	14050 5450 14500 5450
Wire Wire Line
	14500 5550 14050 5550
Wire Wire Line
	14500 5650 14050 5650
Wire Wire Line
	14500 5750 14050 5750
Wire Wire Line
	14500 5850 14050 5850
Wire Wire Line
	13500 5550 13000 5550
Wire Wire Line
	13500 5650 13000 5650
Wire Wire Line
	13500 5750 13000 5750
Wire Wire Line
	13500 5850 13000 5850
Wire Bus Line
	13600 4850 14850 4850
Wire Bus Line
	14850 5000 14600 5000
Text HLabel 13850 6250 2    50   Input ~ 10
FPGA_XR_GPIO_0
Text Label 13000 6250 0    50   ~ 10
FPGA_XR_GPIO_0
Wire Wire Line
	13000 6250 13850 6250
NoConn ~ 10200 4350
Text Label 13550 2800 2    50   ~ 10
FPGA_MOSI
Text Label 13550 2900 2    50   ~ 10
FPGA_MISO
Text Label 13550 3000 2    50   ~ 10
FPGA_SSEL
Text Label 13550 3100 2    50   ~ 10
FPGA_SCK
Text HLabel 13650 3100 2    50   Input ~ 10
FPGA_SCK
Text HLabel 13650 3000 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 13650 2900 2    50   Input ~ 10
FPGA_MISO
Text HLabel 13650 2800 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	12950 2800 13650 2800
Wire Wire Line
	12950 2900 13650 2900
Wire Wire Line
	12950 3000 13650 3000
Wire Wire Line
	12950 3100 13650 3100
Text Label 10400 5450 0    50   ~ 10
FPGA_MOSI
Text Label 10400 5550 0    50   ~ 10
FPGA_MISO
Text Label 10400 5650 0    50   ~ 10
FPGA_SSEL
Text Label 10400 5750 0    50   ~ 10
FPGA_SCK
Wire Wire Line
	10200 5450 10900 5450
Wire Wire Line
	10200 5550 10900 5550
Wire Wire Line
	10200 5650 10900 5650
Wire Wire Line
	10200 5750 10900 5750
Text Label 10350 6150 0    50   ~ 10
EXP_INT
Wire Wire Line
	10750 6150 10200 6150
Text HLabel 13650 3300 2    50   Input ~ 10
EXP_INT
Text Label 13000 3300 0    50   ~ 10
EXP_INT
Wire Wire Line
	12950 3300 13650 3300
Text HLabel 13650 2650 2    50   Input ~ 10
FPGA_INT
Text Label 13550 2650 2    50   ~ 10
FPGA_INT
Wire Wire Line
	12950 2650 13650 2650
Text Label 12950 2450 0    50   ~ 10
I2C_FPGA_SW_RST
Text HLabel 13650 2450 2    50   Input ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	12950 2450 13650 2450
Text Label 8600 7850 0    50   ~ 10
TMDS2_P
Text Label 8600 8050 0    50   ~ 10
TMDS2_N
Text Label 8600 8150 0    50   ~ 10
TMDS1_P
Text Label 8600 8350 0    50   ~ 10
TMDS1_N
Text Label 8600 8450 0    50   ~ 10
TMDS0_P
Text Label 8600 8650 0    50   ~ 10
TMDS0_N
Text Label 8600 8750 0    50   ~ 10
TMDS_CLK_P
Text Label 8600 8950 0    50   ~ 10
TMDS_CLK_N
$Comp
L power:GND #PWR?
U 1 1 5CB49B72
P 9400 9850
AR Path="/5BD32060/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB49B72" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9400 9600 50  0001 C CNN
F 1 "GND" H 9405 9677 50  0000 C CNN
F 2 "" H 9400 9850 50  0001 C CNN
F 3 "" H 9400 9850 50  0001 C CNN
	1    9400 9850
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:SAMTEC_MHDMR-19-02-H-TH-L-TR-SAMTEC J15
U 1 1 5CBF72F4
P 9750 7650
F 0 "J15" H 10180 6500 50  0000 L CNN
F 1 "SAMTEC_MHDMR-19-02-H-TH-L-TR" H 9750 5250 60  0001 L CNN
F 2 "hdmi2usb:HDMI_TH" H 9750 4350 60  0001 L CNN
F 3 "" H 9750 5070 60  0001 L CNN
F 4 "HDMI" H 9750 4980 60  0001 L CNN "Pole4"
F 5 "SAMTEC_MHDMR-19-02-H-TH-L-TR" H 9750 4980 60  0001 L CNN "Part Number"
F 6 "Connector HDMI 19 Male + 1 Shield" H 9750 4890 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 9750 4800 60  0001 L CNN "Library Path"
F 8 "~~" H 9750 4710 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 4620 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 4530 60  0001 L CNN "Component Type"
F 11 "~~" H 9750 4440 60  0001 L CNN "Device"
F 12 "~~" H 9750 4260 60  0001 L CNN "PackageDescription"
F 13 "20" H 9750 4170 60  0001 L CNN "Pin Count"
F 14 "~~" H 9750 4080 60  0001 L CNN "Case"
F 15 "PcbLib\\SAMTEC SMD.PcbLib" H 9750 3990 60  0001 L CNN "Footprint Path"
F 16 "SAMTEC_MHDMR-19-02-H-TH-L-TR" H 9750 3900 60  0001 L CNN "Footprint Ref"
F 17 "HDMI" H 9750 3810 60  0001 L CNN "Family"
F 18 "Yes" H 9750 3720 60  0001 L CNN "Mounted"
F 19 "No" H 9750 3630 60  0001 L CNN "Socket"
F 20 "No" H 9750 3540 60  0001 L CNN "PressFit"
F 21 "No" H 9750 3450 60  0001 L CNN "Sense"
F 22 "~~" H 9750 3360 60  0001 L CNN "Sense Comment"
F 23 "Yes" H 9750 3270 60  0001 L CNN "SMD"
F 24 "~~" H 9750 3180 60  0001 L CNN "Status Comment"
F 25 "None" H 9750 3090 60  0001 L CNN "Status"
F 26 "~~" H 9750 3000 60  0001 L CNN "SCEM"
F 27 "19 Contacts, Pitch 0.4mm, Right Angle, Mini  HDMI High Speed I/O Receptacle" H 9750 2910 60  0001 L CNN "Part Description"
F 28 "SAMTEC" H 9750 2820 60  0001 L CNN "Manufacturer"
F 29 "MHDMR-19-02-H-TH-L-TR" H 9750 2730 60  0001 L CNN "Manufacturer Part Number"
F 30 "3.2mm" H 9750 2640 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SAMTEC_MHDMR-19-02-H-TH-L-TR.pdf" H 9750 2550 60  0001 L CNN "HelpURL"
F 32 "~~" H 9750 2460 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 9750 2370 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 9750 2280 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 9750 2190 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 9750 2100 60  0001 L CNN "Author"
F 37 "10/19/10 00:00:00" H 9750 2010 60  0001 L CNN "CreateDate"
F 38 "10/19/10 00:00:00" H 9750 1920 60  0001 L CNN "LatestRevisionDate"
F 39 "SAMTEC SMD" H 9750 1830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 1740 60  0001 L CNN "License"
	1    9750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7950 9550 7950
Wire Wire Line
	9400 8250 9550 8250
Wire Wire Line
	9400 8550 9550 8550
Wire Wire Line
	9400 8850 9550 8850
Wire Wire Line
	9400 7950 9400 8250
Wire Wire Line
	9400 9850 9550 9850
Connection ~ 9400 8250
Wire Wire Line
	9400 8250 9400 8550
Connection ~ 9400 8550
Wire Wire Line
	9400 8550 9400 8850
Connection ~ 9400 8850
Wire Wire Line
	9400 8850 9400 9450
Connection ~ 9400 9850
Wire Wire Line
	9550 9450 9400 9450
Connection ~ 9400 9450
Wire Wire Line
	9400 9450 9400 9850
Text Label 10750 3650 0    50   ~ 10
TMDS2_P
Text Label 10750 3750 0    50   ~ 10
TMDS2_N
Text Label 10750 5250 0    50   ~ 10
TMDS1_P
Text Label 10750 5350 0    50   ~ 10
TMDS1_N
Text Label 10750 5050 0    50   ~ 10
TMDS0_P
Text Label 10750 5150 0    50   ~ 10
TMDS0_N
Text Label 10750 4050 0    50   ~ 10
TMDS_CLK_P
Text Label 10750 4150 0    50   ~ 10
TMDS_CLK_N
Wire Wire Line
	11100 3650 10200 3650
Wire Wire Line
	11100 3750 10200 3750
Wire Wire Line
	11100 5250 10200 5250
Wire Wire Line
	11100 5350 10200 5350
Wire Wire Line
	11100 5050 10200 5050
Wire Wire Line
	11100 5150 10200 5150
Wire Wire Line
	11200 4050 10200 4050
Wire Wire Line
	11200 4150 10200 4150
Wire Wire Line
	8200 7850 9550 7850
Wire Wire Line
	7900 8050 9550 8050
Wire Wire Line
	7600 8150 9550 8150
Wire Wire Line
	7300 8350 9550 8350
Wire Wire Line
	7000 8450 9550 8450
Wire Wire Line
	6700 8650 9550 8650
Wire Wire Line
	6400 8750 9550 8750
Wire Wire Line
	6100 8950 9550 8950
Connection ~ 7000 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5D459999
P 7000 7500
AR Path="/5BD32060/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D459999" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7000 7350 50  0001 C CNN
F 1 "+3V3" H 7015 7673 50  0000 C CNN
F 2 "" H 7000 7500 50  0001 C CNN
F 3 "" H 7000 7500 50  0001 C CNN
	1    7000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9250 8250 9250
Wire Wire Line
	8250 9250 8250 9500
Wire Wire Line
	9550 9350 8500 9350
Wire Wire Line
	8500 9350 8500 10300
$Comp
L power:+3V3 #PWR?
U 1 1 5D589794
P 7250 9250
AR Path="/5BD32060/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D589794" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7250 9100 50  0001 C CNN
F 1 "+3V3" H 7265 9423 50  0000 C CNN
F 2 "" H 7250 9250 50  0001 C CNN
F 3 "" H 7250 9250 50  0001 C CNN
	1    7250 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D5A782E
P 7250 10050
AR Path="/5BD32060/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D5A782E" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7250 9900 50  0001 C CNN
F 1 "+3V3" H 7265 10223 50  0000 C CNN
F 2 "" H 7250 10050 50  0001 C CNN
F 3 "" H 7250 10050 50  0001 C CNN
	1    7250 10050
	1    0    0    -1  
$EndComp
Text Label 8750 9550 0    50   ~ 10
HDMI_5V
Text Label 7850 9200 0    50   ~ 10
HDMI_5V
Text Label 7850 10000 0    50   ~ 10
HDMI_5V
Wire Wire Line
	8150 9200 7850 9200
Wire Wire Line
	8150 10000 7850 10000
Wire Wire Line
	9150 9850 9400 9850
Wire Wire Line
	8750 9550 8800 9550
Text Label 6550 9500 0    50   ~ 10
I2C_HDMI_SCL
Text Label 6550 10300 0    50   ~ 10
I2C_HDMI_SDA
Wire Wire Line
	6550 9500 7100 9500
Wire Wire Line
	6550 10300 7100 10300
Text HLabel 6550 9500 0    50   Input ~ 10
I2C_HDMI_SCL
Text HLabel 6550 10300 0    50   BiDi ~ 10
I2C_HDMI_SDA
NoConn ~ 9550 9050
NoConn ~ 9550 9150
Wire Wire Line
	9550 9650 9500 9650
Wire Wire Line
	9500 9650 9500 10200
Wire Wire Line
	9500 10200 8800 10200
Wire Wire Line
	8800 10200 8800 10150
Wire Wire Line
	8800 9850 8800 9550
Connection ~ 8800 9550
Text Label 9000 10200 0    50   ~ 10
HDMI_HPD
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:HDMIULC6-4SC6-Diodes D10
U 1 1 5C7A684D
P 5550 8400
AR Path="/5C7A684D" Ref="D10"  Part="1" 
AR Path="/5C907554/5CAAC367/5C7A684D" Ref="D10"  Part="1" 
F 0 "D10" H 5750 7750 50  0000 C CNN
F 1 "HDMIULC6-4SC6" H 5750 7850 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 5550 6910 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5550 7630 60  0001 L CNN
F 4 "HDMIULC6-4SC6" H 5550 7540 60  0001 L CNN "Part Number"
F 5 "HDMIULC6-4SC6" H 5550 7450 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5550 7360 60  0001 L CNN "Library Path"
F 7 "=Device" H 5550 7270 60  0001 L CNN "Comment"
F 8 "Standard" H 5550 7180 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5550 7090 60  0001 L CNN "Component Type"
F 10 "HDMIULC6-4SC6" H 5550 7000 60  0001 L CNN "Device"
F 11 "SOT23, 6-Leads, Body 1.6x3.0mm, Pitch 0.95mm, IPC Medium Density" H 5550 6820 60  0001 L CNN "PackageDescription"
F 12 "6V" H 5550 6730 60  0001 L CNN "Voltage"
F 13 "~~" H 5550 6640 60  0001 L CNN "Power"
F 14 "~~" H 5550 6550 60  0001 L CNN "Status"
F 15 "Ultra Large Bandwidth HDMI ESD (15kV) Protection" H 5550 6460 60  0001 L CNN "Part Description"
F 16 "ST MICROELECTRONICS" H 5550 6370 60  0001 L CNN "Manufacturer"
F 17 "HDMIULC6-4SC6" H 5550 6280 60  0001 L CNN "Manufacturer Part Number"
F 18 "6" H 5550 6190 60  0001 L CNN "Pin Count"
F 19 "SOT23-6" H 5550 6100 60  0001 L CNN "Case"
F 20 "Yes" H 5550 6010 60  0001 L CNN "Mounted"
F 21 "No" H 5550 5920 60  0001 L CNN "Socket"
F 22 "Yes" H 5550 5830 60  0001 L CNN "SMD"
F 23 "No" H 5550 5740 60  0001 L CNN "PressFit"
F 24 "No" H 5550 5650 60  0001 L CNN "Sense"
F 25 "~~" H 5550 5560 60  0001 L CNN "Sense Comment"
F 26 "No" H 5550 5470 60  0001 L CNN "Bonding"
F 27 "~~" H 5550 5380 60  0001 L CNN "Status Comment"
F 28 "1.45mm" H 5550 5290 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5550 5200 60  0001 L CNN "Footprint Path"
F 30 "SOT95P280X145-6N" H 5550 5110 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5550 5020 60  0001 L CNN "HelpURL"
F 32 "~~" H 5550 4930 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5550 4840 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5550 4750 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5550 4660 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5550 4570 60  0001 L CNN "Author"
F 37 "06/04/12 00:00:00" H 5550 4480 60  0001 L CNN "CreateDate"
F 38 "07/03/12 00:00:00" H 5550 4390 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 5550 4300 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 4210 60  0001 L CNN "License"
	1    5550 8400
	-1   0    0    1   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:HDMIULC6-4SC6-Diodes D11
U 1 1 5C854FB3
P 5150 8750
AR Path="/5C854FB3" Ref="D11"  Part="1" 
AR Path="/5C907554/5CAAC367/5C854FB3" Ref="D11"  Part="1" 
F 0 "D11" H 5350 8915 50  0000 C CNN
F 1 "HDMIULC6-4SC6" H 5350 8824 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 5150 7260 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5150 7980 60  0001 L CNN
F 4 "HDMIULC6-4SC6" H 5150 7890 60  0001 L CNN "Part Number"
F 5 "HDMIULC6-4SC6" H 5150 7800 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5150 7710 60  0001 L CNN "Library Path"
F 7 "=Device" H 5150 7620 60  0001 L CNN "Comment"
F 8 "Standard" H 5150 7530 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5150 7440 60  0001 L CNN "Component Type"
F 10 "HDMIULC6-4SC6" H 5150 7350 60  0001 L CNN "Device"
F 11 "SOT23, 6-Leads, Body 1.6x3.0mm, Pitch 0.95mm, IPC Medium Density" H 5150 7170 60  0001 L CNN "PackageDescription"
F 12 "6V" H 5150 7080 60  0001 L CNN "Voltage"
F 13 "~~" H 5150 6990 60  0001 L CNN "Power"
F 14 "~~" H 5150 6900 60  0001 L CNN "Status"
F 15 "Ultra Large Bandwidth HDMI ESD (15kV) Protection" H 5150 6810 60  0001 L CNN "Part Description"
F 16 "ST MICROELECTRONICS" H 5150 6720 60  0001 L CNN "Manufacturer"
F 17 "HDMIULC6-4SC6" H 5150 6630 60  0001 L CNN "Manufacturer Part Number"
F 18 "6" H 5150 6540 60  0001 L CNN "Pin Count"
F 19 "SOT23-6" H 5150 6450 60  0001 L CNN "Case"
F 20 "Yes" H 5150 6360 60  0001 L CNN "Mounted"
F 21 "No" H 5150 6270 60  0001 L CNN "Socket"
F 22 "Yes" H 5150 6180 60  0001 L CNN "SMD"
F 23 "No" H 5150 6090 60  0001 L CNN "PressFit"
F 24 "No" H 5150 6000 60  0001 L CNN "Sense"
F 25 "~~" H 5150 5910 60  0001 L CNN "Sense Comment"
F 26 "No" H 5150 5820 60  0001 L CNN "Bonding"
F 27 "~~" H 5150 5730 60  0001 L CNN "Status Comment"
F 28 "1.45mm" H 5150 5640 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5150 5550 60  0001 L CNN "Footprint Path"
F 30 "SOT95P280X145-6N" H 5150 5460 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5150 5370 60  0001 L CNN "HelpURL"
F 32 "~~" H 5150 5280 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5150 5190 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5150 5100 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5150 5010 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5150 4920 60  0001 L CNN "Author"
F 37 "06/04/12 00:00:00" H 5150 4830 60  0001 L CNN "CreateDate"
F 38 "07/03/12 00:00:00" H 5150 4740 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 5150 4650 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5150 4560 60  0001 L CNN "License"
	1    5150 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7850 8200 7800
Wire Wire Line
	7900 7800 7900 8050
Wire Wire Line
	7600 7800 7600 8150
Wire Wire Line
	7300 7800 7300 8350
Wire Wire Line
	7000 7800 7000 8450
Wire Wire Line
	6700 7800 6700 8650
Wire Wire Line
	6400 7800 6400 8750
Wire Wire Line
	6100 7800 6100 8950
Connection ~ 8200 7850
Wire Wire Line
	7900 8050 5750 8050
Connection ~ 7900 8050
Wire Wire Line
	7600 8150 5900 8150
Connection ~ 7600 8150
Connection ~ 7300 8350
Wire Wire Line
	7000 8450 5950 8450
Wire Wire Line
	5950 8450 5950 8550
Wire Wire Line
	5950 8550 4950 8550
Wire Wire Line
	4950 8550 4950 8850
Connection ~ 7000 8450
Wire Wire Line
	6700 8650 5750 8650
Wire Wire Line
	5750 8650 5750 8850
Connection ~ 6700 8650
Wire Wire Line
	6400 8750 5900 8750
Wire Wire Line
	5900 8750 5900 9200
Wire Wire Line
	5900 9200 4950 9200
Wire Wire Line
	4950 9200 4950 9050
Connection ~ 6400 8750
Wire Wire Line
	6100 8950 6100 9050
Wire Wire Line
	6100 9050 5750 9050
Connection ~ 6100 8950
NoConn ~ 4950 8200
NoConn ~ 5750 8950
$Comp
L power:GND #PWR?
U 1 1 5CBB8DEA
P 5750 8200
AR Path="/5BD32060/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CBB8DEA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5750 7950 50  0001 C CNN
F 1 "GND" H 5755 8027 50  0000 C CNN
F 2 "" H 5750 8200 50  0001 C CNN
F 3 "" H 5750 8200 50  0001 C CNN
	1    5750 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC285E1
P 4950 8950
AR Path="/5BD32060/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CC285E1" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4950 8700 50  0001 C CNN
F 1 "GND" H 4955 8777 50  0000 C CNN
F 2 "" H 4950 8950 50  0001 C CNN
F 3 "" H 4950 8950 50  0001 C CNN
	1    4950 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4450 10850 4450
Wire Wire Line
	11250 3950 10200 3950
Wire Wire Line
	11250 3850 10200 3850
Wire Wire Line
	11250 3150 10200 3150
Wire Wire Line
	11250 3250 10200 3250
Wire Wire Line
	11250 3350 10200 3350
Wire Wire Line
	11250 3450 10200 3450
Wire Wire Line
	11000 5850 10200 5850
Wire Wire Line
	11000 5950 10200 5950
Text Label 10400 4550 0    50   ~ 10
Self_FPGA_TMS
Text Label 10400 4650 0    50   ~ 10
Self_FPGA_TDO
Text Label 10400 4750 0    50   ~ 10
Self_FPGA_TDI
Text Label 10400 4950 0    50   ~ 10
Self_FPGA_TCK
Wire Wire Line
	10950 4550 10200 4550
Wire Wire Line
	10950 4650 10200 4650
Wire Wire Line
	10950 4750 10200 4750
Wire Wire Line
	10950 4950 10200 4950
Text Label 12950 1950 0    50   ~ 10
Self_FPGA_TMS
Text Label 12950 2050 0    50   ~ 10
Self_FPGA_TDO
Text Label 12950 2150 0    50   ~ 10
Self_FPGA_TDI
Text Label 12950 2250 0    50   ~ 10
Self_FPGA_TCK
Text HLabel 13650 1950 2    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 13650 2050 2    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 13650 2150 2    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 13650 2250 2    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	12950 1950 13650 1950
Wire Wire Line
	12950 2050 13650 2050
Wire Wire Line
	12950 2150 13650 2150
Wire Wire Line
	12950 2250 13650 2250
Text Label 13050 5150 0    50   ~ 10
Pmod2_0
Text Label 13050 5250 0    50   ~ 10
Pmod2_1
Text Label 13050 5350 0    50   ~ 10
Pmod2_2
Text Label 13050 5450 0    50   ~ 10
Pmod2_3
Text Label 13050 5550 0    50   ~ 10
Pmod2_4
Text Label 13050 5650 0    50   ~ 10
Pmod2_5
Text Label 13050 5750 0    50   ~ 10
Pmod2_6
Text Label 13050 5850 0    50   ~ 10
Pmod2_7
Wire Wire Line
	13500 5250 13000 5250
Text Label 10350 2050 0    50   ~ 10
Pmod2_0
Text Label 10350 2450 0    50   ~ 10
Pmod2_1
Text Label 10350 2550 0    50   ~ 10
Pmod2_2
Text Label 10350 2950 0    50   ~ 10
Pmod2_3
Text Label 10350 2150 0    50   ~ 10
Pmod2_4
Text Label 10350 1950 0    50   ~ 10
Pmod2_5
Text Label 10350 2250 0    50   ~ 10
Pmod2_6
Text Label 10350 2850 0    50   ~ 10
Pmod2_7
Text Label 14100 5150 0    50   ~ 10
Pmod1_0
Text Label 14100 5250 0    50   ~ 10
Pmod1_1
Text Label 14100 5350 0    50   ~ 10
Pmod1_2
Text Label 14100 5450 0    50   ~ 10
Pmod1_3
Text Label 14100 5550 0    50   ~ 10
Pmod1_4
Text Label 14100 5650 0    50   ~ 10
Pmod1_5
Text Label 14100 5750 0    50   ~ 10
Pmod1_6
Text Label 14100 5850 0    50   ~ 10
Pmod1_7
Text Label 10350 4450 0    50   ~ 10
Pmod1_0
Text Label 10350 5850 0    50   ~ 10
Pmod1_1
Text Label 10350 6350 0    50   ~ 10
Pmod1_2
Text Label 10350 6450 0    50   ~ 10
Pmod1_3
Text Label 10350 6550 0    50   ~ 10
Pmod1_4
Text Label 10350 6650 0    50   ~ 10
Pmod1_5
Text Label 10350 6750 0    50   ~ 10
Pmod1_6
Text Label 10350 6850 0    50   ~ 10
Pmod1_7
Wire Wire Line
	10200 6550 10750 6550
Wire Wire Line
	10200 2550 10750 2550
$Comp
L Regulators:MC78L05ACDG U12
U 1 1 5CB8EA95
P 11350 9100
F 0 "U12" H 11650 9265 50  0000 C CNN
F 1 "MC78L05ACDR2G" H 11650 9174 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 11350 7510 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MC78L05ACDG.pdf" H 11350 8230 60  0001 L CNN
F 4 "MC78L05ACDG" H 11350 8140 60  0001 L CNN "Part Number"
F 5 "78xx_SOIC" H 11350 8050 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 11350 7960 60  0001 L CNN "Library Path"
F 7 "=Device" H 11350 7870 60  0001 L CNN "Comment"
F 8 "Standard" H 11350 7780 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11350 7690 60  0001 L CNN "Component Type"
F 10 "MC78L05ACDG" H 11350 7600 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm, Body 4x5mm, IPC Medium Density" H 11350 7420 60  0001 L CNN "PackageDescription"
F 12 "~~" H 11350 7330 60  0001 L CNN "Status"
F 13 "5V 100mA Positive Voltage Regulators" H 11350 7240 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 11350 7150 60  0001 L CNN "Manufacturer"
F 15 "MC78L05ACDG" H 11350 7060 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 11350 6970 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 11350 6880 60  0001 L CNN "Case"
F 18 "Yes" H 11350 6790 60  0001 L CNN "Mounted"
F 19 "No" H 11350 6700 60  0001 L CNN "Socket"
F 20 "Yes" H 11350 6610 60  0001 L CNN "SMD"
F 21 "No" H 11350 6520 60  0001 L CNN "PressFit"
F 22 "No" H 11350 6430 60  0001 L CNN "Sense"
F 23 "~~" H 11350 6340 60  0001 L CNN "Sense Comment"
F 24 "No" H 11350 6250 60  0001 L CNN "Bonding"
F 25 "~~" H 11350 6160 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 11350 6070 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11350 5980 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 11350 5890 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MC78L05ACDG.pdf" H 11350 5800 60  0001 L CNN "HelpURL"
F 30 "~~" H 11350 5710 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 11350 5620 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 11350 5530 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 11350 5440 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 11350 5350 60  0001 L CNN "Author"
F 35 "03/26/09 00:00:00" H 11350 5260 60  0001 L CNN "CreateDate"
F 36 "03/26/09 00:00:00" H 11350 5170 60  0001 L CNN "LatestRevisionDate"
F 37 "~~" H 11350 5080 60  0001 L CNN "SCEM"
F 38 "ICs And Semiconductors SMD" H 11350 4990 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11350 4900 60  0001 L CNN "License"
	1    11350 9100
	1    0    0    -1  
$EndComp
Text Label 12350 9200 0    50   ~ 10
HDMI_5V
$Comp
L power:GND #PWR?
U 1 1 5CC90ADA
P 12150 9550
AR Path="/5BD32060/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CC90ADA" Ref="#PWR0581"  Part="1" 
F 0 "#PWR0581" H 12150 9300 50  0001 C CNN
F 1 "GND" H 12155 9377 50  0000 C CNN
F 2 "" H 12150 9550 50  0001 C CNN
F 3 "" H 12150 9550 50  0001 C CNN
	1    12150 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCB0EBC
P 12550 9550
AR Path="/5BD32060/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CCB0EBC" Ref="#PWR0582"  Part="1" 
F 0 "#PWR0582" H 12550 9300 50  0001 C CNN
F 1 "GND" H 12555 9377 50  0000 C CNN
F 2 "" H 12550 9550 50  0001 C CNN
F 3 "" H 12550 9550 50  0001 C CNN
	1    12550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 9500 12550 9550
Wire Wire Line
	12150 9400 12150 9500
Connection ~ 12150 9500
Wire Wire Line
	12150 9500 12150 9550
NoConn ~ 12150 9300
NoConn ~ 11150 9300
$Comp
L power:GND #PWR?
U 1 1 5CD52633
P 10850 9550
AR Path="/5BD32060/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CD52633" Ref="#PWR0579"  Part="1" 
F 0 "#PWR0579" H 10850 9300 50  0001 C CNN
F 1 "GND" H 10855 9377 50  0000 C CNN
F 2 "" H 10850 9550 50  0001 C CNN
F 3 "" H 10850 9550 50  0001 C CNN
	1    10850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9500 10850 9550
$Comp
L power:GND #PWR?
U 1 1 5CD72BF3
P 11150 9550
AR Path="/5BD32060/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CD72BF3" Ref="#PWR0580"  Part="1" 
F 0 "#PWR0580" H 11150 9300 50  0001 C CNN
F 1 "GND" H 11155 9377 50  0000 C CNN
F 2 "" H 11150 9550 50  0001 C CNN
F 3 "" H 11150 9550 50  0001 C CNN
	1    11150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 9400 11150 9500
Connection ~ 11150 9500
Wire Wire Line
	11150 9500 11150 9550
Wire Wire Line
	11150 9200 10850 9200
$Comp
L power:+12V #PWR?
U 1 1 5CDF534F
P 10850 9200
AR Path="/5C16BF8E/5CDF534F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5CDF534F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CDF534F" Ref="#PWR0578"  Part="1" 
F 0 "#PWR0578" H 10850 9050 50  0001 C CNN
F 1 "+12V" H 10865 9373 50  0000 C CNN
F 2 "" H 10850 9200 50  0001 C CNN
F 3 "" H 10850 9200 50  0001 C CNN
	1    10850 9200
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5D2E864A
P 7250 9250
AR Path="/5C907554/5C417BCB/5D2E864A" Ref="Q?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D2E864A" Ref="Q20"  Part="1" 
F 0 "Q20" V 7614 9300 50  0000 C CNN
F 1 "BSS139" V 7705 9300 50  0000 C CNN
F 2 "SOT95P240X110-3N" H 7250 8040 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 7250 8760 60  0001 L CNN
F 4 "BSS139" H 7250 8670 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 7250 8580 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 7250 8490 60  0001 L CNN "Library Path"
F 7 "=Device" H 7250 8400 60  0001 L CNN "Comment"
F 8 "Standard" H 7250 8310 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7250 8220 60  0001 L CNN "Component Type"
F 10 "BSS139" H 7250 8130 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 7250 7950 60  0001 L CNN "PackageDescription"
F 12 "~~" H 7250 7860 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 7250 7770 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 7250 7680 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 7250 7590 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 7250 7500 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 7250 7410 60  0001 L CNN "Case"
F 18 "Yes" H 7250 7320 60  0001 L CNN "Mounted"
F 19 "No" H 7250 7230 60  0001 L CNN "Socket"
F 20 "No" H 7250 7140 60  0001 L CNN "PressFit"
F 21 "Yes" H 7250 7050 60  0001 L CNN "SMD"
F 22 "No" H 7250 6960 60  0001 L CNN "Sense"
F 23 "~~" H 7250 6870 60  0001 L CNN "Sense Comment"
F 24 "No" H 7250 6780 60  0001 L CNN "Bonding"
F 25 "~~" H 7250 6690 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 7250 6600 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7250 6510 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 7250 6420 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 7250 6330 60  0001 L CNN "HelpURL"
F 30 "~~" H 7250 6240 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 7250 6150 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 7250 6060 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 7250 5970 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 7250 5880 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 7250 5790 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 7250 5700 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 7250 5610 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 5520 60  0001 L CNN "License"
	1    7250 9250
	0    1    1    0   
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5D309024
P 7250 10050
AR Path="/5C907554/5C417BCB/5D309024" Ref="Q?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D309024" Ref="Q21"  Part="1" 
F 0 "Q21" V 7614 10100 50  0000 C CNN
F 1 "BSS139" V 7705 10100 50  0000 C CNN
F 2 "SOT95P240X110-3N" H 7250 8840 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 7250 9560 60  0001 L CNN
F 4 "BSS139" H 7250 9470 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 7250 9380 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 7250 9290 60  0001 L CNN "Library Path"
F 7 "=Device" H 7250 9200 60  0001 L CNN "Comment"
F 8 "Standard" H 7250 9110 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7250 9020 60  0001 L CNN "Component Type"
F 10 "BSS139" H 7250 8930 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 7250 8750 60  0001 L CNN "PackageDescription"
F 12 "~~" H 7250 8660 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 7250 8570 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 7250 8480 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 7250 8390 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 7250 8300 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 7250 8210 60  0001 L CNN "Case"
F 18 "Yes" H 7250 8120 60  0001 L CNN "Mounted"
F 19 "No" H 7250 8030 60  0001 L CNN "Socket"
F 20 "No" H 7250 7940 60  0001 L CNN "PressFit"
F 21 "Yes" H 7250 7850 60  0001 L CNN "SMD"
F 22 "No" H 7250 7760 60  0001 L CNN "Sense"
F 23 "~~" H 7250 7670 60  0001 L CNN "Sense Comment"
F 24 "No" H 7250 7580 60  0001 L CNN "Bonding"
F 25 "~~" H 7250 7490 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 7250 7400 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7250 7310 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 7250 7220 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 7250 7130 60  0001 L CNN "HelpURL"
F 30 "~~" H 7250 7040 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 7250 6950 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 7250 6860 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 7250 6770 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 7250 6680 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 7250 6590 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 7250 6500 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 7250 6410 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 6320 60  0001 L CNN "License"
	1    7250 10050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C?
U 1 1 5F501BA6
P 10850 9200
AR Path="/5C907554/5C417BCB/5F501BA6" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F501BA6" Ref="C103"  Part="1" 
F 0 "C103" V 10900 9200 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 10850 8940 60  0001 L CNN
F 2 "CAPC2012X135N" H 10850 8130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10850 8760 60  0001 L CNN
F 4 "4.7uF" V 11100 9200 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 10850 8670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10850 8580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10850 8490 60  0001 L CNN "Library Path"
F 8 "=Value" H 10850 8400 60  0001 L CNN "Comment"
F 9 "Standard" H 10850 8310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10850 8220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10850 8040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10850 7950 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 10850 7860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10850 7770 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10850 7680 60  0001 L CNN "Val"
F 16 "Preferred" H 10850 7590 60  0001 L CNN "Status"
F 17 "~~" H 10850 7500 60  0001 L CNN "Status Comment"
F 18 "10V" H 10850 7410 60  0001 L CNN "Voltage"
F 19 "X5R" H 10850 7320 60  0001 L CNN "TC"
F 20 "±10%" H 10850 7230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10850 7140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10850 7050 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 10850 6960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 10850 6870 60  0001 L CNN "Case"
F 25 "Yes" H 10850 6780 60  0001 L CNN "Mounted"
F 26 "No" H 10850 6690 60  0001 L CNN "Socket"
F 27 "Yes" H 10850 6600 60  0001 L CNN "SMD"
F 28 "~~" H 10850 6510 60  0001 L CNN "PressFit"
F 29 "No" H 10850 6420 60  0001 L CNN "Sense"
F 30 "~~" H 10850 6330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10850 6240 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 10850 6150 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 10850 6060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 10850 5970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10850 5880 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10850 5790 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10850 5700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10850 5610 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10850 5520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10850 5430 60  0001 L CNN "License"
	1    10850 9200
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C?
U 1 1 5F5232E1
P 12550 9200
AR Path="/5C907554/5C417BCB/5F5232E1" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F5232E1" Ref="C104"  Part="1" 
F 0 "C104" V 12600 9200 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12550 8940 60  0001 L CNN
F 2 "CAPC2012X135N" H 12550 8130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12550 8760 60  0001 L CNN
F 4 "4.7uF" V 12800 9200 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12550 8670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12550 8580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12550 8490 60  0001 L CNN "Library Path"
F 8 "=Value" H 12550 8400 60  0001 L CNN "Comment"
F 9 "Standard" H 12550 8310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12550 8220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12550 8040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12550 7950 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12550 7860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12550 7770 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 12550 7680 60  0001 L CNN "Val"
F 16 "Preferred" H 12550 7590 60  0001 L CNN "Status"
F 17 "~~" H 12550 7500 60  0001 L CNN "Status Comment"
F 18 "10V" H 12550 7410 60  0001 L CNN "Voltage"
F 19 "X5R" H 12550 7320 60  0001 L CNN "TC"
F 20 "±10%" H 12550 7230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12550 7140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12550 7050 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 12550 6960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 12550 6870 60  0001 L CNN "Case"
F 25 "Yes" H 12550 6780 60  0001 L CNN "Mounted"
F 26 "No" H 12550 6690 60  0001 L CNN "Socket"
F 27 "Yes" H 12550 6600 60  0001 L CNN "SMD"
F 28 "~~" H 12550 6510 60  0001 L CNN "PressFit"
F 29 "No" H 12550 6420 60  0001 L CNN "Sense"
F 30 "~~" H 12550 6330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12550 6240 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 12550 6150 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 12550 6060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 12550 5970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12550 5880 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12550 5790 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12550 5700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12550 5610 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12550 5520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12550 5430 60  0001 L CNN "License"
	1    12550 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 9200 12550 9200
Connection ~ 12550 9200
Wire Wire Line
	12550 9200 12700 9200
Connection ~ 10850 9200
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R226
U 1 1 5F5CA88B
P 8200 7500
F 0 "R226" H 8250 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 8200 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 8200 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8200 7110 60  0001 L CNN
F 4 "49R9" H 8250 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 8200 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8200 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8200 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 8200 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 8200 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8200 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 8200 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 8200 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8200 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8200 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 8200 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8200 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 8200 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8200 5760 60  0001 L CNN "TC"
F 19 "~~" H 8200 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 8200 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8200 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8200 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 8200 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8200 5220 60  0001 L CNN "Case"
F 25 "No" H 8200 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 8200 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 8200 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 8200 4860 60  0001 L CNN "Sense"
F 29 "~~" H 8200 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 8200 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 8200 4590 60  0001 L CNN "SMD"
F 32 "~~" H 8200 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8200 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 8200 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8200 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8200 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8200 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 8200 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 8200 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8200 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8200 3690 60  0001 L CNN "License"
	1    8200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7500 7300 7500
Wire Wire Line
	6100 7500 6400 7500
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R219
U 1 1 5F62CBCC
P 7900 7500
F 0 "R219" H 7950 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 7900 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 7900 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7900 7110 60  0001 L CNN
F 4 "49R9" H 7950 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 7900 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7900 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7900 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7900 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7900 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7900 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 7900 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7900 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7900 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7900 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 7900 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7900 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 7900 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7900 5760 60  0001 L CNN "TC"
F 19 "~~" H 7900 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 7900 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7900 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7900 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 7900 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7900 5220 60  0001 L CNN "Case"
F 25 "No" H 7900 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 7900 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 7900 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 7900 4860 60  0001 L CNN "Sense"
F 29 "~~" H 7900 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 7900 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 7900 4590 60  0001 L CNN "SMD"
F 32 "~~" H 7900 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7900 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 7900 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7900 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7900 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7900 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 7900 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 7900 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7900 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7900 3690 60  0001 L CNN "License"
	1    7900 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R211
U 1 1 5F64CF3F
P 7600 7500
F 0 "R211" H 7650 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 7600 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 7600 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7600 7110 60  0001 L CNN
F 4 "49R9" H 7650 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 7600 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7600 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7600 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7600 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7600 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7600 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 7600 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7600 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7600 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7600 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 7600 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7600 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 7600 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7600 5760 60  0001 L CNN "TC"
F 19 "~~" H 7600 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 7600 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7600 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7600 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 7600 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7600 5220 60  0001 L CNN "Case"
F 25 "No" H 7600 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 7600 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 7600 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 7600 4860 60  0001 L CNN "Sense"
F 29 "~~" H 7600 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 7600 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 7600 4590 60  0001 L CNN "SMD"
F 32 "~~" H 7600 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7600 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 7600 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7600 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7600 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7600 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 7600 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 7600 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7600 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 3690 60  0001 L CNN "License"
	1    7600 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R208
U 1 1 5F66D2B5
P 7300 7500
F 0 "R208" H 7350 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 7300 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 7300 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7300 7110 60  0001 L CNN
F 4 "49R9" H 7350 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 7300 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7300 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7300 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7300 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7300 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7300 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 7300 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7300 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7300 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7300 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 7300 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7300 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 7300 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7300 5760 60  0001 L CNN "TC"
F 19 "~~" H 7300 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 7300 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7300 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7300 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 7300 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7300 5220 60  0001 L CNN "Case"
F 25 "No" H 7300 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 7300 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 7300 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 7300 4860 60  0001 L CNN "Sense"
F 29 "~~" H 7300 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 7300 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 7300 4590 60  0001 L CNN "SMD"
F 32 "~~" H 7300 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7300 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 7300 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7300 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7300 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7300 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 7300 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 7300 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7300 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7300 3690 60  0001 L CNN "License"
	1    7300 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R207
U 1 1 5F68D62E
P 7000 7500
F 0 "R207" H 7050 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 7000 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 7000 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7000 7110 60  0001 L CNN
F 4 "49R9" H 7050 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 7000 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7000 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7000 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7000 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7000 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7000 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 7000 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7000 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7000 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7000 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 7000 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7000 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 7000 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7000 5760 60  0001 L CNN "TC"
F 19 "~~" H 7000 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 7000 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7000 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7000 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 7000 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7000 5220 60  0001 L CNN "Case"
F 25 "No" H 7000 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 7000 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 7000 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 7000 4860 60  0001 L CNN "Sense"
F 29 "~~" H 7000 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 7000 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 7000 4590 60  0001 L CNN "SMD"
F 32 "~~" H 7000 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7000 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 7000 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7000 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7000 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7000 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 7000 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 7000 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7000 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 3690 60  0001 L CNN "License"
	1    7000 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R206
U 1 1 5F6AD9A8
P 6700 7500
F 0 "R206" H 6750 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 6700 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 6700 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6700 7110 60  0001 L CNN
F 4 "49R9" H 6750 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 6700 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6700 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6700 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6700 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6700 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6700 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 6700 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6700 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6700 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6700 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 6700 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6700 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 6700 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6700 5760 60  0001 L CNN "TC"
F 19 "~~" H 6700 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 6700 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6700 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6700 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 6700 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6700 5220 60  0001 L CNN "Case"
F 25 "No" H 6700 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 6700 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 6700 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 6700 4860 60  0001 L CNN "Sense"
F 29 "~~" H 6700 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 6700 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 6700 4590 60  0001 L CNN "SMD"
F 32 "~~" H 6700 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6700 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 6700 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6700 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6700 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6700 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 6700 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 6700 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6700 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 3690 60  0001 L CNN "License"
	1    6700 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R164
U 1 1 5F6CDD23
P 6400 7500
F 0 "R164" H 6450 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 6400 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6400 7110 60  0001 L CNN
F 4 "49R9" H 6450 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 6400 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 6400 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 6400 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 6400 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 5760 60  0001 L CNN "TC"
F 19 "~~" H 6400 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 6400 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 5220 60  0001 L CNN "Case"
F 25 "No" H 6400 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 6400 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 4860 60  0001 L CNN "Sense"
F 29 "~~" H 6400 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 4590 60  0001 L CNN "SMD"
F 32 "~~" H 6400 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6400 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 6400 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6400 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6400 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 6400 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 6400 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6400 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 3690 60  0001 L CNN "License"
	1    6400 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_49R9_1%_0.0625W_100PPM R141
U 1 1 5F6EE09D
P 6100 7500
F 0 "R141" H 6150 7400 50  0000 L CNN
F 1 "R0402_49R9_1%_0.0625W_100PPM" H 6100 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 6100 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 7110 60  0001 L CNN
F 4 "49R9" H 6150 7600 50  0000 L CNN "~"
F 5 "R0402_49R9_1%_0.0625W_100PPM" H 6100 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6100 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6100 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 6100 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6100 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6100 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6100 6120 60  0001 L CNN "Footprint Ref"
F 15 "49R9" H 6100 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 5940 60  0001 L CNN "Status"
F 17 "0.0625W" H 6100 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6100 5760 60  0001 L CNN "TC"
F 19 "~~" H 6100 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 6100 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6100 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_49R9_1%_0.0625W_100PPM" H 6100 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6100 5220 60  0001 L CNN "Case"
F 25 "No" H 6100 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 6100 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 6100 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 6100 4860 60  0001 L CNN "Sense"
F 29 "~~" H 6100 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 6100 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 6100 4590 60  0001 L CNN "SMD"
F 32 "~~" H 6100 4500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6100 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674999L or RC0402FR-0749R9L" H 6100 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6100 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6100 4050 60  0001 L CNN "Author"
F 38 "10/24/12 00:00:00" H 6100 3960 60  0001 L CNN "CreateDate"
F 39 "10/24/12 00:00:00" H 6100 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6100 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 3690 60  0001 L CNN "License"
	1    6100 7500
	0    1    1    0   
$EndComp
Connection ~ 6400 7500
Wire Wire Line
	6400 7500 6700 7500
Connection ~ 6700 7500
Wire Wire Line
	6700 7500 7000 7500
Connection ~ 7300 7500
Wire Wire Line
	7300 7500 7600 7500
Connection ~ 7600 7500
Wire Wire Line
	7600 7500 7900 7500
Connection ~ 7900 7500
Wire Wire Line
	7900 7500 8200 7500
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R217
U 1 1 5F754C50
P 7850 9200
F 0 "R217" V 7954 9260 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 7850 8990 60  0001 L CNN
F 2 "RESC1005X40N" H 7850 8180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 8810 60  0001 L CNN
F 4 "2k2" V 8045 9260 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 7850 8720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 8630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 8540 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 8450 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 8360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 8270 60  0001 L CNN "Component Type"
F 11 "~~" H 7850 8090 60  0001 L CNN "PackageDescription"
F 12 "2" H 7850 8000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 7910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 7820 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 7850 7730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7850 7640 60  0001 L CNN "Status"
F 17 "0.0625W" H 7850 7550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7850 7460 60  0001 L CNN "TC"
F 19 "~~" H 7850 7370 60  0001 L CNN "Voltage"
F 20 "±1%" H 7850 7280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7850 7190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7850 7100 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 7850 7010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7850 6920 60  0001 L CNN "Case"
F 25 "No" H 7850 6830 60  0001 L CNN "PressFit"
F 26 "Yes" H 7850 6740 60  0001 L CNN "Mounted"
F 27 "~~" H 7850 6650 60  0001 L CNN "Sense Comment"
F 28 "No" H 7850 6560 60  0001 L CNN "Sense"
F 29 "~~" H 7850 6470 60  0001 L CNN "Status Comment"
F 30 "No" H 7850 6380 60  0001 L CNN "Socket"
F 31 "Yes" H 7850 6290 60  0001 L CNN "SMD"
F 32 "~~" H 7850 6200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7850 6110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 7850 6020 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7850 5930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 5840 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7850 5750 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7850 5660 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7850 5570 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7850 5480 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 5390 60  0001 L CNN "License"
	1    7850 9200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R218
U 1 1 5F754E19
P 7850 10000
F 0 "R218" V 7954 10060 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 7850 9790 60  0001 L CNN
F 2 "RESC1005X40N" H 7850 8980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 9610 60  0001 L CNN
F 4 "2k2" V 8045 10060 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 7850 9520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 9430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 9340 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 9250 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 9160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 9070 60  0001 L CNN "Component Type"
F 11 "~~" H 7850 8890 60  0001 L CNN "PackageDescription"
F 12 "2" H 7850 8800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 8710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 8620 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 7850 8530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7850 8440 60  0001 L CNN "Status"
F 17 "0.0625W" H 7850 8350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7850 8260 60  0001 L CNN "TC"
F 19 "~~" H 7850 8170 60  0001 L CNN "Voltage"
F 20 "±1%" H 7850 8080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7850 7990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7850 7900 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 7850 7810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7850 7720 60  0001 L CNN "Case"
F 25 "No" H 7850 7630 60  0001 L CNN "PressFit"
F 26 "Yes" H 7850 7540 60  0001 L CNN "Mounted"
F 27 "~~" H 7850 7450 60  0001 L CNN "Sense Comment"
F 28 "No" H 7850 7360 60  0001 L CNN "Sense"
F 29 "~~" H 7850 7270 60  0001 L CNN "Status Comment"
F 30 "No" H 7850 7180 60  0001 L CNN "Socket"
F 31 "Yes" H 7850 7090 60  0001 L CNN "SMD"
F 32 "~~" H 7850 7000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7850 6910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 7850 6820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7850 6730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 6640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7850 6550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7850 6460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7850 6370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7850 6280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 6190 60  0001 L CNN "License"
	1    7850 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 10300 7850 10300
Wire Wire Line
	7500 9500 7850 9500
Connection ~ 7850 9500
Wire Wire Line
	7850 9500 8250 9500
Connection ~ 7850 10300
Wire Wire Line
	7850 10300 8500 10300
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R220
U 1 1 5F83F362
P 8800 9850
F 0 "R220" V 8904 9910 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 8800 9640 60  0001 L CNN
F 2 "RESC1005X40N" H 8800 8830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8800 9460 60  0001 L CNN
F 4 "2k2" V 8995 9910 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 8800 9370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8800 9280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8800 9190 60  0001 L CNN "Library Path"
F 8 "=Value" H 8800 9100 60  0001 L CNN "Comment"
F 9 "Standard" H 8800 9010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8800 8920 60  0001 L CNN "Component Type"
F 11 "~~" H 8800 8740 60  0001 L CNN "PackageDescription"
F 12 "2" H 8800 8650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8800 8560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8800 8470 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 8800 8380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8800 8290 60  0001 L CNN "Status"
F 17 "0.0625W" H 8800 8200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8800 8110 60  0001 L CNN "TC"
F 19 "~~" H 8800 8020 60  0001 L CNN "Voltage"
F 20 "±1%" H 8800 7930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8800 7840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8800 7750 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 8800 7660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8800 7570 60  0001 L CNN "Case"
F 25 "No" H 8800 7480 60  0001 L CNN "PressFit"
F 26 "Yes" H 8800 7390 60  0001 L CNN "Mounted"
F 27 "~~" H 8800 7300 60  0001 L CNN "Sense Comment"
F 28 "No" H 8800 7210 60  0001 L CNN "Sense"
F 29 "~~" H 8800 7120 60  0001 L CNN "Status Comment"
F 30 "No" H 8800 7030 60  0001 L CNN "Socket"
F 31 "Yes" H 8800 6940 60  0001 L CNN "SMD"
F 32 "~~" H 8800 6850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8800 6760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 8800 6670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8800 6580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8800 6490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8800 6400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8800 6310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8800 6220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8800 6130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8800 6040 60  0001 L CNN "License"
	1    8800 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 9550 9150 9550
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F882CA1
P 9150 9550
AR Path="/5BCEDA59/5F882CA1" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F882CA1" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F882CA1" Ref="C37"  Part="1" 
F 0 "C37" V 9200 9550 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9150 9290 60  0001 L CNN
F 2 "CAPC0603X33N" H 9150 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9150 9110 60  0001 L CNN
F 4 "100nF" V 9400 9550 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9150 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9150 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9150 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 9150 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 9150 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9150 8570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9150 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9150 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9150 8210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9150 8120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9150 8030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9150 7940 60  0001 L CNN "Status"
F 17 "~~" H 9150 7850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9150 7760 60  0001 L CNN "Voltage"
F 19 "X5R" H 9150 7670 60  0001 L CNN "TC"
F 20 "±10%" H 9150 7580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9150 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9150 7400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9150 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9150 7220 60  0001 L CNN "Case"
F 25 "Yes" H 9150 7130 60  0001 L CNN "Mounted"
F 26 "No" H 9150 7040 60  0001 L CNN "Socket"
F 27 "Yes" H 9150 6950 60  0001 L CNN "SMD"
F 28 "~~" H 9150 6860 60  0001 L CNN "PressFit"
F 29 "No" H 9150 6770 60  0001 L CNN "Sense"
F 30 "~~" H 9150 6680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9150 6590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9150 6500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9150 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9150 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9150 6230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9150 6140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9150 6050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9150 5960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9150 5870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9150 5780 60  0001 L CNN "License"
	1    9150 9550
	0    1    1    0   
$EndComp
Connection ~ 9150 9550
Wire Wire Line
	9150 9550 9550 9550
Text Label 5600 4250 0    50   ~ 10
FMC1_LA_18_P
Text Label 5600 5450 0    50   ~ 10
FMC1_LA_23_P
Text Label 5600 3050 0    50   ~ 10
FMC1_LA_24_P
Text Label 5600 5050 0    50   ~ 10
FMC1_LA_25_P
Text Label 5600 4850 0    50   ~ 10
FMC1_LA_27_P
Text Label 5600 3650 0    50   ~ 10
FMC1_LA_29_P
Text Label 5600 6450 0    50   ~ 10
FMC1_LA_30_P
Text Label 5600 4050 0    50   ~ 10
FMC1_LA_33_P
Text Label 5600 4350 0    50   ~ 10
FMC1_LA_18_N
Text Label 5600 5550 0    50   ~ 10
FMC1_LA_23_N
Text Label 5600 3150 0    50   ~ 10
FMC1_LA_24_N
Text Label 5600 3550 0    50   ~ 10
FMC1_LA_26_N
Text Label 5600 4950 0    50   ~ 10
FMC1_LA_27_N
Text Label 5600 3750 0    50   ~ 10
FMC1_LA_29_N
Text Label 5600 6550 0    50   ~ 10
FMC1_LA_30_N
Text Label 5600 2750 0    50   ~ 10
FMC1_LA_32_N
Text Label 5600 4150 0    50   ~ 10
FMC1_LA_33_N
Wire Wire Line
	5550 5450 6200 5450
Wire Wire Line
	5550 5550 6200 5550
Wire Wire Line
	5550 3050 6200 3050
Wire Wire Line
	5550 3150 6200 3150
Wire Wire Line
	5550 5050 6200 5050
Wire Wire Line
	5550 3550 6200 3550
Wire Wire Line
	5550 4850 6200 4850
Wire Wire Line
	5550 4950 6200 4950
Wire Wire Line
	5550 3650 6200 3650
Wire Wire Line
	5550 3750 6200 3750
Wire Wire Line
	5550 4250 6200 4250
Wire Wire Line
	5550 4350 6200 4350
Wire Wire Line
	5550 6450 6200 6450
Wire Wire Line
	5550 6550 6200 6550
Wire Wire Line
	5550 2750 6200 2750
Wire Wire Line
	5550 4050 6200 4050
Wire Wire Line
	5550 4150 6200 4150
Entry Wire Line
	13950 7200 14050 7300
Entry Wire Line
	13950 7300 14050 7400
Entry Wire Line
	13950 7400 14050 7500
Entry Wire Line
	13950 7500 14050 7600
Entry Wire Line
	13950 7950 14050 8050
Entry Wire Line
	13950 8050 14050 8150
Entry Wire Line
	13950 8150 14050 8250
Entry Wire Line
	13950 8250 14050 8350
Wire Bus Line
	14050 7600 14500 7600
Wire Bus Line
	14050 8350 14500 8350
Text HLabel 14500 7600 2    50   Input ~ 10
MII_RXD[0..3]
Text HLabel 14500 8350 2    50   Input ~ 10
MII_TXD[0..3]
Text HLabel 14500 7750 2    50   Input ~ 10
MII_TX_EN
Text HLabel 14500 7850 2    50   Input ~ 10
MII_TX_CLK
Text HLabel 14500 7000 2    50   Input ~ 10
MII_RX_DV
Text HLabel 14500 7100 2    50   Input ~ 10
MII_RX_CLK
Text Label 14300 6850 2    50   ~ 10
PHY_RSTn
Text HLabel 14500 6850 2    50   Input ~ 10
PHY_RSTn
Text Label 13500 7950 0    50   ~ 10
MII_TXD0
Text Label 13500 8050 0    50   ~ 10
MII_TXD1
Text Label 13500 8150 0    50   ~ 10
MII_TXD2
Text Label 13500 8250 0    50   ~ 10
MII_TXD3
Text Label 13900 7750 0    50   ~ 10
MII_TX_EN
Text Label 13900 7850 0    50   ~ 10
MII_TX_CLK
Text Label 13500 7200 0    50   ~ 10
MII_RXD0
Text Label 13500 7300 0    50   ~ 10
MII_RXD1
Text Label 13500 7400 0    50   ~ 10
MII_RXD2
Text Label 13500 7500 0    50   ~ 10
MII_RXD3
Text Label 13900 7000 0    50   ~ 10
MII_RX_DV
Text Label 13900 7100 0    50   ~ 10
MII_RX_CLK
Wire Wire Line
	13400 7300 13950 7300
Wire Wire Line
	13400 7400 13950 7400
Wire Wire Line
	13400 7500 13950 7500
Wire Wire Line
	13900 7750 14500 7750
Wire Wire Line
	13900 7850 14500 7850
Wire Wire Line
	13400 7950 13950 7950
Wire Wire Line
	13400 8050 13950 8050
Wire Wire Line
	13400 8150 13950 8150
Wire Wire Line
	13400 8250 13950 8250
Wire Wire Line
	13900 7000 14500 7000
Wire Wire Line
	13900 7100 14500 7100
Wire Wire Line
	13900 6850 14500 6850
Wire Wire Line
	13400 7200 13950 7200
Text Label 5600 4650 0    50   ~ 10
MII_RX_CLK
Text Label 5600 2850 0    50   ~ 10
MII_TX_CLK
Text Label 5600 2250 0    50   ~ 10
MII_TXD0
Text Label 5600 2350 0    50   ~ 10
MII_TXD1
Text Label 5600 2150 0    50   ~ 10
MII_TXD2
Text Label 5600 2050 0    50   ~ 10
MII_TXD3
Text Label 5600 2550 0    50   ~ 10
MII_RXD1
Text Label 5600 2450 0    50   ~ 10
MII_RXD2
Text Label 5600 5750 0    50   ~ 10
MII_RXD3
Wire Wire Line
	5600 5650 6200 5650
Wire Wire Line
	5600 5750 6200 5750
Wire Wire Line
	5600 1950 6200 1950
Text Label 5600 6850 0    50   ~ 10
PHY_RSTn
Text Label 5600 5950 0    50   ~ 10
MII_RX_DV
Text GLabel 5550 5450 0    50   Input ~ 10
FMC1_LA_23_P
Text GLabel 5550 5550 0    50   Input ~ 10
FMC1_LA_23_N
Text GLabel 5550 3050 0    50   Input ~ 10
FMC1_LA_24_P
Text GLabel 5550 3150 0    50   Input ~ 10
FMC1_LA_24_N
Text GLabel 5550 5050 0    50   Input ~ 10
FMC1_LA_25_P
Text GLabel 5550 3550 0    50   Input ~ 10
FMC1_LA_26_N
Text GLabel 5550 4850 0    50   Input ~ 10
FMC1_LA_27_P
Text GLabel 5550 4950 0    50   Input ~ 10
FMC1_LA_27_N
Text GLabel 5550 4250 0    50   Input ~ 10
FMC1_LA_18_P
Text GLabel 5550 4350 0    50   Input ~ 10
FMC1_LA_18_N
Text GLabel 5550 6450 0    50   Input ~ 10
FMC1_LA_30_P
Text GLabel 5550 6550 0    50   Input ~ 10
FMC1_LA_30_N
Text GLabel 5550 2750 0    50   Input ~ 10
FMC1_LA_32_N
Text GLabel 5550 4050 0    50   Input ~ 10
FMC1_LA_33_P
Text GLabel 5550 4150 0    50   Input ~ 10
FMC1_LA_33_N
Text GLabel 5550 3650 0    50   Input ~ 10
FMC1_LA_29_P
Text GLabel 5550 3750 0    50   Input ~ 10
FMC1_LA_29_N
Wire Wire Line
	5600 2350 6200 2350
Text Label 5600 1950 0    50   ~ 10
MII_TX_EN
Text Label 5600 5650 0    50   ~ 10
MII_RXD0
Wire Wire Line
	5600 2050 6200 2050
Wire Wire Line
	5600 2150 6200 2150
Text GLabel 5550 4550 0    50   Input ~ 10
FMC1_LA_17_N
Text GLabel 5550 4450 0    50   Input ~ 10
FMC1_LA_17_P
Wire Wire Line
	5550 4550 6200 4550
Wire Wire Line
	5550 4450 6200 4450
Text Label 5600 4550 0    50   ~ 10
FMC1_LA_17_N
Text Label 5600 4450 0    50   ~ 10
FMC1_LA_17_P
Text GLabel 5550 3450 0    50   Input ~ 10
FMC1_LA_26_P
Text GLabel 5550 5150 0    50   Input ~ 10
FMC1_LA_25_N
Wire Wire Line
	5550 3450 6200 3450
Wire Wire Line
	5550 5150 6200 5150
Text Label 5600 5150 0    50   ~ 10
FMC1_LA_25_N
Text Label 5600 3450 0    50   ~ 10
FMC1_LA_26_P
Text GLabel 5550 3950 0    50   Input ~ 10
FMC1_LA_22_N
Text GLabel 5550 3850 0    50   Input ~ 10
FMC1_LA_22_P
Wire Wire Line
	5550 3950 6200 3950
Wire Wire Line
	5550 3850 6200 3850
Text Label 5600 3950 0    50   ~ 10
FMC1_LA_22_N
Text Label 5600 3850 0    50   ~ 10
FMC1_LA_22_P
Text GLabel 5550 6750 0    50   Input ~ 10
FMC1_LA_28_N
Text GLabel 5550 6650 0    50   Input ~ 10
FMC1_LA_28_P
Wire Wire Line
	5550 6750 6200 6750
Wire Wire Line
	5550 6650 6200 6650
Text Label 5600 6750 0    50   ~ 10
FMC1_LA_28_N
Text Label 5600 6650 0    50   ~ 10
FMC1_LA_28_P
Text Label 5600 6050 0    50   ~ 10
FMC1_LA_19_P
Text Label 5600 6150 0    50   ~ 10
FMC1_LA_19_N
Wire Wire Line
	5550 6050 6200 6050
Wire Wire Line
	5550 6150 6200 6150
Text GLabel 5550 6050 0    50   Input ~ 10
FMC1_LA_19_P
Text GLabel 5550 6150 0    50   Input ~ 10
FMC1_LA_19_N
Text Label 5600 6250 0    50   ~ 10
FMC1_LA_20_P
Text Label 5600 6350 0    50   ~ 10
FMC1_LA_20_N
Wire Wire Line
	5550 6250 6200 6250
Wire Wire Line
	5550 6350 6200 6350
Text GLabel 5550 6250 0    50   Input ~ 10
FMC1_LA_20_P
Text GLabel 5550 6350 0    50   Input ~ 10
FMC1_LA_20_N
Text GLabel 5550 2650 0    50   Input ~ 10
FMC1_LA_32_P
Wire Wire Line
	5550 2650 6200 2650
Text Label 5600 2650 0    50   ~ 10
FMC1_LA_32_P
Text GLabel 5550 5350 0    50   Input ~ 10
FMC1_LA_21_N
Text GLabel 5550 5250 0    50   Input ~ 10
FMC1_LA_21_P
Wire Wire Line
	5550 5350 6200 5350
Wire Wire Line
	5550 5250 6200 5250
Text Label 5600 5350 0    50   ~ 10
FMC1_LA_21_N
Text Label 5600 5250 0    50   ~ 10
FMC1_LA_21_P
Text GLabel 5550 3250 0    50   Input ~ 10
FMC1_LA_31_P
Wire Wire Line
	5550 3250 6200 3250
Text Label 5600 3250 0    50   ~ 10
FMC1_LA_31_P
Text GLabel 5550 3350 0    50   Input ~ 10
FMC1_LA_31_N
Wire Wire Line
	5550 3350 6200 3350
Text Label 5600 3350 0    50   ~ 10
FMC1_LA_31_N
Wire Wire Line
	10200 4850 10900 4850
Text Label 10400 4850 0    50   ~ 10
FPGA_INT
Wire Wire Line
	5850 8100 5850 7850
Wire Wire Line
	5850 7850 8200 7850
Wire Wire Line
	5900 8300 5900 8150
Wire Wire Line
	5600 8350 5600 8450
Wire Wire Line
	5600 8450 4950 8450
Wire Wire Line
	5600 8350 7300 8350
Wire Wire Line
	5750 8050 5750 7950
Wire Wire Line
	5750 7950 4950 7950
Wire Wire Line
	5750 8300 5900 8300
Wire Wire Line
	4950 8300 4950 8450
Wire Wire Line
	4950 8100 4950 7950
Wire Wire Line
	5750 8100 5850 8100
Wire Wire Line
	5600 2250 6200 2250
Wire Wire Line
	5600 2450 6200 2450
Wire Wire Line
	5600 2550 6200 2550
Wire Wire Line
	5600 2850 6200 2850
Wire Wire Line
	5600 4650 6200 4650
Wire Wire Line
	5600 5950 6200 5950
Wire Wire Line
	5600 6850 6200 6850
Wire Bus Line
	14050 7300 14050 7600
Wire Bus Line
	14050 8050 14050 8350
Wire Bus Line
	14600 5000 14600 5750
Wire Bus Line
	13600 4850 13600 5750
Wire Bus Line
	2750 1550 2750 10000
Wire Bus Line
	3000 1450 3000 9900
$EndSCHEMATC