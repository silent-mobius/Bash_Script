#!/usr/bin/env 
set -x

f_date(){

NOW=$(date +"%a")
case $NOW in
Sun) echo "Sunday sucks" ;;
Mon|Tue|Wed|Thu) echo " Is weekend here ?!" ;;
Fri|Sat) echo "Alleluah!!!!!!";;
*)  ;;
esac
}


f_date
