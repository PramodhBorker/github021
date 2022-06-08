#!/bin/bash -x

employeeispresent=1;
randomcheck=$((RANDOM%2))

if [ $employeeispresent -eq $randomcheck ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi


