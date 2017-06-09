#!/bin/bash
# Get the value from the user
echo "Please provide a value"
read Value
for (( i=1; i<=$Value; i++ ))
do
	num=`expr $num + $i`
#	echo "Sum of the number is:" $num
done
echo "Sum of $Value numbers is:" $num
