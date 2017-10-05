#!/bin/bash

#if cnt variable is less than or equal to 2
#if [ $cnt -le 2 ]; then

cnt=`grep processor /proc/cpuinfo | wc -l`

if [ $cnt -lt $1 ]; then
  	echo "Not enough CPUs, exiting"

else 
	echo "Enough CPUs"

fi



