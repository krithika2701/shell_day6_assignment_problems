#!/bin/bash
#powers of 2 -le 2^n.

echo "enter the number"
read n

for (( i=0; i<=$n; i++ ))
do
	power=$(( 2 ** $i ))
	echo "2 power $i = $power"
done
