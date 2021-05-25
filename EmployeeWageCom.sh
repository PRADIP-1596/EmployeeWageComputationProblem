#!/bin/bash -x
echo "Welcome to employee computation program::"
partTime=1
fullTime=2
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $partTime ]
then
	empHr=4
elif [ $randomCheck -eq $fullTime ]
then
	empHr=8
else
	salary=0
fi
