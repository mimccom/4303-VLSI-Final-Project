v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -500 -170 -500 {
lab=VDD}
N -190 -480 -170 -480 {
lab=GND}
N 160 -180 280 -180 {
lab=VDD}
N 160 -120 280 -120 {
lab=#net1}
N 230 -120 230 -90 {
lab=#net1}
N 10 -490 130 -490 {
lab=#net2}
N 10 -550 130 -550 {
lab=VDD}
N 270 -540 390 -540 {
lab=VDD}
N 270 -480 390 -480 {
lab=out}
N 70 -490 70 -440 {
lab=#net2}
N 330 -480 330 -430 {
lab=out}
N 330 -370 330 -340 {
lab=#net3}
N 70 -380 70 -350 {
lab=#net4}
N -20 -100 -20 -60 {
lab=#net5}
N 70 -320 90 -320 {
lab=GND}
N 90 -320 90 -280 {
lab=GND}
N 70 -280 90 -280 {
lab=GND}
N 70 -290 70 -280 {
lab=GND}
N 70 -410 130 -410 {
lab=GND}
N 130 -410 130 -280 {
lab=GND}
N 90 -280 130 -280 {
lab=GND}
N 330 -400 380 -400 {
lab=GND}
N 380 -400 380 -280 {
lab=GND}
N 330 -280 380 -280 {
lab=GND}
N 330 -310 380 -310 {
lab=GND}
N 230 -30 230 -0 {
lab=#net6}
N 230 -60 270 -60 {
lab=GND}
N 270 -60 270 80 {
lab=GND}
N 230 80 270 80 {
lab=GND}
N 230 60 230 80 {
lab=GND}
N 230 30 270 30 {
lab=GND}
N -20 -30 0 -30 {
lab=GND}
N 0 -30 0 40 {
lab=GND}
N -20 40 0 40 {
lab=GND}
N -20 0 -20 40 {
lab=GND}
N 60 -610 60 -550 {
lab=VDD}
N 310 -590 310 -540 {
lab=VDD}
N -20 -200 -20 -160 {
lab=VDD}
N 230 80 230 130 {
lab=GND}
N 230 130 240 130 {
lab=GND}
N 330 -280 330 -250 {
lab=GND}
N 70 -280 70 -240 {
lab=GND}
N -60 -130 -60 -30 {
lab=enable}
N -20 -130 0 -130 {
lab=VDD}
N 0 -170 0 -130 {
lab=VDD}
N -20 -170 0 -170 {
lab=VDD}
N 10 -520 50 -520 {
lab=VDD}
N 50 -550 50 -520 {
lab=VDD}
N 270 -510 310 -510 {
lab=VDD}
N 310 -540 310 -510 {
lab=VDD}
N 130 -520 150 -520 {
lab=VDD}
N 150 -530 150 -520 {
lab=VDD}
N 150 -560 150 -530 {
lab=VDD}
N 60 -560 150 -560 {
lab=VDD}
N 120 -150 120 -60 {
lab=#net5}
N 120 -60 190 -60 {
lab=#net5}
N -20 -80 120 -80 {
lab=#net5}
N 230 -100 400 -100 {
lab=#net1}
N 400 -110 400 -100 {
lab=#net1}
N 400 -200 400 -110 {
lab=#net1}
N 160 -210 160 -180 {
lab=VDD}
N 260 -200 400 -200 {
lab=#net1}
N 260 -310 260 -200 {
lab=#net1}
N 260 -310 290 -310 {
lab=#net1}
N 400 -200 490 -200 {
lab=#net1}
N 490 -420 490 -200 {
lab=#net1}
N 440 -420 490 -420 {
lab=#net1}
N 440 -510 440 -420 {
lab=#net1}
N 390 -480 480 -480 {
lab=out}
N 390 -540 480 -540 {
lab=VDD}
N 480 -510 520 -510 {
lab=VDD}
N 520 -560 520 -510 {
lab=VDD}
N 430 -560 520 -560 {
lab=VDD}
N 430 -560 430 -540 {
lab=VDD}
N 70 -460 230 -460 {
lab=#net2}
N 230 -510 230 -460 {
lab=#net2}
N 240 -400 290 -400 {
lab=#net2}
N 240 -460 240 -400 {
lab=#net2}
N 230 -460 240 -460 {
lab=#net2}
C {devices/opin.sym} 330 -450 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 190 30 0 0 {name=p2 lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 140 -150 0 0 {name=M1
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -60 0 0 {name=M2
L=0.15
W=0.42
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
C {devices/ipin.sym} -190 -500 0 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} -170 -500 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -190 -480 0 0 {name=p7 lab=GND}
C {devices/lab_pin.sym} -170 -480 0 1 {name=p8 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 260 -150 0 0 {name=M3
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 210 30 0 0 {name=M4
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -520 0 0 {name=M5
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -410 0 0 {name=M6
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -520 0 0 {name=M7
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -320 0 0 {name=M8
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -510 0 0 {name=M9
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -400 0 0 {name=M10
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -510 0 0 {name=M11
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -310 0 0 {name=M12
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -130 0 0 {name=M13
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} -40 -30 0 0 {name=M14
L=0.15
W=0.42
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
C {devices/iopin.sym} 60 -610 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 70 -240 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 310 -590 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -20 -200 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} 160 -210 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 330 -250 0 0 {name=p12 lab=GND}
C {devices/iopin.sym} 240 130 0 0 {name=p13 lab=GND}
C {devices/iopin.sym} -20 40 1 0 {name=p14 lab=GND}
C {devices/ipin.sym} -30 -520 0 0 {name=p15 lab=enable}
C {devices/ipin.sym} -60 -80 0 0 {name=p16 lab=enable}
C {devices/ipin.sym} 90 -520 0 0 {name=p17 lab=B}
C {devices/ipin.sym} 30 -320 0 0 {name=p18 lab=B}
C {devices/ipin.sym} 240 -150 0 0 {name=p19 lab=A}
C {devices/ipin.sym} 30 -410 0 0 {name=p20 lab=enable}
