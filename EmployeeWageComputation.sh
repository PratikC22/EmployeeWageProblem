#! /bin/bash -x

isPresent=1
isAbsent=2
empCheck=$(( $RANDOM%2 ))
wagePerHr=20
hrsPerDay=8

if [ $isPresent -eq $empCheck ]
then
	DailyWage=$(( $hrsPerDay * wagePerHr ))
	echo "Daily wage is $DailyWage"
else
	echo "Employee is absent"
fi
