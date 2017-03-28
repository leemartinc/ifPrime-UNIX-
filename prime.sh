#!/bin/bash
#prime number check
echo Enter a number :
read num
i=2
t=1
while [ $i -lt $num ]
  do
    y=`expr $num % $i`
    if [ $y -eq 0 ]
    then
      t=0
    fi
    i=`expr $i + 1`
done

#echo $t

if [ $t -eq 0 ]
then
  echo The number $num is not a Prime Number
else
  echo The number $num is a Prime Number
fi
