#!/bin/bash

#declare variables
declare -i num1=123 #Num1 is an integer
declare -r num2=343 #Num2 is read only
declare -l some_text="LolCats" # some_text equals lolcats
declare -u some_string="lolcats" # Some_text equa;s LOLCATS


echo $num1
echo $num2
echo $some_text
echo $some_string
