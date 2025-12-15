#!/bin/bash

echo "Explaining about the Environment Variables"

# syntax : export  is the keyword -> The variable is valid until this process is alive,it is accessible to sub process also.

# eg : export Shell_Env="ShellScripting with ENV"

# echo "${Shell_Env} here printing the content"
echo "environmental Variable is: $ENV_VAR"

# here when we are using export command at vim ./bashrc -> source ./bashrc
