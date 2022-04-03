#!/bin/bash

echo "Enter your lucky name"
read n
case $n in
    10)
        echo "you won";;
    20)
        echo "you won";;
    *)
        echo "you lose";;
esac

