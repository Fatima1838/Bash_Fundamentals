#!/bin/bash

# PRINTF IN BASH
# printf gives cleaner formatted output than echo.

# Basic example
printf "Hello World\n"

# Variables with printf
name="Fatima"
printf "My name is %s\n" "$name"

# Number example
age=16
printf "I am %d years old\n" "$age"

# Common mistakes:
# Forgetting \n causes text to stay on same line.

# Troubleshooting:
# Make sure format symbols match data type.
