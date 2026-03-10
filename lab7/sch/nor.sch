v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -80 230 -60 {lab=#net1}
N 180 30 180 50 {lab=Y}
N 180 30 280 30 {lab=Y}
N 280 30 280 50 {lab=Y}
N 180 110 180 130 {lab=gnd}
N 180 130 280 130 {lab=gnd}
N 280 110 280 130 {lab=gnd}
N 230 130 230 150 {lab=gnd}
N 230 -0 230 30 {lab=Y}
N 230 10 310 10 {lab=Y}
N 230 -110 250 -110 {lab=vdd}
N 250 -150 250 -110 {lab=vdd}
N 230 -150 250 -150 {lab=vdd}
N 230 -170 230 -140 {lab=vdd}
N 230 -30 260 -30 {lab=vdd}
N 260 -160 260 -30 {lab=vdd}
N 230 -160 260 -160 {lab=vdd}
N 280 80 300 80 {lab=gnd}
N 300 80 300 120 {lab=gnd}
N 280 120 300 120 {lab=gnd}
N 180 80 200 80 {lab=gnd}
N 200 80 200 120 {lab=gnd}
N 180 120 200 120 {lab=gnd}
N 40 -30 190 -30 {lab=B}
N 40 -110 190 -110 {lab=A}
N 100 -30 100 80 {lab=B}
N 100 80 140 80 {lab=B}
N 170 -110 170 10 {lab=A}
N 170 10 210 10 {lab=A}
N 210 10 210 80 {lab=A}
N 210 80 240 80 {lab=A}
C {ipin.sym} 40 -110 0 0 {name=p2 lab=A}
C {ipin.sym} 40 -30 0 0 {name=p5 lab=B}
C {opin.sym} 310 10 0 0 {name=p3 lab=Y}
C {iopin.sym} 230 -170 0 0 {name=p1 lab=vdd}
C {iopin.sym} 230 150 0 0 {name=p4 lab=gnd}
C {pmos4.sym} 210 -110 0 0 {name=M3 model=pfet w=12u l=0.6u del=0 m=1}
C {nmos4.sym} 260 80 0 0 {name=M4 model=nfet w=3u l=0.6u del=0 m=1}
C {nmos4.sym} 160 80 0 0 {name=M1 model=nfet w=3u l=0.6u del=0 m=1}
C {pmos4.sym} 210 -30 0 0 {name=M2 model=pfet w=12u l=0.6u del=0 m=1}
