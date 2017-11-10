`#!/bin/bash

./loadtestWraper.sh $1 $2

./loadtest $1
sleep $2
#Kills loadtest
pkill






