#!/bin/bash

aws ec2 describe-instance-status --instance-id $1 > aws.txt

cnt=`grep running aws.txt | wc -l`

if [ $cnt -gt 0 ]; then

echo "The instance is running"

else

echo "No such instance"

fi

