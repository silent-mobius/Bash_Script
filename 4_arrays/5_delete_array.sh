#!/usr/bin/env bash

Fruits=(apple watermelon melon orange banana papaya)

echo ${Fruits[@]}

echo "removing arraya";sleep 2

unset Fruits							# Remove whole arrya

echo ${Fruits[@]}
