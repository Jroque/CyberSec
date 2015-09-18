#!/bin/bash

#sample cellphone number generation

#for((a=1; a<=100; a++))
#{
#a++
for i in {0..99}
do
echo "072$i`shuf -i 10000-90000 -n 1`"
done
#}
