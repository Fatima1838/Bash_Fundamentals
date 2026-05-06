#!/bin/bash

# WHILE LOOPS IN BASH
# A while loop runs as long as a condition is true.

count=1

while [ $count -le 5 ]
do
    echo "Count is $count"
    count=$((count + 1))
done

# Common mistakes:
# Forgetting to update the variable (infinite loop)

# Troubleshooting:
# Make sure condition eventually becomes false
