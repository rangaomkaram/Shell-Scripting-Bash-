#!/bin/bash

# Define variables
string1="Ranga"
string2="Sesha"

# Concatenate into a new variable
combined="$string1 $string2"

# Output the result
echo "$combined" 
# Output : Ranga Sesha

fruit="mango"
message="I like to eat ${fruit}s."
echo "$message"
# Output: I like to eat apples.

# Initialize a variable
fruits="apple"

# Append another string
fruits+=", banana"

echo "$fruits"
# Output: apple, banana