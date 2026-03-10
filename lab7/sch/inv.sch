v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 10 90 80 {lab=Y}
N 90 -90 90 -50 {lab=vdd}
N 90 -20 120 -20 {lab=vdd}
N 120 -70 120 -20 {lab=vdd}
N 90 -70 120 -70 {lab=vdd}
N 90 140 90 190 {lab=gnd}
N 90 110 120 110 {lab=gnd}
N 120 110 120 160 {lab=gnd}
N 90 160 120 160 {lab=gnd}
N 20 -20 50 -20 {lab=A}
N 20 -20 20 110 {lab=A}
N 20 110 50 110 {lab=A}
N -20 50 20 50 {lab=A}
N 90 50 130 50 {lab=Y}
C {ipin.sym} -20 50 0 0 {name=p1 lab=A}
C {opin.sym} 130 50 0 0 {name=p4 lab=Y}
C {iopin.sym} 90 -90 0 0 {name=p2 lab=vdd}
C {iopin.sym} 90 190 0 0 {name=p3 lab=gnd}
C {pmos4.sym} 70 -20 0 0 {name=M1 model=pfet w=6u l=0.6u del=0 m=1}
C {nmos4.sym} 70 110 0 0 {name=M2 model=nfet w=3u l=0.6u del=0 m=1}
