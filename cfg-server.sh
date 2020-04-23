#!/bin/bash

CLIENT=./build/example/simple_katran_client
C_IP=1.1.1.2
R_IP=1.1.1.160

$CLIENT -A -t $C_IP:22
$CLIENT -a -t $C_IP:22 -r $R_IP

