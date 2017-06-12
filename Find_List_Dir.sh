#!/bin/sh
#Dir=/home/hari
echo "Pls provide the directory path"
read Dir
echo "Below are the list of files"
for var in $Dir/*
do
if [ -f $var  ]
then
echo $var
else
echo "Below are the list of Directories:"
echo $var
fi
done
#echo "Below are the list of directories"
#for var1 in $Dir/*
#do
#if [ -d $var1 ]
#then
#echo $var1
#fi
#done

