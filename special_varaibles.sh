#!/bin /bash

#Special Variables in  Shell Scripting

echo "All variables or args passed to the script using command  : $@ "
echo "All Variables or args can be passed to the script using command  : $* "

# exec :  sh special_varaibles.sh happy begin and end
# o/p : All variables or args passed to the script using command  : happy begin and end 
# o/p : All Variables or args can be passed to the script using command  : happy begin and end 

# To know your script name 
echo "Your Script name : $0"
# o/p : Your Script name : special_varaibles.sh

# other special variable $PWD -> Current directory , $USER -> know the owner /user $HOME -> give home path , $$ -> PID of the process , $! -> PID of the last command in background
# other cmd to know pid -> ps -ef | grep <process_name>

echo "Current Directory : $PWD"
echo "Who is running the Script : $USER"
echo "Home directory of User : $HOME"
echo "Process Instance ID (PID) of the process : $$"

sleep 5 & # & operator background

echo "PID of the last command in background is : $!"

# output are below :

# Your Script name : special_varaibles.sh
# Current Directory : /c/DEVOPS/MyRepos/Shell-Scripting-Bash-
# Who is running the Script :
# Home directory of User : /c/Users/omkar
# Process Instance ID (PID) of the process : 820
# PID of the last command in background is : 821

# to pid of the process
ps -ef | grep sleep