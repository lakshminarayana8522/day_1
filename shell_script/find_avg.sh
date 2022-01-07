#!/bin/bash

echo -n "Enter count of numbers: "
read n
echo "Enter numbers: "
i=0
sum=0
while [ $i -lt $n ]
do
	read num
	sum=`expr $sum + $num`
	i=`expr $i + 1`
done
avg=`expr $sum / $n`
echo "average: "$avg
