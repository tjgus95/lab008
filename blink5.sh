#!/bin/bash

a=0

for i in `seq 1 10`;
do

if [ $a ==  0 ]; 
then
	a=1
else 
	a=0
fi
for j in `seq 0 3`;
do 
	gpio write $j $a
        echo $j $a
done
sleep 1

done
