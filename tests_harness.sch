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
N 530 10 530 20 { lab=GND}
N 350 -10 350 10 { lab=GND}
N 470 -10 470 10 { lab=GND}
N 530 -10 530 10 { lab=GND}
N 530 10 710 10 { lab=GND}
N 710 -10 710 10 { lab=GND}
N 650 -10 650 10 { lab=GND}
N 590 -10 590 10 { lab=GND}
N 430 -260 430 -180 { lab=#net4}
N 470 -260 470 -190 { lab=#net5}
N 590 -260 710 -260 { lab=#net6}
N 710 -260 710 -170 { lab=#net6}
N 550 -260 550 -230 { lab=#net7}
N 550 -230 650 -230 { lab=#net7}
N 650 -230 650 -170 { lab=#net7}
N 510 -260 510 -210 { lab=#net8}
N 510 -210 510 -200 { lab=#net8}
N 510 -200 590 -200 { lab=#net8}
N 590 -200 590 -170 { lab=#net8}
N 470 -190 470 -170 { lab=#net5}
N 470 -170 530 -170 { lab=#net5}
N 530 -170 530 -120 { lab=#net5}
N 430 -180 430 -140 { lab=#net4}
N 430 -140 470 -140 { lab=#net4}
N 470 -140 470 -130 { lab=#net4}
N 470 -130 470 -70 { lab=#net4}
N 530 -120 530 -70 { lab=#net5}
N 590 -170 590 -70 { lab=#net8}
N 650 -170 650 -70 { lab=#net7}
N 710 -170 710 -70 { lab=#net6}
N 790 -380 800 -380 { lab=#net3}
N 800 -370 800 -320 { lab=Vout}
N 350 10 470 10 { lab=GND}
N 470 10 530 10 { lab=GND}
N 410 -10 410 10 { lab=GND}
N 350 -260 350 -70 { lab=#net9}
N 390 -260 390 -100 { lab=#net10}
N 390 -100 410 -100 { lab=#net10}
N 410 -100 410 -70 { lab=#net10}
C {/home/madvlsi/Documents/Iout_DAC/DAC.sym} -280 260 0 0 {name=X1}
C {madvlsi/vsource.sym} -20 -450 0 0 {name=Vdd
value=1}
C {/home/madvlsi/Documents/Iout_DAC/VoltageGenerator.sym} -500 290 0 0 {name=X2}
C {madvlsi/gnd.sym} 270 -210 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 270 -510 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 800 -330 2 0 {name=l6 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} -20 -490 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -20 -410 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 530 20 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 800 -380 0 0 {name=VI1}
C {devices/code_shown.sym} 710 -700 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

let mc_runs = 10
let run = 1
dowhile run <= mc_runs
dc vdd 0 1.8 1.10
wrdata ~/Documents/mctut/mp4\{$&run\}.txt v(Vout)
reset
let run = run + 1
end 
.endc"}
C {madvlsi/tt_models.sym} 10 -660 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 800 -290 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 800 -260 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 350 -40 0 0 {name=Vb0
value=1}
C {madvlsi/vsource.sym} 410 -40 0 0 {name=Vb1
value=1}
C {madvlsi/vsource.sym} 470 -40 0 0 {name=Vb3
value=1}
C {madvlsi/vsource.sym} 530 -40 0 0 {name=Vb4
value=1}
C {madvlsi/vsource.sym} 590 -40 0 0 {name=Vb5
value=1}
C {madvlsi/vsource.sym} 650 -40 0 0 {name=Vb6
value=1}
C {madvlsi/vsource.sym} 710 -40 0 0 {name=Vb7
value=1}
