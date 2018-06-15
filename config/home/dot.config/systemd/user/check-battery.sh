#!/usr/bin/env bash

bat_stat=`cat /sys/class/power_supply/BAT0/status`

if [ "$bat_stat" = "Charging" ]
then
  exit 0
fi

bat_level=`cat /sys/class/power_supply/BAT0/capacity`
bat_status=`acpi -b`

if [ $bat_level -lt 20 ]
then
  notify-send -u critical "${bat_status}"
else
  if [ $bat_level -lt 30 ]
  then
    notify-send -u normal "${bat_status}"
  else
    if [ $bat_level -lt 40 ]
    then
      notify-send -u low "${bat_status}"
    fi
  fi
fi

