v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -50 160 -50 {lab=#net1}
N -320 80 -300 80 {lab=#net2}
N -330 80 -320 80 {lab=#net2}
N -240 -120 -110 -120 {lab=#net3}
N -110 -120 -110 -80 {lab=#net3}
N -110 -80 -110 -70 {lab=#net3}
N -110 -70 -0 -70 {lab=#net3}
N -110 -30 -0 -30 {lab=#net4}
N -110 -30 -110 80 {lab=#net4}
N -150 80 -110 80 {lab=#net4}
N -570 -100 -380 -100 {lab=B}
N -570 -140 -380 -140 {lab=A}
N -550 -100 -550 100 {lab=B}
N -550 100 -470 100 {lab=B}
N -520 60 -470 60 {lab=A}
N -520 -140 -520 60 {lab=A}
N 310 -50 340 -50 {lab=Y}
N -310 -180 -310 -170 {lab=vdd}
N -310 -70 -310 -50 {lab=gnd}
N -310 -190 -310 -180 {lab=vdd}
N -400 10 -400 30 {lab=vdd}
N -400 130 -400 150 {lab=gnd}
N -230 130 -230 150 {lab=gnd}
N -230 10 -230 30 {lab=vdd}
N 70 -0 70 20 {lab=gnd}
N 70 -120 70 -100 {lab=vdd}
N 230 -120 230 -100 {lab=vdd}
N 230 -0 230 20 {lab=gnd}
C {ipin.sym} -570 -140 0 0 {name=p1 lab=A}
C {ipin.sym} -570 -100 0 0 {name=p2 lab=B}
C {opin.sym} 340 -50 0 0 {name=p5 lab=Y}
C {iopin.sym} -590 -290 0 0 {name=p3 lab=vdd
}
C {iopin.sym} -590 -260 0 0 {name=p4 lab=gnd}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/nand.sym} -310 -120 0 0 {name=x1}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/nand.sym} 70 -50 0 0 {name=x2}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/nor.sym} -400 80 0 0 {name=x4}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/inv.sym} 230 -50 0 0 {name=x5}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/inv.sym} -230 80 0 0 {name=x3}
C {lab_pin.sym} -310 -190 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 -50 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -400 150 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -230 150 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 70 20 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 230 20 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -400 10 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -230 10 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 70 -120 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 -120 0 0 {name=p15 sig_type=std_logic lab=vdd}
