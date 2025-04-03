#!/bin/bash
echo "Hey Alok, Choose an option"
echo "a = To see the current date"
echo "b = List all the files in current dir"
read choice
case $choice in
       a) date ;;
       b) ls ;;
       *) echo "Not a vaild input"
esac