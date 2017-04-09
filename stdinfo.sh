#!/bin/bash
DT=`date +%d%m%y`.txt
touch $DT
echo -n "Enter student Name: "
read name
echo -n "$name," >> $DT 
echo -n "Enter Std course: "
read course
echo -n "$course," >> $DT
echo -n "Mobile Number: "
read mob
echo "$mob" >> $DT
