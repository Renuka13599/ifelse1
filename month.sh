#!/bin/bash -x
echo "Enter the date"
read date;
echo "Enter the month"
read month;
if [[ ($month -eq 3  && $date -ge 20 && $date -le 31) ]]
then
echo "It is true"
elif [[ ($month -eq 4 && $date -gt 0 && date -le 30) ]]
then
echo "IT is true"
elif [[ ($month -eq 5 && $date -gt 0 && date -le 31) ]]
then
echo "It is true"
elif [[ ($month -eq 6 && $date -gt 0 && date -le 20) ]]
then
echo "It is true"
else
echo "IT is false"
fi
