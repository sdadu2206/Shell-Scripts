#!/bin/bash

# ============================
# Script Overview
# This script demonstrates various aspects of shell scripting,
# including comments, echo, variables, built-in variables, and wildcards.
# ============================

# Task 1: Comments
# This section introduces the concept of comments in shell scripting
echo "Hello Dosto!"

# Task 2: Echo
# Using echo to print a welcome message
echo "Welcome to Shell Scripting!"

# Task 3: Variables
# Declare variables and assign values to them
number=8                    #Day number
goal="#90DaysOfDevOps"      #End goal

echo "Today is Day $number in $goal."

# Task 4: Using Variables
# Declare two variables for addition
num1=10  # First number
num2=20  # Second number

# Calculate the sum of num1 and num2
sum=$((num1 + num2))

# Output the result of the addition
echo "The sum of $num1 and $num2 is $sum."

# Task 5: Using Built-in Variables
# Display built-in variables that provide system information
echo "Hello, $USER!"                    # Current user
echo "Your home directory is: $HOME"    # Home directory
echo "You are currently in: $PWD"       # Present working directory

# Task 6: Wildcards
# List all text files in the current directory
echo "Listing all .txt files: "
ls *.txt

# ============================
# End of Script
# ============================
