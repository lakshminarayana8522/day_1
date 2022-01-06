#!/bin/bash

echo -n "Enter count of numbers: "
read n
echo "Enter numbers: "
i=0
while [ $i -lt $n ]
do
	read arr[$i]
	i=`expr $i + 1`
done
i=0
sum=0
while [ $i -lt $n ]
do
	sum=`expr $sum + ${arr[$i]}`
	i=`expr $i + 1`
done
avg=`expr $sum / $n`
echo "Average: "$avg
