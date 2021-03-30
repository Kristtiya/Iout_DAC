v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 940 -160 960 -160 { lab=#net1}
N 430 -110 430 -0 { lab=GND}
N 430 -110 440 -110 { lab=GND}
N 260 -0 430 -0 { lab=GND}
N 290 -20 290 0 { lab=GND}
N 430 -200 440 -200 { lab=VDD}
N 430 -280 430 -200 { lab=VDD}
N 260 -280 430 -280 { lab=VDD}
N 290 -280 290 -240 { lab=VDD}
N 510 -40 510 -0 { lab=b0}
N 550 -40 550 0 { lab=b1}
N 590 -40 590 -0 { lab=b2}
N 630 -40 630 0 { lab=b3}
N 670 -40 670 0 { lab=b4}
N 710 -40 710 0 { lab=b5}
N 750 -40 750 0 { lab=b6}
N 930 -160 940 -160 { lab=#net1}
N 970 -160 990 -160 { lab=#net1}
N 990 -160 1000 -160 { lab=#net1}
N 960 -160 970 -160 { lab=#net1}
N 430 -170 440 -170 { lab=Vg}
N 430 -140 440 -140 { lab=Vg}
N 1010 -160 1050 -160 { lab=#net2}
N 390 -140 430 -140 { lab=Vg}
N 400 -170 430 -170 { lab=Vg}
C {/home/madvlsi/Desktop/Iout_DAC/DAC.sym} -120 480 0 0 {name=X1}
C {/home/madvlsi/Desktop/Iout_DAC/VoltageGenerator.sym} -370 510 0 0 {name=X2}
C {madvlsi/gnd.sym} 260 0 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 260 -280 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} 400 110 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} 400 140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 400 80 0 0 {name=l10 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 460 110 0 0 {name=Vb1
value=1.8}
C {madvlsi/gnd.sym} 460 140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 460 80 0 0 {name=l12 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 520 110 0 0 {name=Vb2
value=1.8}
C {madvlsi/gnd.sym} 520 140 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 520 80 0 0 {name=l14 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 580 110 0 0 {name=Vb3
value=1.8}
C {madvlsi/gnd.sym} 580 140 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 580 80 0 0 {name=l16 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 640 110 0 0 {name=Vb4
value=1.8}
C {madvlsi/gnd.sym} 640 140 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 640 80 0 0 {name=l18 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 700 110 0 0 {name=Vb5
value=1.8}
C {madvlsi/gnd.sym} 700 140 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 700 80 0 0 {name=l20 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 760 110 0 0 {name=Vb6
value=1.8}
C {madvlsi/gnd.sym} 760 140 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 760 80 0 0 {name=l22 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 510 0 3 0 {name=l8 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 550 0 3 0 {name=l23 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 590 0 3 0 {name=l24 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 630 0 3 0 {name=l25 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 670 0 3 0 {name=l26 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 710 0 3 0 {name=l27 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 750 0 3 0 {name=l28 sig_type=std_logic lab=b6}
C {madvlsi/tt_models.sym} 230 -500 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 380 -480 0 0 {name=SPICE only_toplevel=false value=".dc Vb0 0 1.8 0.001
.save all"}
C {madvlsi/vsource.sym} 260 110 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 260 80 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 1050 -130 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 1050 -100 0 0 {name=l3 lab=GND}
C {madvlsi/ammeter2.sym} 1010 -160 1 0 {name=Vmeas}
C {madvlsi/ammeter2.sym} 390 -170 3 0 {name=Vmeas1}
C {devices/lab_pin.sym} 430 -170 1 0 {name=l4 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} 410 -140 3 0 {name=l5 sig_type=std_logic lab=Vbn}
