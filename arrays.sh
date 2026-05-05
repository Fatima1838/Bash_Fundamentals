#!/bin/bash

# ARRAYS IN BASH
# Arrays store multiple values in one variable.

# Create an array
fruits=("apple" "banana" "orange")

# Access items
echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"

# Print all items
echo "All fruits: ${fruits[@]}"

# Add item
fruits[3]="grape"

echo "Updated list: ${fruits[@]}"

# Common mistakes:
# Forgetting curly braces {}

# Troubleshooting:
# Use @ to access all elements
