#!bin/bash

# Conditional Statements 
# if - fi, if-else - fi, if-elif,else -fi
# syntax if [ condition/expression is true ] ; then 
#            execution statements
#        fi
# Note : white spaces are needed for expression at start and end of  brackets 
# end statement with 'fi' keyword 



#args from cli
NUMBER1=$1
NUMBER2=$2
NUMBER3=$3

if [ $NUMBER1 -lt 10 ]; then
    echo "given number $NUMBER1 is less than 10"
fi


if [ $(($NUMBER2 % 2)) -eq 0 ]; then
    echo "$NUMBER2 is even number"
else
    echo "$NUMBER2 is odd number"
fi

# prime , composite neither prime or composite
## && -> Logical AND: True if both conditions are true	[ $a -gt 5 ] && [ $a -lt 10 ]

# if [ [ $((NUMBER3 % 2)) -eq 1 ] &&  [ "$NUMBER3" -gt 1 ] ]; then
#     echo " ${NUMBER3} is prime number"
if { [ $((NUMBER3 % 2)) -eq 1 ] && [ "$NUMBER3" -gt 1 ]; } || [ "$NUMBER3" -eq 2 ]; then
   echo "${NUMBER3} is prime number"
elif [ [ $((NUMBER3 % 2)) -eq 0 ] || [ "$NUMBER3" -ne 2 ] ]; then
    echo "$NUMBER3 is composite Number"
else
    echo "$NUMBER3 is Neither Prime nor Composite"
fi