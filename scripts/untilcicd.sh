#!/bin/bash

codecoverage=85
until [ $codecoverage -gt 90 ]; do 
	echo "build failure"
	sleep 3
done
