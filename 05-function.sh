#!/bin/bash
function myfun {
    echo "Hi Alok, This is your function"
}
myfun1() {
    echo "Hello Alok, This your function"
}
myfun
myfun1
#------------------------------
addition() {
    local num1=$1
    local num2=$2
    let sum=$num1+$num2
  echo "Sum of $num1 and $num2 is $sum"
}
addition 5 10