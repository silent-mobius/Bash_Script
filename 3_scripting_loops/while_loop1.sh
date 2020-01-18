#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


i=0
while [ $i -le 10 ];
do
	echo Counting down, from 0 to 10, now at $i;
	let i++;sleep 1
done
