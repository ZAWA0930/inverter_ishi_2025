v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 -110 110 -100 {lab=#net1}
N 110 -100 110 -90 {lab=#net1}
N 110 -90 110 -80 {lab=#net1}
N 110 -80 110 -70 {lab=#net1}
N 110 -70 110 -60 {lab=#net1}
N 110 -30 120 -30 {lab=#net1}
N 120 -30 130 -30 {lab=#net1}
N 130 -30 140 -30 {lab=#net1}
N 140 -40 140 -30 {lab=#net1}
N 140 -50 140 -40 {lab=#net1}
N 140 -60 140 -50 {lab=#net1}
N 140 -70 140 -60 {lab=#net1}
N 130 -70 140 -70 {lab=#net1}
N 110 -70 120 -70 {lab=#net1}
N 120 -70 130 -70 {lab=#net1}
N 110 0 110 10 {lab=vout}
N 110 10 110 20 {lab=vout}
N 110 20 110 30 {lab=vout}
N 110 30 110 40 {lab=vout}
N 110 130 110 140 {lab=GND}
N 110 140 110 150 {lab=GND}
N 110 150 110 160 {lab=GND}
N 110 110 110 120 {lab=GND}
N 110 120 110 130 {lab=GND}
N 110 170 110 180 {lab=GND}
N 110 160 110 170 {lab=GND}
N 210 150 210 160 {lab=GND}
N 210 160 210 170 {lab=GND}
N 210 170 210 180 {lab=GND}
N 210 180 210 190 {lab=GND}
N 210 40 210 50 {lab=vout}
N 210 50 210 60 {lab=vout}
N 210 60 210 70 {lab=vout}
N 210 70 210 80 {lab=vout}
N 210 80 210 90 {lab=vout}
N 210 30 210 40 {lab=vout}
N 180 30 190 30 {lab=vout}
N 170 30 180 30 {lab=vout}
N 160 30 170 30 {lab=vout}
N 150 30 160 30 {lab=vout}
N 140 30 150 30 {lab=vout}
N 190 30 210 30 {lab=vout}
N 130 30 140 30 {lab=vout}
N 120 30 130 30 {lab=vout}
N 110 30 120 30 {lab=vout}
N 60 -30 70 -30 {lab=vin}
N 50 -30 60 -30 {lab=vin}
N 50 -30 50 -20 {lab=vin}
N 50 -20 50 -10 {lab=vin}
N 50 -10 50 10 {lab=vin}
N 50 10 50 20 {lab=vin}
N 50 20 50 30 {lab=vin}
N 50 30 50 40 {lab=vin}
N 50 40 50 50 {lab=vin}
N 50 50 50 60 {lab=vin}
N 50 60 50 70 {lab=vin}
N 50 70 50 80 {lab=vin}
N 50 80 60 80 {lab=vin}
N 60 80 70 80 {lab=vin}
N 20 30 30 30 {lab=vin}
N 30 30 40 30 {lab=vin}
N 40 30 50 30 {lab=vin}
N -60 70 -60 80 {lab=vin}
N -60 80 -60 90 {lab=vin}
N -60 90 -60 100 {lab=vin}
N -60 100 -60 110 {lab=vin}
N -60 60 -60 70 {lab=vin}
N -60 190 -60 200 {lab=GND}
N -60 200 -60 210 {lab=GND}
N -60 210 -60 220 {lab=GND}
N -60 180 -60 190 {lab=GND}
N -60 170 -60 180 {lab=GND}
N -150 170 -150 180 {lab=GND}
N -150 180 -150 190 {lab=GND}
N -150 190 -150 200 {lab=GND}
N -150 200 -150 210 {lab=GND}
N -150 210 -150 220 {lab=GND}
N -150 70 -150 80 {lab=VDD}
N -150 80 -150 90 {lab=VDD}
N -150 90 -150 100 {lab=VDD}
N -150 100 -150 110 {lab=VDD}
N 110 -190 110 -180 {lab=VDD}
N 110 -180 110 -170 {lab=VDD}
N 110 -200 110 -190 {lab=VDD}
N 110 40 110 50 {lab=vout}
N 120 80 130 80 {lab=GND}
N 130 80 130 90 {lab=GND}
N 130 90 130 100 {lab=GND}
N 130 100 130 110 {lab=GND}
N 130 110 130 120 {lab=GND}
N 130 120 130 130 {lab=GND}
N 110 130 130 130 {lab=GND}
N 110 80 120 80 {lab=GND}
C {IP62LIB/MP.sym} 70 -30 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} 70 80 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/vdd.sym} 110 -200 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 110 180 0 0 {name=l2 lab=GND}
C {devices/code.sym} -330 -40 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/vsource.sym} -150 140 0 0 {name=vdd value=5.0 savecurrent=false}
C {devices/vsource.sym} -60 140 0 0 {name=vin value="pwl 0 0 10n 0 20n 5.0 60n 5.0 70n 0" savecurrent=false}
C {devices/gnd.sym} -150 220 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -60 220 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 20 30 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 210 30 2 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/vdd.sym} -150 70 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} -60 60 1 0 {name=p3 sig_type=std_logic lab=vin
}
C {devices/capa.sym} 210 120 0 0 {name=Cload
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 210 190 0 0 {name=l6 lab=GND}
C {devices/ammeter.sym} 110 -140 0 0 {name=Vd savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} 380 -60 0 0 {name=spice only_toplevel=false 
value=".option savecurrent
.control
save all

* Tran analysis 
tran 0.1n 100n
plot vout vin
plot i(vd)
wrdata ~/inverter_tb_tran.txt v(vout)
write inverter_tb_trans.raw
.endc"

}
C {devices/code_shown.sym} 400 210 0 0 {name=measure only_toplevel=false 
value=".measure tran td_r trig v(vin) val=2.5 fall=1 targ v(vout) val=2.5 rise=1
.measure tran td_f trig v(vin) val=2.5 fall=1 targ v(vout) val=2.5 fall=1
.measure tran trise trig v(vin) val=0.83 rise=1 targ v(vout) val=4.17 rise=1
.measure tran tfall trig v(vin) val=4.17 fall=1 targ v(vout) val=0.83 fall=1"

}
