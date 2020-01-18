#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


Fruits=(apple watermelon melon orange banana papaya)

echo ${Fruits[@]}

echo "removing arraya";sleep 2

unset Fruits							# Remove whole arrya

echo ${Fruits[@]}
