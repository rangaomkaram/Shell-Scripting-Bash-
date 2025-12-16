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

# here how to execute this code , since it is scripting , we need :

# You can run shell scripts in Windows using a few methods that provide a Unix-like environment, as Windows does not natively support these scripts. The most common and effective ways are:  WSL , Git Bash, Cygwin or MSYS2

# Using Windows Subsystem for Linux (WSL) :

# Enable WSL: In Windows 10/11, enable the feature by going to Control Panel > Programs > Turn Windows features on or off and checking the box for "Windows Subsystem for Linux".
# Install a Linux distribution: After a potential reboot, open the Microsoft Store and install a distribution like Ubuntu.
# Run the script: Open the installed Linux terminal (e.g., "Ubuntu") and navigate to your script's location. You can then execute it using the bash command or by making it executable:
  
  # Syntax : bash scriptname.sh
# or make it executable and run
# Syntax to make file executable -> chmod +x scriptname.sh
# Alternate Syntax : ./scriptname.sh
 
# Using Git Bash :

# Install Git for Windows: Download and install Git for Windows, ensuring the "Git Bash Here" context menu option is selected during setup.
# Open Git Bash: Right-click in the folder where your script is located and select "Git Bash Here".
# Run the script: In the Git Bash terminal, run your script using:
# bash
# Syntax : sh scriptname.sh
# or
# ./scriptname.sh

# Alternatively, you can run a bash script from the standard Windows Command Prompt (CMD) or PowerShell by specifying the full path to the bash.exe executable, usually found at C:\Program Files\Git\bin\bash.exe, and using the -c flag:
# powershell
# Syntax in powershell : C:\Program Files\Git\bin\bash.exe -c "./scriptname.sh"

# using Virtual Linux server in  cloud provider / Virutal -> we can exceute by using git and github  (git clone in linux server , git pull for any changes -> Note : Don't change anything or edit in server)
 
