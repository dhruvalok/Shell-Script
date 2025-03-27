#!/bin/bash
echo "Hey, Choose n options"
echo "a = To see the current date"
echo "b = List all the file in current dir"
read choice
case $choice in
      a) date;;
      b) ls;;
      *) echo "Not a valid input"
esac