#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################
i=10

until [ $i = 0 ];
do
    echo running until loop till i get to 0 , now at $i;
    let i--;sleep 1
done
