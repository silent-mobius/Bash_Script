#!/usr/bin/env bash

Fruits=(apple watermelon melon orange banana papaya)
Fruits=("${Fruits[@]}" "Watermelon")    # Push
Fruits+=('Watermelon')                  # Also Push


Fruits=("${Fruits[@]}")                 # Duplicate
Fruits=("${Fruits[@]}" "${Veggies[@]}") # Concatenate
lines=($(cat "logfile"))                 # Read from file
