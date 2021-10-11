#!/bin/bash -x
Random=`shuf -i 100-999 -n1`
echo "The first random 3 digit value is "$Random1
Random2=`shuf -i 100-999 -n1`
echo "The second random 3 digit value is "$Random2
Random3=`shuf -i 100-999 -n1`
echo "The Third random 3 digit value is "$Random3
Random4=`shuf -i 100-999 -n1`
echo "The fourth random 3 digit value is "Random4
Random5=`shuf -i 100-999 -n1`
echo "The fifth random 3 digit value is "Random5
if [[ ($Random1 -gt $random2 && $Random1 -gt $Random3 && $Random1 -gt $Random4 && $Random1 -gt $Random5) ]]
then
echo "Maximum number is:" $Random1
elif [[ ($Random2 -gt $Random1 && $Random2 -gt $Random3 && $Random2 -gt $Random4 && $Random2 -gt $Random5) ]] 
then
echo  "Minumm number is:" $Random2
elif [[ ($Random3 -gt $Random1 && $Random3 -gt $Random2 && $Random3 -gt $Random4 && $Random3 -gt $Random5) ]] 
then
echo "The maximum number is:"$Random3
elif [[ ($Random4 -gt $Random1 && $Random4 -gt $Random2 && $Random4 -gt $Random3 && $Random4 -gt $Random5) ]]
then
echo "The maximun number is :"$Random4
elif [[ ($Random5 -gt $Random1 && $Random5 -gt $Random2 && $Random5 -gt $Random3 && $Random5 -gt $Random4) ]]
then
echo "The maximum number is:"$Random5
if [[ ($Random1 -lt $random2 && $Random1 -lt $Random3 && $Random1 -lt $Random4 && $Random1 -lt $Random5) ]]
then
echo "Minimum number is:" $Random1
elif [[ ($Random2 -lt $Random1 && $Random2 -lt $Random3 && $Random2 -lt $Random4 && $Random2 -lt $Random5) ]]
then
echo  "Minumm number is:" $Random2
elif [[ ($Random3 -lt $Random1 && $Random3 -lt $Random2 && $Random3 -lt $Random4 && $Random3 -lt $Random5) ]]
then
echo "The miniimum number is:"$Random3
elif [[ ($Random4 -lt $Random1 && $Random4 -lt $Random2 && $Random4 -lt $Random3 && $Random4 -lt $Random5) ]]
then
echo "The minimun number is :"$Random4
elif [[ ($Random5 -lt $Random1 && $Random5 -lt $Random2 && $Random5 -lt $Random3 && $Random5 -lt $Random4) ]]
then
echo "The minimnu number is:"$Random5
fi
fi
