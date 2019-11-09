#!/usr/bin/env bash
i=10

until [ $i = 0 ];
do
    echo running until loop till i get to 0 , now at $i;
    let i--;sleep 1
done
