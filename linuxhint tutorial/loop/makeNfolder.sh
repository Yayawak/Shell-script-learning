#!/bin/bash

let i=1
file="myFile"
#$(($1+1)) will return number (not use  ((.....)) you must use $((.....))   )
until [ $i -eq $(($1+1)) ];
do
    filename="$file$i.txt"
    touch $filename
    ((i++))
done
