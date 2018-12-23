#!/usr/bin/env bash
set -e
FILE1='/var/log/mesges'
FILE2='/var/log/mages'
FILE3='/var/log/messages'

if [ -f $FILE1 ];then
    echo "$FILE1 exists"
elif [ -f $FILE2 ;then
    echo "$FILE2 exists"
elif [ -f $FILE3 ];then
    echo "$FILE3 exists"
else
   echo "non of the files exists"
fi


