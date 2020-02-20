#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


FILE='/var/log/messages'

if [ -f $FILE ];then
    echo "$FILE exists"
fi


