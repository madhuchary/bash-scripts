#!/bin/bash
while true
do
echo "Do you want to Continue press y/n"
read ans
if [ "$ans" == "y" ] || [ "$ans" == "Y" ]
then 
continue 

elif [ "$ans" == "n" ] || [ "$ans" == "N" ]
then
break
else
echo "please enter only y|Y or n|N"
fi

done

