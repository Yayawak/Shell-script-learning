#!/bin/bash
a=24
let "a += 1"
echo $a

b=${a/23/BB}
echo $b
