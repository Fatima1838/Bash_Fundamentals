#!/bin/bash

# FUNCTIONS IN BASH
# Functions are reusable blocks of code.

# Create a function
greet() {
    echo "Hello, welcome to Bash!"
}

# Call the function
greet

# Function with parameter
say_name() {
    echo "Hello $1"
}

say_name "Fatima"

# Common mistakes:
# Forgetting to call the function

# Troubleshooting:
# Make sure function name is typed correctly when calling
