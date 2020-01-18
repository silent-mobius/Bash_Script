#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################

set -x

f_date(){

NOW=$(date +"%a")
case $NOW in
Sun) echo "Sunday sucks" ;;
Mon|Tue|Wed|Thu) echo " Is weekend here ?!" ;;
Fri|Sat) echo "Alleluah!!!!!!";;
*)  ;;
esac
}


f_date
