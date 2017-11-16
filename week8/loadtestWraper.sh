#!/bin/bash

# & is to background the loadtest
./loadtest $1 &

sleep $2

#fg brings the running process to  foreground mode

#Kills loadtest
pkill loadtest






