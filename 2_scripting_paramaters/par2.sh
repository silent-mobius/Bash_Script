#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


# what about $0
: '
$0 is pointer to the 
name of the
'
echo this script is called $0
echo it even recieved another one as $1 and $2

echo The first argument is $1      # gettting 1st variable out side of script 
echo The second argument is $2     # gettting 2nd variable 
echo The third argument is $3	   # gettting 3rd variable

echo you can even use 15 positional parameters but you will have to encase them with '{}' e.g  '${15}'
# shift needs to be explained
# need to show how to work with bash built-in tools of text manipulation
