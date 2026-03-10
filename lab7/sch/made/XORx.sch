v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -30 -90 -30 {lab=A}
N -140 10 -90 10 {lab=B}
N -90 -30 -0 -30 {lab=A}
N -90 10 -0 10 {lab=B}
N -130 10 -130 180 {lab=B}
N -130 180 -70 180 {lab=B}
N -110 -30 -110 140 {lab=A}
N -110 140 -70 140 {lab=A}
N 70 160 100 160 {lab=#net1}
N 490 60 510 60 {lab=#net2}
N 510 60 520 60 {lab=#net2}
N 150 -10 290 -10 {lab=#net3}
N 290 -10 290 40 {lab=#net3}
N 290 40 340 40 {lab=#net3}
N 240 160 290 160 {lab=#net4}
N 290 80 290 160 {lab=#net4}
N 290 80 340 80 {lab=#net4}
N 660 60 700 60 {lab=Y}
N 70 -70 70 -60 {lab=vdd}
N -0 210 -0 220 {lab=gnd}
N 170 210 170 220 {lab=gnd}
N 410 110 410 120 {lab=gnd}
N 410 0 410 10 {lab=vdd}
N 590 110 590 120 {lab=gnd}
N 590 0 590 10 {lab=vdd}
N 0 90 0 110 {lab=vdd}
N 170 90 170 110 {lab=vdd}
N 590 -10 590 -0 {lab=vdd}
N 70 40 70 50 {lab=gnd}
C {ipin.sym} -140 -30 0 0 {name=p3 lab=A}
C {ipin.sym} -140 10 0 0 {name=p4 lab=B}
C {opin.sym} 700 60 0 0 {name=p5 lab=Y}
C {iopin.sym} -180 -180 0 0 {name=p2 lab=vdd
}
C {iopin.sym} -180 -160 0 0 {name=p1 lab=gnd}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/NORx.sym} 0 160 0 0 {name=x4}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/INVx.sym} 160 160 0 0 {name=x2}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/NANDx.sym} 410 60 0 0 {name=x3}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/INVx.sym} 580 60 0 0 {name=x5}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/NANDx.sym} 70 -10 0 0 {name=x1}
C {lab_pin.sym} 410 0 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 70 50 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 70 -70 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 90 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 90 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -10 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 220 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 170 220 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 410 120 0 0 {name=p14 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 590 120 0 0 {name=p15 sig_type=std_logic lab=gnd}
