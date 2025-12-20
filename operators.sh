#!/bin/bash

# operators in Shell
####################################

# Operator 	Description	Example (within (( )))
#   +	Addition	            ((a + b))
#   -	Subtraction	            ((a - b))
#   *	Multiplication	        ((a * b))
#   /	Division (quotient)	    ((a / b))
#   %	Modulus (remainder)	    ((a % b))
#   **	Exponentiation	        ((a ** b))
#   ++, --	Increment/Decrement	   ((a++)), ((--b))

# Relational (Comparison) Operators

####################################################
# Operator    	Description	Example
# -eq	        Equal to	[ $a -eq $b ]
# -ne	      Not equal to	[ $a -ne $b ]
# -gt	      Greater than	[ $a -gt $b ]
# -ge    	Greater than or equal to	[ $a -ge $b ]
# -lt	    Less than	       [ $a -lt $b ]
# -le	    Less than or equal to	[ $a -le $b ]

# For Strings 

# Operator 	Description                 	Example
#  = or ==	 Equal to	                   [ "$a" = "$b" ]
# !=	 Not equal to	                    [ "$a" != "$b" ]
# <  	Less than (ASCII order)	        [[ "$a" < "$b" ]]
# > 	Greater than (ASCII order)	          [[ "$a" > "$b" ]]
# -z	String is empty (zero length)	      [ -z "$str" ]
# -n	String is not empty (non-zero length)       	[ -n "$str" ]
# =~	Matches a regular expression (Bash only, requires [[...]])	[[ "$str" =~ "pattern" ]]
