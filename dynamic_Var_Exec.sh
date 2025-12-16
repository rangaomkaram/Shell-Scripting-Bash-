#!/bin/bash

# Dynamic Execution of Variables 

# using command : date



DATE = $(date)

echo "TimeStamp of Execution : $(DATE)"
# o/p : TimeStamp of Execution : Tue, Dec 16, 2025 1:16:38 PM

# how to get time in seconds in linux ?

START_TIME=$(date +%s)
sleep 10 & # here & operator makes the execution at background

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME - $START_TIME))
echo "Script Execution time : $TOTAL_TIME"