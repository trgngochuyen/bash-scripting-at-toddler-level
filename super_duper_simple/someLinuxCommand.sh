#!/usr/bin/bash

mkdir logs
touch "logs/logfile.txt"
#Time and date
echo "Current time and date: $(date)" >> "logs/logfile.txt"

#List all logged in users
echo "All logged-in users:" >> "logs/logfile.txt"
echo $(whoami) >> "logs/logfile.txt"