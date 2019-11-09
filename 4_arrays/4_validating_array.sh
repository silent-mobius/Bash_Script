#!/usr/bin/env bash

Fruits=(apple watermelon melon orange banana papaya)


for i in "${Fruits[@]}"; do
  if [[ $i == "papaya" ]];then
	echo "We Have PAPAYA!!!!!!"
  fi
done
