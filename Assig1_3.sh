#!/bin/bash
# Finding Average of the numbers
# Readinng values from the user
echo "Please provide the value"
read val
#read Num1 Num2 Num3 Num4
#sum=`expr $Num1 + $Num2 + $Num3 + $Num4`
#echo "Sum of the numbers is:" $sum
#Avg=`expr $sum / 4`
#echo "Average of the Numbers is:" $Avg

for (( i=1; i<=$val; i++ ))
do
	echo "Please provide $i value"
	read num
	sum=`expr $sum + $num`
done
	Avg=`expr $sum / $val`
	echo "Average of $val numbers is:" $Avg 
