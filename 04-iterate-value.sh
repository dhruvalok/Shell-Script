#!/bin/bash
item="/Users/alokraj/Desktop/ShellScript/Shell-Script/03-forloop.sh"
for item in $(cat $item)
do
     echo $item
done