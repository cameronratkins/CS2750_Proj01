#!/bin/bash
#Cameron Atkins
#CmpSci 2750-02
#Project 01: A Simple Bash Script, Due Monday, September 19, 2022 by 11:59 PM
#This script outputs name of script, current working directory, name of UNIX machine, name of login shell (cont., next line)
#total number of parameters of the script, current number of users on the system, current time


echo " "
echo "The name of the script is: $0"
echo "The current directory is: $PWD"
echo "The name of the UNIX machine is: $HOSTNAME"
echo "The name of the login shell: $SHELL"
echo "The number of parameters: $#"
x=`who | wc -l`
y=`date +%T`
echo "The number of users logged in: $x"
echo "The current time is: $y"
echo " "
