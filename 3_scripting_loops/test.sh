#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################

set -x
VAR=10
LOS=107

test 54 -lt 55 ;echo $?

[ 55 -gt 54 ] ;echo $?

[ -d /var/log ];echo $?                                    # does the DIR exists ? 
[ -e /etc/passwd ];echo $?                  	       	   # does the FILE exits ?
[ -f /etc/passwd ];echo $?				                   # is passwd file a REGULAR file?
[ -r /tmp/unreadable.txt ];echo $?                         # is the file readable ?
[ -z $1 ];echo $?				   	                       # is the length of STRING is zero ?
[ $1 != 'secret' ];echo $?				                   # is the 1st parameter different from string secret ?
[ '/etc' = $PWD ];echo $?              			           # is the string /etc equal to the variable $PWD ?
[ 10 -eq $VAR ];echo $?		        		               # is NUMBER 10 is equal to the variable $VAR ?
[ $LOS -ge 107 ];echo $?                   		           # is the variable $LOS greater or equal to NUMBER 107 ?
[ /etc/passwd -nt /etc/shadow ];echo $?     		       # is the file passwd newer then shadow ?
[ $LOS -ge 100 -a $VAR -lt 11 ] && echo true ||echo false  # -a tests if BOTH sides of test TRUE
[ 66 -gt 55 -o 660 -lt 500 ] && echo true || echo false    # -o test if EITHER side of it TRUE
