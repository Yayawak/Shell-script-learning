#!/bin/bash
filename=$1
if [ -f $1 ]
then
    echo "file exits"
else
    echo "file not found."
fi
