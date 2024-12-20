v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -560 -340 -560 {lab=IBPS_5U}
N -340 -560 -340 -520 {lab=IBPS_5U}
N -340 -460 -340 -420 {lab=VSS}
N -420 -420 -340 -420 {lab=VSS}
N -360 -490 -340 -490 {lab=VSS}
N -380 -490 -380 -440 {lab=VSS}
N -360 -440 -340 -440 {lab=VSS}
N -180 -490 -140 -490 {lab=VSS}
N -140 -490 -140 -440 {lab=VSS}
N -180 -440 -140 -440 {lab=VSS}
N -180 -460 -180 -440 {lab=VSS}
N -180 -460 -180 -440 {lab=VSS}
N -180 -440 -180 -420 {lab=VSS}
N -340 -420 -180 -420 {lab=VSS}
N -300 -490 -220 -490 {lab=IBPS_5U}
N -260 -560 -260 -490 {lab=IBPS_5U}
N -340 -560 -260 -560 {lab=IBPS_5U}
N -180 -560 -180 -520 {lab=IBNS_20U}
N -180 -560 -140 -560 {lab=IBNS_20U}
N -380 -490 -360 -490 {lab=VSS}
N -380 -440 -360 -440 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -420 -420 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -420 -560 0 0 {name=p3 lab=IBPS_5U}
C {devices/ipin.sym} -140 -560 0 1 {name=p4 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -220 -490 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -300 -490 0 1 {name=xi}
