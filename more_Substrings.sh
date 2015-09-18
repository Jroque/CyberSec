#!/bin/bash

#moreSubstrings
a="Hello"
b="World"
c=$a" "$b

echo $c

echo ${#c}

echo d=${c:3}

#specific number of chars after index 0 to 3
e=${c:3:4}

#using a negative number will start to count at the end of string
echo ${c: -4}
echo ${c: -4:3}
