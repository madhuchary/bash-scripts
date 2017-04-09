#!/bin/bash
echo " Enter nuber 1"
read fn
echo " Enter nuber 2"
read sn
echo " Enter nuber 3"
read tn

if [ $fn -gt $sn ] && [ $fn -gt $tn ]
then
echo "$fn is gt than $sn and $tn"
elif [ $sn -gt $tn ]
then 
echo "$sn"
else
echo "$tn"
fi

