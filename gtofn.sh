#!/bin/bash
# greatest of N numbers
b=$2
for i in $@
do
if [ $1 -gt $b ]
then
b=$1
shift
else
shift
fi
done
echo $b
