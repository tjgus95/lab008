#!/bin/bash

for i in `seq 0 15`;
do
./setbits.sh $i
sleep 1
done
./initMode.sh
