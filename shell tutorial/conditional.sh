#!/bin/bash

txt="It's "

echo $var

case $var in
    "ant")
        echo $txt "an ant";;
    "bee")
        echo $txt "a bee";;
    "cat")
        echo $txt "a cat";;
    *)
        echo "I don't know";;
esac
