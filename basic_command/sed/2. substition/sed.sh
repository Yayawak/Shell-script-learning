#!/bin/bash

#sed= Stream EDitor

sed 's/;/,/g' report.txt > rep2

sed 's/;/,/g' report.txt | sed 's/$/................/g' >> rep3.txt

sed 's/^/START:/' report.txt | sed 's/;/,/g' > rep4.txt

sed 's/;/,/g' report.txt | sed 's/\<[a-z]/\U&/g' >> rep5.txt
