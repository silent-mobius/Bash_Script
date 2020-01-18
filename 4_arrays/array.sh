#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


declare -a packages=(vi vim gvim ninja-ide guake gcc kernel )

f_packInstall(){
	OPT=$1
	packCheck=$(dpkg -l |grep -v grep|grep $OPT &> /dev/null;echo $?)
	if [ "$packCheck" == "0" ];then
		true
	else
		apt-get install  -y $OPT
	fi
}

if [ "$EUID" == "0" ];then
for I in ${packages[@]};do

	f_packInstall $I
done
else
	echo "PLease get Root Privileges"
fi
