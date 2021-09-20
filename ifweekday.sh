#!/bin/bash
 
for i in mon tus wed tues fri sat
do
    echo weekday: $i
    if [ $i == sat ]
    then
    echo "not weekday" $i+1
  fi
done