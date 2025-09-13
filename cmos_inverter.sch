v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -170 160 -150 {lab=VDD}
N 160 -150 160 -140 {lab=VDD}
N 160 -140 160 -130 {lab=VDD}
N 160 -130 160 -120 {lab=VDD}
N 160 -120 160 -110 {lab=VDD}
N 160 -50 160 -40 {lab=xxx}
N 160 -40 160 -30 {lab=xxx}
N 160 -30 160 -20 {lab=xxx}
N 160 -20 160 -10 {lab=xxx}
N 160 -10 160 0 {lab=xxx}
N 160 0 160 10 {lab=xxx}
N 160 80 160 90 {lab=VSS}
N 160 90 160 100 {lab=VSS}
N 160 100 160 110 {lab=VSS}
N 160 110 160 120 {lab=VSS}
N 160 50 180 50 {lab=VSS}
N 180 60 180 70 {lab=VSS}
N 180 70 180 80 {lab=VSS}
N 180 80 180 90 {lab=VSS}
N 180 90 180 100 {lab=VSS}
N 170 100 180 100 {lab=VSS}
N 160 100 170 100 {lab=VSS}
N 180 50 180 60 {lab=VSS}
N 110 50 120 50 {lab=A}
N 100 50 110 50 {lab=A}
N 90 50 100 50 {lab=A}
N 90 40 90 50 {lab=A}
N 90 30 90 40 {lab=A}
N 90 20 90 30 {lab=A}
N 90 10 90 20 {lab=A}
N 90 0 90 10 {lab=A}
N 90 -10 90 0 {lab=A}
N 90 -20 90 -10 {lab=A}
N 90 -30 90 -20 {lab=A}
N 90 -40 90 -30 {lab=A}
N 90 -50 90 -40 {lab=A}
N 90 -60 90 -50 {lab=A}
N 90 -70 90 -60 {lab=A}
N 90 -80 90 -70 {lab=A}
N 90 -80 100 -80 {lab=A}
N 100 -80 110 -80 {lab=A}
N 110 -80 120 -80 {lab=A}
N 30 -10 40 -10 {lab=A}
N 40 -10 50 -10 {lab=A}
N 50 -10 60 -10 {lab=A}
N 60 -10 70 -10 {lab=A}
N 70 -10 80 -10 {lab=A}
N 80 -10 90 -10 {lab=A}
N 210 -10 220 -10 {lab=xxx}
N 200 -10 210 -10 {lab=xxx}
N 190 -10 200 -10 {lab=xxx}
N 180 -10 190 -10 {lab=xxx}
N 170 -10 180 -10 {lab=xxx}
N 160 -10 170 -10 {lab=xxx}
N 160 -80 170 -80 {lab=VDD}
N 170 -80 180 -80 {lab=VDD}
N 180 -90 180 -80 {lab=VDD}
N 180 -100 180 -90 {lab=VDD}
N 180 -110 180 -100 {lab=VDD}
N 180 -120 180 -110 {lab=VDD}
N 180 -130 180 -120 {lab=VDD}
N 170 -130 180 -130 {lab=VDD}
N 160 -130 170 -130 {lab=VDD}
N 160 10 160 20 {lab=xxx}
C {IP62LIB/MP.sym} 120 -80 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} 120 50 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/vdd.sym} 160 -170 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 160 120 2 0 {name=l2 lab=VSS
}
C {devices/ipin.sym} 30 -10 0 0 {name=p1 lab=A
}
C {devices/opin.sym} 220 -10 0 0 {name=p3 lab=Q
}
