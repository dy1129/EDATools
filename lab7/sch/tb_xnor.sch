v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 370 -430 1170 -30 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-05
x2=0.00021
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
}
B 2 380 40 1180 440 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-05
x2=0.00021
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
B 2 1410 -440 2210 -40 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-05
x2=0.00021
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=7
node=b}
B 2 1400 20 2200 420 {flags=graph
y1=-0.0024
y2=5.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-05
x2=0.00021
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
N 280 -0 290 -0 {lab=Y}
N 130 -20 140 -20 {lab=A}
N 130 20 140 20 {lab=B}
N 210 -60 210 -50 {lab=VDD}
N 210 50 210 60 {lab=GND}
N -100 -30 -100 -20 {lab=GND}
N -100 -100 -100 -90 {lab=A}
N -100 60 -100 70 {lab=B}
N -100 130 -100 140 {lab=GND}
N -170 30 -170 40 {lab=GND}
N -170 -40 -170 -30 {lab=VDD}
C {lab_pin.sym} 130 -20 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 130 20 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 290 0 2 0 {name=p3 sig_type=std_logic lab=Y}
C {/home/dayesong/ETRI050_DesignKit/lab7/sch/XNOR.sym} 200 0 0 0 {name=x1}
C {vdd.sym} 210 -60 0 0 {name=l1 lab=VDD}
C {gnd.sym} 210 60 0 0 {name=l2 lab=GND}
C {vsource.sym} -100 -60 0 0 {name=vA value= "pulse(0 5 1u 1u 1u 20u 40u)" savecurrent=false}
C {vsource.sym} -100 100 0 0 {name=vB value= "pulse(0 5 1u 1u 1u 40u 80u)" savecurrent=false}
C {vsource.sym} -170 0 0 0 {name=vdd value=5 savecurrent=false}
C {gnd.sym} -100 140 0 0 {name=l5 lab=GND}
C {gnd.sym} -100 -20 0 0 {name=l6 lab=GND}
C {gnd.sym} -170 40 0 0 {name=l7 lab=GND}
C {vdd.sym} -170 -40 0 0 {name=l8 lab=VDD}
C {simulator_commands_shown.sym} -220 220 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include ~/ETRI050_DesignKit/tech/05cmos_model_240201.lib
.save all
.tran 5u 200u
"}
C {lab_pin.sym} -100 -100 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 60 0 0 {name=p5 sig_type=std_logic lab=B}
