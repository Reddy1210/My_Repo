#!/bin/sh
# Displaying Directory, User Name, Date and Users Logged-in
#Displaying current working directory
echo "Below is the current working directory :"
pwd
#Displaying User Name
echo "Below is the current name of the user logged-in :"
whoami
#Displaying Date
echo "Today is:"
date +%D
#Displaying users logged-in
echo "No. of users Logged-in :"
who
#Displaying your current Terminal name
echo "Terminal:"
tty

