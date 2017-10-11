#!/bin/bash

if [ ! $# -eq 2 ];

then
echo "Error! Check parameters!"

fi

if [ -d $2 ];

then 

cp -r $1 $2

fi








