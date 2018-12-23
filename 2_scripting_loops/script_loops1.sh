#!/usr/bin/env bash

FILE='/var/log/messages'

if [ -f $FILE ];then
    echo "$FILE exists"
fi


