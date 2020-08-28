#!/bin/bash -x 

read -p "enter 1st input" a
read -p "enter 2nd input" b
read -p "enter 3rd input" c

operation1=$(( $a+$b*$c ))
echo "$operation1"

operation2=$(( $a*$b+$c ))
echo "$operation2"

operation3=$(( $c+$a/$b ))
echo "$operation3"

operation4=$(( $a%$b+$c ))
echo "$operation4"


declare -A Arithmaticoperation

Arithmaticoperation[comp1]="$operation1"
Arithmaticoperation[comp2]="$operation2"
Arithmaticoperation[comp3]="$operation3"
Arithmaticoperation[comp4]="$operation4"


