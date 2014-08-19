#!/bin/bash


#export EPICS_CA_AUTO_ADDR_LIST=NO
#export EPICS_CA_ADDR_LIST=10.0.152.255


cd ./opi
edm -x -m "P=test:,M1=m1,M2=m2,M3=m3,M4=m4,M5=m5,M6=m6" motor6x.edl &

