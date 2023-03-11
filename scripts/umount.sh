#!/bin/bash
lsblk
#This is a script to unmount a disk, but it does not delete it from the /etc/fstab
echo -n "Please enter your drive letter: "
read drive
echo -n "Please enter your mountpoint: "
read mountpoint 
sudo umount /dev/xvd$drive /mnt/$mountpoint
sudo rm -r /mnt/$mountpoint
cat /etc/fstab | sed '/mnt/$mountpoint/d'
lsblk
