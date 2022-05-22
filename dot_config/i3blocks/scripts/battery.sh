#!/usr/bin/env bash
path=/sys/class/power_supply/BAT0
echo $(cat $path/capacity)% $(cat $path/status)
