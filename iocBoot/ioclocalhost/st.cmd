#!../../bin/linux-x86/motorSim

## You may have to change motorSim to something else
## everywhere it appears in this file

#< envPaths

## Register all support components
dbLoadDatabase("../../dbd/motorSim.dbd",0,0)
motorSim_registerRecordDeviceDriver(pdbbase) 

## Load record instances
dbLoadRecords("../../db/motorSim.db","user=djc")

iocInit()

## Start any sequence programs
#seq sncmotorSim,"user=djc"
