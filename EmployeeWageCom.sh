#!/bin/bash -x
echo "Welcome to employee computation program::"
isPresent=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
	empRatePerHr=20
	empHr=8
	salary=$(( $empRatePerHr * $empHr))
else
	salary=0
fi
