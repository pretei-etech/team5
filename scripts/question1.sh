#!/bin/bash
touch "group3"
grep log cat /var/log/kern.log
echo "Gerald Agbonye, Odile Domingo, Benoit Konango-Nyobe, Pretei Lemo, Henry Forson, Olisa Nwora and Ismail Sanni" > group3
sudo scp -i key group3 ubuntu@172.31.0.52:/tmp
