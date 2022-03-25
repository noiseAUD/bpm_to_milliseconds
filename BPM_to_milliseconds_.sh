#!/bin/bash

while true; do

echo $'\nENTER A BPM' 
read BPM

if [[ $BPM = "q" ]] || [[ $BPM = "Q" ]]; then
           break 

else
MS=$(( 60000 / $BPM ))
MS2=$(( 60000 / $BPM / 2))
MS3=$(( 60000 / $BPM / 4))
MS4=$(( 60000 / $BPM / 8 ))
MS5=$(( 39960 / $BPM ))
MS6=$(( 20040 / $BPM ))
MS7=$(( 9960 / $BPM ))
echo "$BPM is equal to $MS ms 1/4"
echo "$BPM is equal to $MS2 ms 1/8"
echo "$BPM is equal to $MS3 ms 1/16"
echo "$BPM is equal to $MS4 ms 1/32"
echo "$BPM is equal to $MS5 ms 1/4 triplet"
echo "$BPM is equal to $MS6 ms 1/8 triplet"
echo "$BPM is equal to $MS7 ms 1/16 triplet"


fi
done


