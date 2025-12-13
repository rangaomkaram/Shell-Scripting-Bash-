#!/bin/bash

# Variables - why , def
# Def : Variable is container that holds someting / value
# Why : DRY (Don't Repeat Yourself) , Reusability , Flexibility (Prevents accidental changes),Readability, Maintainance

# syntax : VAR_NAME=VALUE 
# Note : Don't give any white space in between equal operator in bash.

person1=Ranga
person2=Uday

echo "$person1 :: Hi $person2, how's the day?"
echo "$Person2 :: Hello $person1, actually great day , what about you?"
echo "$person1 :: what technology , you're exploring recently?"
echo "$person2 :: I'm Exploring MLOps and AIOps $person1"
