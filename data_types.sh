#!/bin/bash

# Data types - Everything is considered as string in shell

NUM1=100
NUM2=200

SUM=$(($NUM1 + $NUM2))
echo "Sum of the two numbers  $NUM1 and $NUM2  is : ${SUM}"
# Output : Sum of the two numbers  100 and 200  is : 300

NAME=Ranga
TOTAL=$(($NUM1+$NUM2+$NAME))
echo "Total is : $TOTAL"

#output : Total is 300 , here the name is string and it allocated value as zero(0) and make arthematic operation so output is 300

