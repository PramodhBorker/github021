#!/bin/bash -x

emphrs=8;
emprateperhr=20;
ispresent=1;
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
	echo "Employee is present"
	salary=$(($emphrs*$emprateperhr));
	echo  "Salary:$salary"
else
	echo "Employee is absent"
	salary=$((0*$emprateperhr));
  	echo  "Salary:0"
fi

