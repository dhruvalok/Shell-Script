#!/bin/bash
count=0
num=12
while [ $count -le $num ]
do
   echo "Number is $count"
   let count++
done