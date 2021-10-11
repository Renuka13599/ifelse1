#!/bin/bash -x
echo "Enter a year"
read a y;
	if [[ $(((($y%4)) -eq 0) && $((($y%100)) -ne 0) && $((($y%400)) -eq 0) )  ]]
	then
		echo "leap year"
	else
		echo "not a leap year"
	fi

