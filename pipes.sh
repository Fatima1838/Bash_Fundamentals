#!/bin/bash

# PIPES IN BASH
# Pipes (|) send output from one command to another.

echo "apple banana orange" | tr ' ' '\n'

# Another example
ls | wc -l

# Explanation:
# ls lists files
# wc -l counts lines/files

# Common mistakes:
# Using pipe with invalid commands

# Troubleshooting:
# Test each command separately before piping
