#!/bin/bash
echo "Enter number one"
read fn
echo "enter 2nd num"
read sn

if [ $fn -gt $sn ]
then

echo "$fn is gt than $sn"

else 

echo "$sn is gt $fn"

fi
