v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -330 270 -310 { lab=GND}
N 270 -330 280 -330 { lab=GND}
N 270 -440 270 -420 { lab=VDD}
N 270 -420 280 -420 { lab=VDD}
N 260 -390 280 -390 { lab=#net1}
N 260 -360 280 -360 { lab=#net2}
N 160 -480 160 -460 { lab=VDD}
N 160 -240 160 -220 { lab=GND}
N 770 -380 790 -380 { lab=#net3}
N 270 -510 270 -440 { lab=VDD}
N 160 -480 270 -480 { lab=VDD}
N -20 -490 -20 -480 { lab=VDD}
N -20 -420 -20 -410 { lab=GND}
N 270 -310 270 -210 { lab=GND}
N 160 -220 270 -220 { lab=GND}
N -320 -140 -320 -130 { lab=GND}
N -200 -160 -200 -140 { lab=GND}
N -200 190 -200 210 { lab=GND}
N -320 -160 -320 -140 { lab=GND}
N 260 80 260 100 { lab=GND}
N 200 80 200 100 { lab=GND}
N 140 80 140 100 { lab=GND}
N 790 -380 800 -380 { lab=#net3}
N 800 -370 800 -320 { lab=Vout}
N -200 20 -200 40 { lab=GND}
N 350 -260 350 -200 { lab=Vb0}
N 390 -260 390 -200 { lab=Vb1}
N 430 -260 430 -200 { lab=Vb2}
N 470 -260 470 -200 { lab=Vb3}
N 510 -260 510 -200 { lab=Vb4}
N 550 -260 550 -200 { lab=Vb5}
N 590 -260 590 -200 { lab=Vb6}
C {madvlsi/vsource.sym} -20 -450 0 0 {name=Vdd
value=1}
C {madvlsi/gnd.sym} 270 -210 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 270 -510 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 800 -330 2 0 {name=l6 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} -20 -490 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -20 -410 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -320 -130 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 800 -380 0 0 {name=VI1}
C {devices/code_shown.sym} 850 -560 0 0 {name=SPICE only_toplevel=false value=".tran 1n 50n
.save all"}
C {madvlsi/tt_models.sym} 860 -290 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 800 -290 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 800 -260 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -200 -190 0 0 {name=Vb0
value="pulse(0 1.8 10ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vsource.sym} -200 -10 0 0 {name=Vb1
value="pulse(0 1.8 15ns 1ns 1ns 8ns 21ns)"}
C {madvlsi/vsource.sym} -200 160 0 0 {name=Vb2
value="pulse(0 1.8 25ns 1ns 1ns 16ns 34ns)"}
C {madvlsi/vsource.sym} -320 -190 0 0 {name=Vb4
value=1}
C {madvlsi/vsource.sym} 140 50 0 0 {name=Vb5
value=1}
C {madvlsi/vsource.sym} 200 50 0 0 {name=Vb6
value=1}
C {madvlsi/vsource.sym} 260 50 0 0 {name=Vb7
value=1}
C {/home/madvlsi/Desktop/Iout_DAC/DAC.sym} -280 260 0 0 {name=X1}
C {/home/madvlsi/Desktop/Iout_DAC/VoltageGenerator.sym} -500 290 0 0 {name=X2}
C {madvlsi/gnd.sym} -200 -140 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -200 40 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -200 210 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 140 100 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 200 100 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 260 100 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -200 -220 1 0 {name=l14 sig_type=std_logic lab=Vb0}
C {devices/lab_pin.sym} -200 -40 1 0 {name=l16 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -200 130 1 0 {name=l17 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -320 -220 1 0 {name=l18 sig_type=std_logic lab=Vb3}
C {devices/lab_pin.sym} 200 20 1 0 {name=l19 sig_type=std_logic lab=Vb5}
C {devices/lab_pin.sym} 260 20 1 0 {name=l20 sig_type=std_logic lab=Vb6}
C {devices/lab_pin.sym} 140 20 1 0 {name=l15 sig_type=std_logic lab=Vb4}
C {devices/lab_pin.sym} 350 -200 3 0 {name=l21 sig_type=std_logic lab=Vb0}
C {devices/lab_pin.sym} 390 -200 3 0 {name=l22 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 470 -200 3 0 {name=l23 sig_type=std_logic lab=Vb3}
C {devices/lab_pin.sym} 430 -200 3 0 {name=l24 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 510 -200 3 0 {name=l25 sig_type=std_logic lab=Vb4}
C {devices/lab_pin.sym} 550 -200 3 0 {name=l26 sig_type=std_logic lab=Vb5}
C {devices/lab_pin.sym} 590 -200 3 0 {name=l27 sig_type=std_logic lab=Vb6}
