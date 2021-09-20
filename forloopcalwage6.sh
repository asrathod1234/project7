#!/bin/bash -x

isPartTime=1;
isfullTime=2;
totalSalary=0;
empRatePerHrs=20;
numWorkingdays=20;

for (( days=1; day<=$numWorkingDays; day++ ))
do 
   empCheck=$((RAMDOM%3));
        case $empCheck in
                $isfullTime)
                        empHrs=8
                        ;;
                $isPartTime)
                        empHrs=4
                        ;;
                *)
                empHrs=0
                       ;;

     esac
         
     salary=$(($empHrs*$empRatePerHr));
     totalsalary=$(($totalsalary+$salary));
done

