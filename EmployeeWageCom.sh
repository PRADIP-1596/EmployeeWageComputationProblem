#!/bin/bash -x
echo "Welcome to employee computation program::"
partTime=1
fullTime=2
empRatePerHr=20
empCheck=$((RANDOM%3))

case $empCheck in
	$partTime)
		empHr=4
		;;
	$fullTime)
		empHr=8
		;;
	*)
		empHr=0
		;;
esac

salary=$(( $empHr*$empRatePerHr ))
