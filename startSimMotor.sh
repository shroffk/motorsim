#!/bin/bash

export EPICS_CA_AUTO_ADDR_LIST=NO
export EPICS_CA_ADDR_LIST=127.0.0.1

cd ./iocBoot/ioclocalhost && ./st.cmd

