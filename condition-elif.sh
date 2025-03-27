#!/bin/bash
read -p "Enter your country : " country
if [ $country = "India" ]
then
    echo "You are an Indian"
elif [ $country = "Nepal" ]
then
    echo "you are from Nepal"
else
    echo "you are from earth"
fi