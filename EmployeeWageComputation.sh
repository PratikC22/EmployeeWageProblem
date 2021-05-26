#! /bin/bash -x

isFullTime=1
isPartTime=2
wagePerHr=20
randomCheck=$(( $RANDOM%3 ))

if [ $isFullTime -eq $randomCheck ]
then
        empHrs=8;

elif [ $isPartTime -eq $randomcheck ]
then
        empHrs=4;
else
        empHrs=0;
        echo "Employee Absent"
fi

salary=$(( $empHrs * $wagePerHr ))
echo "Salary is $salary"
