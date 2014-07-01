#!/bin/bash
screen -S lavahub -X stuff "say Server restarting in 1 minute"
screen -S lavahub -X eval "stuff \015"
sleep 30
screen -S lavahub -X stuff "say Server restarting in 30 seconds"
screen -S lavahub -X eval "stuff \015"
sleep 15
screen -S lavahub -X stuff "say Server restarting in 15 seconds"
screen -S lavahub -X eval "stuff \015"
sleep 5
screen -S lavahub -X stuff "say Server restarting in 10 seconds"
screen -S lavahub -X eval "stuff \015"
sleep 5
screen -S lavahub -X stuff "say 5"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "say 4"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "say 3"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "say 2"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "say 1"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "say Server restarting!"
screen -S lavahub -X eval "stuff \015"
sleep 1
screen -S lavahub -X stuff "kickall Server restarting."
screen -S lavahub -X eval "stuff \015"
screen -S lavahub -X stuff "stop"
screen -S lavahub -X eval "stuff \015"
screen -S lavahub -X quit
/root/lavahub/wrapper.sh