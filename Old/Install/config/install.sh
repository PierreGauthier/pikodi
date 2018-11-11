#!/bin/sh
cat > /tmp/config.txt <<- EOM
gpu_mem_1024=256
hdmi_ignore_cec_init=1
disable_overscan=1
start_x=1
disable_splash=1
gpu_mem_256=112
sdtv_aspect=1
gpu_mem_512=144
decode_MPG2=0xb7e2e310
EOM

sudo cp /tmp/config.txt /boot/config.txt
