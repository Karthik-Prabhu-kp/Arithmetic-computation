  
read -p "enter 1st input" a
read -p "enter 2nd input" b
read -p "enter 3rd input" c

operation=$(( $a+$b*$c ))
echo "$operation"

operation2=$(( $a*$b+$c ))
echo "$operation2"

operation3=$(( $c+$a/$b ))
echo "$operation3"

operation4=$(( $a%$b+$c ))
echo "$operation4"


