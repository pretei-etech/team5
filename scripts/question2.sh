#!/bin/bash
sudo apt update -y
touch "group3.log"
echo "$(cat /etc/os-release)" >> group3
echo $SHELL
df -h 
free -g 
lscpu
top
whoami
pwd
echo "Welcome to Etech Consulting Devops Masterclass"
echo $?
