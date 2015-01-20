#!/bin/bash
screen -S lavahub -X stuff 'say Automatic server restart in 1 minute.\015'
sleep 30
screen -S lavahub -X stuff 'say Automatic server restart in 30 seconds.\015'
sleep 15
screen -S lavahub -X stuff 'say Automatic server restart in 15 seconds.\015'
sleep 10
screen -S lavahub -X stuff 'say 5\015'
sleep 1
screen -S lavahub -X stuff 'say 4\015'
sleep 1
screen -S lavahub -X stuff 'say 3\015'
sleep 1
screen -S lavahub -X stuff 'say 2\015'
sleep 1
screen -S lavahub -X stuff 'say 1\015'
sleep 1
screen -S lavahub -X stuff 'say Restarting.\015'
sleep 1
screen -S lavahub -X stuff 'stop\015'
sleep 5
screen -S lavahub -X stuff './start.sh\015'
