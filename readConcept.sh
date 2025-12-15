#!/bin/bash

# Concept of read command 
#Syntax : read 

echo "Please enter you pin number"
read pin_number

# here we can hide text from interface using syntax read -s (option -s -> to hide)
echo "Please enter the text from interface without showing on the CLI"
read -s HIDDEN_TEXT
# not good to print -- but just to test
echo "here is the hidden number or text is $HIDDEN_TEXT~"

