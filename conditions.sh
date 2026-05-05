#!/bin/bash

# CONDITIONS IN BASH
# Conditions compare values using operators.

num1=10
num2=20

# Equal
if [ $num1 -eq $num2 ]
then
    echo "Equal"
else
    echo "Not equal"
fi

# Greater than
if [ $num1 -gt $num2 ]
then
    echo "num1 is greater"
else
    echo "num1 is not greater"
fi

# Common operators:
# -eq = equal
# -ne = not equal
# -gt = greater than
# -lt = less than

# Troubleshooting:
# Always leave spaces inside [ ]
