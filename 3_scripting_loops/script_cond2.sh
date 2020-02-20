#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


FILE='/var/log/messges'

if [ -f $FILE ];then
    echo "$FILE exists"
else
   echo "$FILE NOT exists"
fi


