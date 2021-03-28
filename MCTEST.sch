v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 640 -210 720 -210 { lab=#net1}
N 730 -210 750 -210 { lab=#net2}
N 130 -170 130 -150 {}
N 130 -170 150 -170 {}
N 130 -250 150 -250 {}
N 130 -320 130 -250 {}
C {/home/madvlsi/Desktop/Iout_DAC/DAC.sym} -410 430 0 0 {name=X1}
C {madvlsi/tt_models.sym} 80 -520 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 220 -510 0 0 {name=s1 only_toplevel=false value=blabla}
C {madvlsi/ammeter2.sym} 720 -210 3 0 {name=Vmeas}
C {madvlsi/gnd.sym} 130 -150 0 0 {name=l1 lab=GND}
