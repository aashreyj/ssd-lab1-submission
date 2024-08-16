#! /bin/bash
awk -F "," '{total_power+=$NF} END {print total_power}' power_levels.txt
