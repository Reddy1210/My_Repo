#!/bin/sh
#echo "Provide the path of the directory"
#read path
#echo "Please provide the filename that you want to change the file type"
#read filename
cd /home/hari/ShellScripts

for list  in *.sh
do
if [ $filename eq $list -o -e $filename ]
then
	mv $filename sample.exe
	echo "$filename has been changed"
else
	echo "Please recheck the provided path, filename and its extension"
fi
done
