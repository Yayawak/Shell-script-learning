#!/bin/bash

function F()
{
    echo 'Bash RETURN Statement'
    return 35
}
function G()
{
    return 70
}
F
echo "Return value of the F function is $?"
G
echo "Return value of the G function is $?"
