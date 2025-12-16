#!/bin /bash

#Special Variables in  Shell Scripting

echo "All variables or args passed to the script using command  : $@ "
echo "All Variables or args can be passed to the script using command  : $* "

# exec :  sh special_varaibles.sh happy begin and end
# o/p : All variables or args passed to the script using command  : happy begin and end 
# o/p : All Variables or args can be passed to the script using command  : happy begin and end 

# To know your script name 
echo "Your Script name : $0"
