v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -20 40 20 {lab=Y}
N -20 -50 -0 -50 {lab=A}
N -20 -50 -20 50 {lab=A}
N -20 50 -0 50 {lab=A}
N -30 -0 -20 -0 {lab=A}
N -40 -0 -30 -0 {lab=A}
N 40 -0 60 -0 {lab=Y}
N 40 -110 40 -80 {lab=vdd}
N 40 -50 70 -50 {lab=vdd}
N 70 -100 70 -50 {lab=vdd}
N 40 80 40 110 {lab=gnd}
N 40 50 70 50 {lab=gnd}
N 70 50 70 100 {lab=gnd}
N 40 100 70 100 {lab=gnd}
N 40 -100 70 -100 {lab=vdd}
N 40 110 40 120 {lab=gnd}
N 40 -120 40 -110 {lab=vdd}
C {ipin.sym} -40 0 0 0 {name=p4 lab=A}
C {opin.sym} 60 0 0 0 {name=p5 lab=Y}
C {iopin.sym} 40 -120 0 0 {name=p1 lab=vdd}
C {iopin.sym} 40 120 0 0 {name=p3 lab=gnd}
C {pmos4.sym} 20 -50 0 0 {name=M1 model=pfet w=6u l=0.6u del=0 m=1}
C {nmos4.sym} 20 50 0 0 {name=M2 model=nfet w=3u l=0.6u del=0 m=1}
