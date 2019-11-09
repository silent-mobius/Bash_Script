#!/usr/bin/env bash

i=0
while [ $i -le 10 ];
do
	echo Counting down, from 0 to 10, now at $i;
	let i++;sleep 1
done
