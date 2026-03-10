v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -10 40 10 {lab=#net1}
N -120 -40 0 -40 {lab=A}
N 40 150 50 150 {lab=A}
N 30 150 40 150 {lab=A}
N 30 100 30 150 {lab=A}
N -80 100 30 100 {lab=A}
N -80 -40 -80 100 {lab=A}
N -120 150 -60 150 {lab=B}
N -90 40 -0 40 {lab=B}
N -90 40 -90 150 {lab=B}
N -20 180 -20 210 {lab=vss}
N -20 210 90 210 {lab=vss}
N 90 180 90 210 {lab=vss}
N -20 150 0 150 {lab=vss}
N 0 150 0 210 {lab=vss}
N 80 150 100 150 {lab=vss}
N 110 150 110 210 {lab=vss}
N 90 210 110 210 {lab=vss}
N -20 80 -20 120 {lab=#net2}
N -20 80 90 80 {lab=#net2}
N 90 80 90 120 {lab=#net2}
N 40 70 40 80 {lab=#net2}
N 40 -100 40 -70 {lab=vdd}
N 40 -100 90 -100 {lab=vdd}
N 90 -100 90 40 {lab=vdd}
N 40 40 90 40 {lab=vdd}
N 40 -40 90 -40 {lab=vdd}
N 10 -100 40 -100 {lab=vdd}
N 0 210 -0 240 {lab=vss}
N -40 240 -0 240 {lab=vss}
N 100 150 110 150 {lab=vss}
C {ipin.sym} -120 -40 0 0 {name=p4 lab=A}
C {ipin.sym} -120 150 0 0 {name=p5 lab=B}
C {iopin.sym} 10 -100 2 0 {name=p1 lab=vdd}
C {iopin.sym} -40 240 2 0 {name=p3 lab=vss}
C {nmos4.sym} 70 150 0 0 {name=M4 model=nfet w=3u l=0.6u del=0 m=1}
C {pmos4.sym} 20 -40 0 0 {name=M1 model=pfet w=12u l=0.6u del=0 m=1}
C {pmos4.sym} 20 40 0 0 {name=M2 model=pfet w=12u l=0.6u del=0 m=1}
C {nmos4.sym} -40 150 0 0 {name=M3 model=nfet w=3u l=0.6u del=0 m=1}
