#!/bin/bash

# vi ~/.profile 
# sh /opt/scripts/battery-status.sh &

while true
do
  battery_level=`acpi -b | grep -P -o '[0-9]+(?=%)'`
   if [ $battery_level -ge 80 ]; then
      notify-send "Battery Full" "Level: ${battery_level}%"
    elif [ $battery_level -le 20 ]; then
      notify-send --urgency=CRITICAL "Battery Low" "Level: ${battery_level}%"
  fi
 sleep 60
done
