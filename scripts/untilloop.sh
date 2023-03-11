#!/bin/bash

a=10

until [ $a -lt 5 ]; do
	echo $a
	a=$(($a-1))
done
