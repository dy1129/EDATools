v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 90 40 120 {lab=#net1}
N -40 -100 -40 -80 {lab=vdd}
N -40 -100 80 -100 {lab=vdd}
N 80 -100 80 -80 {lab=vdd}
N -40 -50 -20 -50 {lab=vdd}
N -20 -100 -20 -50 {lab=vdd}
N -140 -50 -80 -50 {lab=A}
N -140 -50 -120 -50 {lab=A}
N -120 -50 -120 60 {lab=A}
N -120 150 0 150 {lab=A}
N 40 10 40 30 {lab=C}
N 40 10 80 10 {lab=C}
N 80 -20 80 10 {lab=C}
N -40 10 40 10 {lab=C}
N -40 -20 -40 10 {lab=C}
N 20 -50 40 -50 {lab=B}
N 10 -50 20 -50 {lab=B}
N 10 -50 10 20 {lab=B}
N -140 20 10 20 {lab=B}
N -90 60 0 60 {lab=B}
N 40 180 40 210 {lab=vss}
N 40 150 60 150 {lab=vss}
N 60 150 60 200 {lab=vss}
N 40 200 60 200 {lab=vss}
N 40 60 60 60 {lab=vss}
N 60 60 60 150 {lab=vss}
N 80 -50 100 -50 {lab=vdd}
N 100 -100 100 -50 {lab=vdd}
N 80 -100 100 -100 {lab=vdd}
N -20 -130 -20 -100 {lab=vdd}
N -60 -130 -20 -130 {lab=vdd}
N 80 10 130 10 {lab=C}
N -90 20 -90 60 {lab=B}
N -120 60 -120 150 {lab=A}
C {iopin.sym} -60 -130 2 0 {name=p5 lab=vdd}
C {ipin.sym} -140 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -140 20 0 0 {name=p2 lab=B}
C {opin.sym} 130 10 0 0 {name=p3 lab=C
}
C {iopin.sym} 40 210 0 0 {name=p4 lab=vss
}
C {nmos4.sym} 20 60 0 0 {name=M2 model=nfet w=6u l=0.6u del=0 m=1}
C {pmos4.sym} 60 -50 0 0 {name=M3 model=pfet w=6u l=0.6u del=0 m=1}
C {pmos4.sym} -60 -50 0 0 {name=M1 model=pfet w=6u l=0.6u del=0 m=1}
C {nmos4.sym} 20 150 0 0 {name=M4 model=nfet w=6u l=0.6u del=0 m=1}
