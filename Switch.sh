#!/bin/sh
echo "Please provide input1 and input2 values"
#read A B
A=$1
B=$2
echo "1. Addition 2. Substraction 3. Multipliction 4. Division"
echo "Enter the choice as displayed:"
read Value
case $Value in 
1) Add=`expr $A + $B`
	echo "Addition of $A and $B is:" $Add;;
2) Subs=`expr $A - $B`
	echo "Substraction is:" $Subs;;
3) Mul=`expr $A \* $B`
	echo "Multiplication is:" $Mul;;
4) Div=`expr $A / $B`
	echo  "Divison is" $Div;;
*) echo "None of the above option";;
esac
