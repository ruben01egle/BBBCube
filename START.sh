#!/bin/bash
message=hallo 
echo "$message"
cd /sys/class/gpio/gpio66
echo 1 > value
