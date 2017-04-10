#!/bin/bash
for i in {1..10}
do 
if [ $i == 5 ] || [ $i == 4 ]
then 
break

else
echo $i

fi
done
