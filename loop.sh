#!/bin/bash

echo "Please enter a no."
read n

i=1

while [ $i -le $n ]
do
	echo $i
	((i++))
done
