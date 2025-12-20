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

if [ $NUMBER1 -lt 10 ]; then
    echo "given number  $NUMBER1 is lessthan 10"
fi

if [ $(($NUMER2 % 2) -eq 0) ];then
    echo "${NUMBER2} is even number"
else
    echo "$NUMBER2 is odd number"
fi

# prime , composite neither prime or composite

if[ $($NUMBER3 % 2 -eq 1 && ) ] 