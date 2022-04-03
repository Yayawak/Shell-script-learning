#!/bin/bash

function greeting(){
    str="Hello, $name"
    echo $str
}

echo "Enter you name, so i'll greet you!!"
read name

val=$(greeting)
echo "Return value of the function is $val"
