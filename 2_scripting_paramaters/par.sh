#!/usr/bin/env bash 


echo The first argument is $1      # gettting 1st variable out side of script 
echo The second argument is $2     # gettting 2nd variable 
echo The third argument is $3	   # gettting 3rd variable

echo \$ $$  PID of the script	# echo $$ sign prints process of the ID
echo \# $#  count paraments     # echo $# sign will count the entered variables
echo \? $?  last cmd exit code  # echo $? sign will print the exit status of last ran cmd
echo \* $*  all arguments       # echo $* sign will reprint 
