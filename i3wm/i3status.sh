#!/bin/sh
# shell script to add RAM-usage to i3status
# needs sed, free and bc
## config
# status command has to be this script
## i3status.conf
# showing cpu_usage has to be enabled (because ram_usage is prepended to that with sed...)
# output_format has to be set to "i3bar"

WIRELESS=wlp2s0
ETH=enp3s0

i3status -c $1  | while :
do
    read line
    brightness=`~/bright`
    uptime=`uptime -p`
    echo "$brightness | $uptime | $line" || exit 1
done
