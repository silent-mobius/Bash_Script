#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################



echo The first argument is $1      # gettting 1st variable out side of script 
echo The second argument is $2     # gettting 2nd variable 
echo The third argument is $3	   # gettting 3rd variable

echo \$ $$  PID of the script	# echo $$ sign prints process of the ID
echo \# $#  count paraments     # echo $# sign will count the entered variables
echo \? $?  last cmd exit code  # echo $? sign will print the exit status of last ran cmd
echo \* $*  all arguments       # echo $* sign will reprint 
echo \@ $@                      # expand to the value of all the positional parameters combined.
echo \_ $_                      # set to the last argument to that command.
echo \! $!                      # contains the PID of the  background.
echo \- $-                      # is set to the option flags currently in effect.