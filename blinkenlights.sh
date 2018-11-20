#!/bin/bash

i=0

while [ "$i" -eq 0 ]
do
j=$((($RANDOM%10)+1))

./setbits.sh $j

sleep 0.25
done

