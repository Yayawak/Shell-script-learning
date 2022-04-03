#!/bin/bash

function F(){
    local retval='Using BASH Function'
    echo "$retval"
}


echo "This is the local value: $retval"

getval=$(F)
echo "This is the a global value: $getval"
