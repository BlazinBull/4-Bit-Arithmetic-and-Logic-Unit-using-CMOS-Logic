v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Input} -300 -240 0 0 0.4 0.4 {}
N 90 -300 100 -300 {lab=VDD}
N 100 -330 100 -300 {lab=VDD}
N 90 -330 100 -330 {lab=VDD}
N 260 -300 270 -300 {lab=VDD}
N 270 -330 270 -300 {lab=VDD}
N 260 -330 270 -330 {lab=VDD}
N 260 -240 270 -240 {lab=#net1}
N 270 -270 270 -240 {lab=#net1}
N 260 -270 270 -270 {lab=#net1}
N 90 -240 100 -240 {lab=#net2}
N 100 -270 100 -240 {lab=#net2}
N 90 -270 100 -270 {lab=#net2}
N 90 -210 90 -200 {lab=Vout0_1}
N 90 -340 90 -330 {lab=VDD}
N 90 -340 210 -340 {lab=VDD}
N 260 -340 260 -330 {lab=VDD}
N 210 -340 260 -340 {lab=VDD}
N 90 -170 260 -170 {lab=Vout0_1}
N 260 -210 260 -200 {lab=Vout0_1}
N 90 -140 100 -140 {lab=#net3}
N 100 -140 100 -110 {lab=#net3}
N 90 -110 100 -110 {lab=#net3}
N 90 -80 100 -80 {lab=GND}
N 100 -80 100 -50 {lab=GND}
N 90 -50 100 -50 {lab=GND}
N 260 -50 270 -50 {lab=GND}
N 270 -80 270 -50 {lab=GND}
N 260 -80 270 -80 {lab=GND}
N 260 -140 270 -140 {lab=#net4}
N 270 -140 270 -110 {lab=#net4}
N 260 -110 270 -110 {lab=#net4}
N 90 -50 90 -40 {lab=GND}
N 90 -40 260 -40 {lab=GND}
N 260 -50 260 -40 {lab=GND}
N 170 -40 170 -30 {lab=GND}
N 180 -350 180 -340 {lab=VDD}
N -100 -310 -100 -290 {lab=A'}
N -140 -340 -140 -260 {lab=A}
N -150 -300 -140 -300 {lab=A}
N -100 -300 -70 -300 {lab=A'}
N -100 -100 -100 -80 {lab=B'}
N -140 -130 -140 -50 {lab=B}
N -150 -90 -140 -90 {lab=B}
N -100 -90 -70 -90 {lab=B'}
N 260 -210 380 -210 {lab=Vout0_1}
N -100 -340 -90 -340 {lab=VDD}
N -90 -370 -90 -340 {lab=VDD}
N -100 -370 -90 -370 {lab=VDD}
N -100 -260 -90 -260 {lab=GND}
N -90 -260 -90 -230 {lab=GND}
N -100 -230 -90 -230 {lab=GND}
N -100 -130 -90 -130 {lab=VDD}
N -90 -160 -90 -130 {lab=VDD}
N -100 -160 -90 -160 {lab=VDD}
N -100 -50 -90 -50 {lab=GND}
N -90 -50 -90 -20 {lab=GND}
N -100 -20 -90 -20 {lab=GND}
N 30 -240 50 -240 {lab=B}
N 30 -240 30 -110 {lab=B}
N 90 -200 90 -170 {lab=Vout0_1}
N 260 -200 260 -170 {lab=Vout0_1}
N 50 -190 50 -140 {lab=A}
N 50 -190 190 -190 {lab=A}
N 190 -300 190 -190 {lab=A}
N 190 -300 220 -300 {lab=A}
N 30 -80 50 -80 {lab=B}
N 30 -110 30 -80 {lab=B}
N 40 -300 50 -300 {lab=A'}
N 210 -80 220 -80 {lab=B'}
N 210 -240 210 -80 {lab=B'}
N 210 -240 220 -240 {lab=B'}
N 170 -140 220 -140 {lab=A'}
N 170 -210 170 -140 {lab=A'}
N 170 -220 170 -210 {lab=A'}
N 40 -220 170 -220 {lab=A'}
N 40 -300 40 -220 {lab=A'}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 70 -300 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 -300 0 0 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 -240 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 70 -240 0 0 {name=M4
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
C {vdd.sym} 180 -350 0 0 {name=l1 lab=VDD}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 -140 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 240 -140 0 0 {name=M6
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 240 -80 0 0 {name=M7
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 -80 0 0 {name=M8
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
C {gnd.sym} 170 -30 0 0 {name=l2 lab=GND}
C {vsource.sym} -230 -300 0 0 {name=Vdd value=5 savecurrent=false}
C {lab_pin.sym} -230 -330 2 0 {name=p1 sig_type=std_logic lab=Vdd}
C {gnd.sym} -230 -270 0 0 {name=l3 lab=GND}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -120 -340 0 0 {name=M9
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 -260 0 0 {name=M11
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
C {gnd.sym} -100 -230 0 0 {name=l4 lab=GND}
C {vdd.sym} -100 -370 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} -150 -300 0 0 {name=p2 sig_type=std_logic lab=A
}
C {vsource.sym} -290 -160 0 0 {name=V1 value=5 savecurrent=false}
C {lab_pin.sym} -290 -190 2 0 {name=A1 sig_type=std_logic lab=A}
C {gnd.sym} -290 -130 0 0 {name=A2 lab=GND}
C {lab_pin.sym} -70 -300 2 0 {name=p3 sig_type=std_logic lab=A'}
C {vsource.sym} -230 -160 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} -230 -190 2 0 {name=B1 sig_type=std_logic lab=B}
C {gnd.sym} -230 -130 0 0 {name=B2 lab=GND}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -120 -130 0 0 {name=M10
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 -50 0 0 {name=M12
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
C {gnd.sym} -100 -20 0 0 {name=l6 lab=GND}
C {vdd.sym} -100 -160 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} -150 -90 0 0 {name=p4 sig_type=std_logic lab=B
}
C {lab_pin.sym} -70 -90 2 0 {name=p5 sig_type=std_logic lab=B'}
C {lab_pin.sym} 40 -300 0 0 {name=p6 sig_type=std_logic lab=A'}
C {lab_pin.sym} 30 -240 0 0 {name=p8 sig_type=std_logic lab=B
}
C {lab_pin.sym} 50 -140 0 0 {name=p9 sig_type=std_logic lab=A
}
C {lab_pin.sym} 210 -80 0 0 {name=p13 sig_type=std_logic lab=B'}
C {lab_pin.sym} 380 -210 2 0 {name=p14 sig_type=std_logic lab=Vout0_1
}
C {code_shown.sym} -230 -520 0 0 {name=s2 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1u 1
.save all 
.end"}
