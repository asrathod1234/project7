#!/bin/bash
 
echo "enter number"
read num
fuction prime
{
for((i=2; i<=num/2; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo "$num is not a prime number"
    exit
  fi
 done
 echo " $number is a prime number "
 }
r=`60`
 
 echo "$r"