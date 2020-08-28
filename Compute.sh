#!/bin/bash -x

read -p "enter 1st input" a
read -p "enter 2nd input" b
read -p "enter 3rd input" c

operation=$(( $a+$b*$c ))
echo "$operation"
