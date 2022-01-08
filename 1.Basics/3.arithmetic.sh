#!/bin/bash
clear

sec_per_min
=60
min_per_hour=60
hour_per_day=24


sec_per_day=$[ $sec_per_hour * $min_per_hour * $hour_per_day ]

echo "Total seconds in a day: $sec_per_day"