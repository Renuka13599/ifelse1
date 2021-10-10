#!/bin/bash -x
echo "Enter a cion is flipped to:$x"
read a number;
x=$((RANDOM%2))
	if  [ $x -eq 0 ]
	then
	echo "head"
	else
	echo "tail"
	fi
