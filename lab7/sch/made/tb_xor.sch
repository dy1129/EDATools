v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 380 -460 1180 -60 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=a
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 380 90 1180 490 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a
b"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1240 -470 2040 -70 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=b
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1250 80 2050 480 {flags=graph
y1=-0.0016
y2=5.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=y
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N -0 -60 -0 -50 {lab=VDD}
N 0 50 0 60 {lab=GND}
N 70 -0 90 -0 {lab=Y}
N -380 -120 -380 -110 {lab=VDD}
N -380 -50 -380 -40 {lab=GND}
N -300 -110 -300 -100 {lab=GND}
N -300 10 -300 20 {lab=GND}
N -80 -20 -70 -20 {lab=A}
N -80 20 -70 20 {lab=B}
N -300 -180 -300 -170 {lab=A}
N -300 -60 -300 -50 {lab=B}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/XORx.sym} 0 0 0 0 {name=x1}
C {vdd.sym} 0 -60 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 60 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 90 0 2 0 {name=p3 sig_type=std_logic lab=Y}
C {simulator_commands_shown.sym} -290 90 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include ~/ETRI050_DesignKit/tech/05cmos_model_240201.lib
.save all
.tran 5u 200u
"}
C {vdd.sym} -380 -120 0 0 {name=l3 lab=VDD}
C {vsource.sym} -300 -140 0 0 {name=vA value= "pulse(0 5 1u 1u 1u 20u 40u)" savecurrent=false}
C {vsource.sym} -300 -20 0 0 {name=vB value="pulse(0 5 1u 1u 1u 40u 80u)" savecurrent=false}
C {vsource.sym} -380 -80 0 0 {name=vdd value=5 savecurrent=false}
C {gnd.sym} -300 20 0 0 {name=l4 lab=GND}
C {gnd.sym} -300 -100 0 0 {name=l5 lab=GND}
C {gnd.sym} -380 -40 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -80 -20 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -80 20 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} -300 -180 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -300 -60 0 0 {name=p5 sig_type=std_logic lab=B}
