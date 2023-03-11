#!/bin/bash
echo "script to check system resources"
sleep 3
sudo logname # to check who log into the server
sleep 3
sudo whoami  # to check who is currently using the shell
sleep 3
sudo df -h   # to check the disk free space of the entire server
sleep 3
sudo free -m # to check memory
sleep 3
sudo lscpu   # to check cpu informations
