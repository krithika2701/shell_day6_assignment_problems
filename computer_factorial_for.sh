#!/bin/bash
echo "enter the number"
read q

limit=$(( $q / 2 ))

for ((i=1; i<=$limit; i++))
do 
  if (( $q % $i == 0))
  then
	echo "$i is factor of $q" 
  fi
done
echo "$q is a factor $q"

