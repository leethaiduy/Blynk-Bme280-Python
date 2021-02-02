#!/bin/sh
# bme280.sh
# navigate to home directory, then to this directory, then execute python script, then back home
nohup /home/pi/Desktop/script/python/Blynk-Bme280-Python/examples/bme280.py > /home/pi/Desktop/script/python/Blynk-Bme280-Python/examples/logs/log 2>&1 &
