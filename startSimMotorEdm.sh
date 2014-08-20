#!/bin/bash


#export EPICS_CA_AUTO_ADDR_LIST=NO
#export EPICS_CA_ADDR_LIST=10.0.152.255


cd ./opi
edm -x -m "P=XF:31IDA-OP,M1={Tbl-Ax:X1}Mtr,M2={Tbl-Ax:X2}Mtr,M3={Tbl-Ax:X3}Mtr,M4={Tbl-Ax:X4}Mtr,M5={Tbl-Ax:X5}Mtr,M6={Tbl-Ax:X6}Mtr" motor6x.edl &

