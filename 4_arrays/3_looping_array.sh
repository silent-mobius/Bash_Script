#!/usr/bin/env bash 

Fruits=( apple watermelon melon orange banana papaya )

for i in "${Fruits[@]}"; do
  echo $i;sleep 1
done
