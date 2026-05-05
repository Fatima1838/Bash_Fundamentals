#!/bin/bash

# LOGICAL CONDITIONS IN BASH
# Used to combine multiple conditions.

age=20
has_id=true

# AND condition (-a or &&)
if [ $age -ge 18 ] && [ "$has_id" = true ]
then
    echo "Allowed entry"
else
    echo "Not allowed"
fi

# OR condition (||)
marks=45

if [ $marks -ge 50 ] || [ $marks -eq 45 ]
then
    echo "Pass condition met"
else
    echo "Fail"
fi

# Common mistakes:
# Forgetting quotes around strings like true/false

# Troubleshooting:
# Use && for AND, || for OR
