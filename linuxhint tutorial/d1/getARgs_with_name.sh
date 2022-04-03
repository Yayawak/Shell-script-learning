#!/bin/bash

for arg in "$@"
do
    index=$(echo $arg | cut -f1 -d=)
    value=$(echo $arg | cut -f2 -d=)

    case $index in
        x)
            x=$value;;
        y)
            y=$value;;
        *)
    esac
done
((result=x+y))
echo "X+Y=$result"
