#!/usr/bin/env bash

while getopts ":afz" option;
do
	case $option in
		a) echo received -a ;;
		f) echo received -f ;;
		z) echo received -z ;;		
		*) echo "invalid option -$OPTARG" ;;
	esac
done
