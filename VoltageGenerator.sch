v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -250 -0 -190 { lab=#net1}
N 30 -160 90 -160 { lab=#net1}
N 120 -250 120 -190 { lab=#net2}
N 150 -280 190 -280 { lab=#net2}
N 30 -280 50 -280 { lab=#net3}
N 50 -280 50 -240 { lab=#net3}
N 50 -240 220 -240 { lab=#net3}
N 220 -250 220 -240 { lab=#net3}
N 220 -240 220 -190 { lab=#net3}
N -0 -330 -0 -310 { lab=VP}
N 120 -330 120 -310 { lab=VP}
N 220 -330 220 -310 { lab=VP}
N 250 -160 310 -160 { lab=#net4}
N 290 -210 290 -160 { lab=#net4}
N 290 -210 340 -210 { lab=#net4}
N 340 -210 340 -190 { lab=#net4}
N 340 -250 340 -210 { lab=#net4}
N 220 -240 280 -240 { lab=#net3}
N 280 -240 290 -240 { lab=#net3}
N 290 -280 290 -240 { lab=#net3}
N 290 -280 310 -280 { lab=#net3}
N 340 -330 340 -310 { lab=VP}
N 310 -280 420 -280 { lab=#net3}
N 420 -280 530 -280 { lab=#net3}
N 450 -330 450 -310 { lab=VP}
N 560 -330 560 -310 { lab=VP}
N 450 -250 450 -190 { lab=Vg}
N 450 -210 500 -210 { lab=Vg}
N 500 -210 500 -160 { lab=Vg}
N 480 -160 500 -160 { lab=Vg}
N 560 -250 560 -190 { lab=Vbn}
N 560 -210 590 -210 { lab=Vbn}
N 590 -210 590 -160 { lab=Vbn}
N 450 -130 450 -100 { lab=#net5}
N 480 -110 480 -70 { lab=#net5}
N 450 -110 480 -110 { lab=#net5}
N 590 -160 640 -160 { lab=Vbn}
N 500 -160 540 -160 { lab=Vg}
N 540 -230 540 -160 { lab=Vg}
N 540 -230 640 -230 { lab=Vg}
N 560 -130 560 -120 { lab=#net6}
N 520 -90 530 -90 { lab=VP}
N 520 -330 520 -90 { lab=VP}
N 120 -330 560 -330 { lab=VP}
N 0 -330 120 -330 { lab=VP}
N 120 -130 120 -30 { lab=VN}
N 220 -130 220 -30 { lab=VN}
N 450 -40 450 -30 { lab=VN}
N 560 -60 560 -30 { lab=VN}
N 120 -250 160 -250 { lab=#net2}
N 160 -280 160 -250 { lab=#net2}
N 340 -130 340 -30 { lab=VN}
N -40 -330 0 -330 { lab=VP}
N 30 -190 30 -160 { lab=#net1}
N 0 -190 30 -190 { lab=#net1}
N -100 -330 -40 -330 { lab=VP}
N -120 -330 -100 -330 { lab=VP}
N 0 -30 120 -30 { lab=VN}
N 120 -30 220 -30 { lab=VN}
N 220 -30 340 -30 { lab=VN}
N 340 -30 450 -30 { lab=VN}
N 450 -30 560 -30 { lab=VN}
N -130 -30 0 -30 { lab=VN}
N -170 -160 -140 -160 { lab=#net1}
N -140 -160 30 -160 { lab=#net1}
N -170 -190 0 -190 { lab=#net1}
N -220 -50 -220 -30 { lab=VN}
N -170 -130 -0 -130 { lab=#net7}
N -220 -130 -190 -130 { lab=#net7}
N -190 -130 -170 -130 { lab=#net7}
N -190 -160 -160 -160 { lab=#net1}
N -220 -190 -190 -190 { lab=#net1}
N -190 -190 -170 -190 { lab=#net1}
N -220 -30 -130 -30 { lab=VN}
N -220 -130 -220 -110 { lab=#net7}
N -260 -30 -220 -30 { lab=VN}
C {madvlsi/pmos3.sym} 0 -280 0 1 {name=M1
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 0 -160 0 1 {name=M2
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 120 -160 0 0 {name=M3
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 120 -280 0 1 {name=M4
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/resistor.sym} -220 -80 0 0 {name=R1
value=100k
m=1}
C {madvlsi/pmos3.sym} 220 -280 0 0 {name=M5
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -160 0 1 {name=M6
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -160 0 0 {name=M7
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -280 0 0 {name=M8
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 450 -280 0 0 {name=M9
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 560 -280 0 0 {name=M10
L=4
W=.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -160 0 1 {name=M11
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 560 -160 0 1 {name=M12
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -70 0 1 {name=M13
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 560 -90 0 0 {name=M14
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -120 -330 0 1 {name=p2 lab=VP}
C {devices/iopin.sym} -260 -30 0 1 {name=p3 lab=VN}
C {devices/opin.sym} 640 -230 0 0 {name=p4 lab=Vg}
C {devices/opin.sym} 640 -160 0 0 {name=p5 lab=Vbn}
C {madvlsi/nmos3.sym} -30 -160 0 1 {name=M23
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -70 -160 0 1 {name=M24
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -100 -160 0 1 {name=M25
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -130 -160 0 1 {name=M26
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -160 -160 0 1 {name=M27
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -190 -160 0 1 {name=M28
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -220 -160 0 1 {name=M29
L=4
W=.75
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
