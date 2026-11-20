#!/bin/bash

while true; do
    xsetroot -name "BAT: $(cat /sys/class/power_supply/BAT0/capacity)%"

    sleep 30
done
