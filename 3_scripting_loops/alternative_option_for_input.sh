#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


while getopts ":afz" option;
do
	case $option in
		a) echo received -a ;;
		f) echo received -f ;;
		z) echo received -z ;;		
		*) echo "invalid option -$OPTARG" ;;
	esac
done
