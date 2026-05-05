#!/bin/bash

# BRACKETS IN BASH
# Brackets are used for tests and conditions.

num=10

# Check if equal
if [ $num -eq 10 ]
then
    echo "Number is 10"
fi

# Check if greater than
if [ $num -gt 5 ]
then
    echo "Number is greater than 5"
fi

# Common mistakes:
# Spaces are required inside brackets.

# Wrong:
# if [$num -eq 10]

# Right:
# if [ $num -eq 10 ]

# Troubleshooting:
# If error happens, check spaces.

