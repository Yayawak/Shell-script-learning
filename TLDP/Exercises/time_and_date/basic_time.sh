#!/bin/bash

echo "The number of days in this year is : `date +%j`."

echo "The number of seconds elapsed since 01/01/1970 (unix epoc day)is: `date +%s`"
#use of epoc date

prefix=temp
suffix=$(date +%s)
#it's like random number
filename=$prefix.$suffix
echo "Temporary filename = $filename"

echo "Univeral date is $(date -u)"
