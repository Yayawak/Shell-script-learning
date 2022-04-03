#!/bin/bash

echo "write any number"
read inputNum

if [ $inputNum -lt 20 ];
then
    echo "your number is less than 20"
else
    echo "greater or eqaul to 20"
fi

