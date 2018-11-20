#!/bin/bash

a=8
i=1
check=0

while [ "$i" -eq 1 ]
do
./setbits.sh $a	
echo $a
sleep 0.25

if [ "$check" -eq 0 ];
then
 a=$(($a/2))
fi

if [ "$check" -eq 1 ];
then
 a=$(($a*2))
fi

if [ "$a" -eq 1 ];
then
 check=1
fi

if [ "$a" -eq 8 ];
then
 check=0
fi

done

