#!/bin/sh
cd ~
search=$1
if [ -d "$search" ]
then
echo "$seach is Directory"
else
echo "$search is file"
fi
