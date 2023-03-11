#!/bin/bash
ips=( 172.31.0.52  172.31.36.94 )

for i in ${ips[@]}; do
sudo scp -i key scptest.log ubuntu@$i:/tmp
done 
