v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 220 -90 220 -70 {lab=vdd}
N 220 30 220 70 {lab=Y}
N 220 130 220 150 {lab=#net1}
N 220 210 220 240 {lab=gnd}
N 220 180 240 180 {lab=gnd}
N 240 180 240 220 {lab=gnd}
N 220 220 240 220 {lab=gnd}
N 220 100 260 100 {lab=gnd}
N 260 100 260 230 {lab=gnd}
N 220 230 260 230 {lab=gnd}
N 290 -20 310 -20 {lab=vdd}
N 310 -60 310 -20 {lab=vdd}
N 290 -60 310 -60 {lab=vdd}
N 150 -20 170 -20 {lab=vdd}
N 170 -60 170 -20 {lab=vdd}
N 150 -60 170 -60 {lab=vdd}
N 50 100 180 100 {lab=B}
N 50 -20 110 -20 {lab=A}
N 150 -70 150 -50 {lab=vdd}
N 150 -70 290 -70 {lab=vdd}
N 290 -70 290 -50 {lab=vdd}
N 150 10 150 30 {lab=Y}
N 150 30 290 30 {lab=Y}
N 290 10 290 30 {lab=Y}
N 200 -20 250 -20 {lab=B}
N 200 -20 200 50 {lab=B}
N 140 50 200 50 {lab=B}
N 140 50 140 100 {lab=B}
N 90 -20 90 180 {lab=A}
N 90 180 180 180 {lab=A}
N 220 50 320 50 {lab=Y}
C {ipin.sym} 50 -20 0 0 {name=p2 lab=A}
C {ipin.sym} 50 100 0 0 {name=p4 lab=B}
C {opin.sym} 320 50 0 0 {name=p3 lab=Y}
C {iopin.sym} 220 -90 0 0 {name=p1 lab=vdd}
C {iopin.sym} 220 240 0 0 {name=p5 lab=gnd}
C {nmos4.sym} 200 180 0 0 {name=M3 model=nfet w=6u l=0.6u del=0 m=1}
C {pmos4.sym} 270 -20 0 0 {name=M4 model=pfet w=6u l=0.6u del=0 m=1}
C {pmos4.sym} 130 -20 0 0 {name=M2 model=pfet w=6u l=0.6u del=0 m=1}
C {nmos4.sym} 200 100 0 0 {name=M1 model=nfet w=6u l=0.6u del=0 m=1}
