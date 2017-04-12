#!/bin/bash

for i in `cat servers.list`
do
ping -c 2 $i > /dev/null 2>&1

if [ $? -ne 0 ]
then
echo " $i: is down"
else
echo " $i: is up"
fi
done
