#!/bin/bash

echo "Enter you new word to append."
read txt


echo "Before appending."
cat book.txt

echo ""
echo "After appending."
echo $txt >> book.txt
cat book.txt
