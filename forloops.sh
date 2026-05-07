#!/bin/bash

# FOR LOOPS IN BASH
# A for loop repeats code a certain number of times.

for number in 1 2 3 4 5
do
    echo "Number: $number"
done

# Loop through array
fruits=("apple" "banana" "orange")

for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done

# Common mistakes:
# Forgetting do or done

# Troubleshooting:
# Every for loop must end with done
