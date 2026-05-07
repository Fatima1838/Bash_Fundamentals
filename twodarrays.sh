#!/bin/bash

# TWO-DIMENSIONAL ARRAYS IN BASH
# Bash does not directly support true 2D arrays,
# but values can be organized in rows and columns.

row1=("1" "2" "3")
row2=("4" "5" "6")

echo "First row: ${row1[@]}"
echo "Second row: ${row2[@]}"

# Access specific values
echo "First value in row1: ${row1[0]}"
echo "Second value in row2: ${row2[1]}"

# Common mistakes:
# Trying to use array[row][column] like other languages

# Troubleshooting:
# Use separate arrays for rows
