#!/bin/bash

#this program make new directory but check exist name before.

echo "Enter your new folder"
read fname

if [ -d $fname ]
then
    echo "Folder already exits."
else
    mkdir $fname
    echo "Folder $fname created."
fi

