#!/usr/bin/env bash

FILE='/var/log/messges'

if [ -f $FILE ];then
    echo "$FILE exists"
else
   echo "$FILE NOT exists"
fi


