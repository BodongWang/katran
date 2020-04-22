#!/bin/bash
C_IP=1.1.1.2
R_IP=1.1.1.160

./katran-client  -A -t $C_IP:22
./katran-client  -a -t $C_IP:22 -r $R_IP

