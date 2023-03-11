#!/bin/bash
#This is a script to mount a disk
lsblk
echo -n "Please name the mountpoint: "
read mountpoint
echo -n "Please insert the disk letter: "
read disk
sudo mkdir /mnt/$mountpoint
sudo mkfs.ext2 /dev/xvd$disk
sudo mount /dev/xvd$disk /mnt/$mountpoint
echo "/dev/xvd$disk /mnt/$mountpoint ext2 defaults 0 1" | sudo tee -a /etc/fstab
lsblk
