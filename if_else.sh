#!/bin/bash

# IF / ELSE IN BASH
# Used to make decisions.

age=16

if [ $age -ge 18 ]
then
    echo "Adult"
else
    echo "Minor"
fi

# IF / ELIF / ELSE example

mark=85

if [ $mark -ge 90 ]
then
    echo "A"
elif [ $mark -ge 80 ]
then
    echo "B"
else
    echo "Needs improvement"
fi

# Common mistakes:
# Forgetting fi at the end.

# Troubleshooting:
# Every if must end with fi.
