v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Input} -130 -480 0 0 0.4 0.4 {}
N 80 -100 90 -100 {lab=VDD}
N 90 -130 90 -100 {lab=VDD}
N 80 -130 90 -130 {lab=VDD}
N 80 -70 130 -70 {lab=S0}
N 40 -100 40 -40 {lab=A0}
N 80 -40 90 -40 {lab=#net1}
N 90 -40 90 -10 {lab=#net1}
N 80 -10 90 -10 {lab=#net1}
N 250 -100 260 -100 {lab=VDD}
N 260 -130 260 -100 {lab=VDD}
N 250 -130 260 -130 {lab=VDD}
N 250 -70 300 -70 {lab=S1}
N 210 -100 210 -40 {lab=A1}
N 250 -40 260 -40 {lab=#net2}
N 260 -40 260 -10 {lab=#net2}
N 250 -10 260 -10 {lab=#net2}
N 410 -100 420 -100 {lab=VDD}
N 420 -130 420 -100 {lab=VDD}
N 410 -130 420 -130 {lab=VDD}
N 410 -70 460 -70 {lab=S2}
N 370 -100 370 -40 {lab=A2}
N 410 -40 420 -40 {lab=#net3}
N 420 -40 420 -10 {lab=#net3}
N 410 -10 420 -10 {lab=#net3}
N 570 -100 580 -100 {lab=VDD}
N 580 -130 580 -100 {lab=VDD}
N 570 -130 580 -130 {lab=VDD}
N 570 -70 620 -70 {lab=S3}
N 530 -100 530 -40 {lab=A3}
N 570 -40 580 -40 {lab=#net4}
N 580 -40 580 -10 {lab=#net4}
N 570 -10 580 -10 {lab=#net4}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -100 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 60 -40 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 130 -70 2 0 {name=p6 sig_type=std_logic lab=S0}
C {vdd.sym} 80 -130 0 0 {name=l10 lab=VDD}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 230 -100 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 230 -40 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -70 2 0 {name=p1 sig_type=std_logic lab=S1}
C {vdd.sym} 250 -130 0 0 {name=l1 lab=VDD}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 390 -100 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 390 -40 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 460 -70 2 0 {name=p2 sig_type=std_logic lab=S2}
C {vdd.sym} 410 -130 0 0 {name=l2 lab=VDD}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 550 -100 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 550 -40 0 0 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 -70 2 0 {name=p3 sig_type=std_logic lab=S3}
C {vdd.sym} 570 -130 0 0 {name=l3 lab=VDD}
C {vsource.sym} -40 -410 0 0 {name=VDD value=5 savecurrent=false}
C {vsource.sym} -150 -410 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} -40 -380 0 0 {name=l14 lab=GND}
C {gnd.sym} -150 -380 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -150 -440 0 0 {name=p4 sig_type=std_logic lab=A0}
C {lab_pin.sym} -40 -440 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {vsource.sym} -140 -270 0 0 {name=V5 value=5 savecurrent=false}
C {gnd.sym} -140 -240 0 0 {name=l34 lab=GND}
C {lab_pin.sym} -140 -300 0 0 {name=p63 sig_type=std_logic lab=A1}
C {vsource.sym} -130 -160 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} -130 -130 0 0 {name=l64 lab=GND}
C {lab_pin.sym} -130 -190 0 0 {name=p123 sig_type=std_logic lab=A2}
C {vsource.sym} -130 -50 0 0 {name=V9 value=5 savecurrent=false}
C {gnd.sym} -130 -20 0 0 {name=l66 lab=GND}
C {lab_pin.sym} -130 -80 0 0 {name=p125 sig_type=std_logic lab=A3}
C {ipin.sym} 40 -70 0 0 {name=p5 lab=A0}
C {ipin.sym} 210 -70 0 0 {name=p7 lab=A1
}
C {ipin.sym} 370 -70 0 0 {name=p8 lab=A2
}
C {ipin.sym} 530 -70 0 0 {name=p9 lab=A3
}
C {code_shown.sym} 80 -420 0 0 {name=Transient only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1u 1
.save all 
.end"}
C {gnd.sym} 80 -10 0 0 {name=l4 lab=GND}
C {gnd.sym} 250 -10 0 0 {name=l5 lab=GND}
C {gnd.sym} 410 -10 0 0 {name=l6 lab=GND}
C {gnd.sym} 570 -10 0 0 {name=l7 lab=GND}
