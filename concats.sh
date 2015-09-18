#!/bin/bash

#Concatenation

a="Hello"
b="World"
c=$a$b
d=$a" "$b

echo "combined words :$c"
echo "Combined words :$d"

#How long the string is
echo "How long is '$a'? ${#a}"

#getting a substring (starting with index 0)
d=${c:3}
echo "Substring of $c from 3 : $d"
