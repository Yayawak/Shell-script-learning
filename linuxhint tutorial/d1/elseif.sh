#!/bin/bash

echo "Enter your lucky number"
read n
txt="Your rank is :"

temp=1
if [ $n -eq 10 ]; then
    echo $txt $temp
elif [ $n -eq 20 ]; then
    ((temp++))
    echo $txt $temp
else
    echo "You have no luck."
fi
