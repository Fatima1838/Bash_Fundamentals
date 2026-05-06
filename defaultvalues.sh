#!/bin/bash

# DEFAULT VALUES IN BASH
# Default values are used when no input is given.

# Example with parameter
name=${1:-"Guest"}

echo "Hello $name"

# If no argument is passed, it prints "Guest"
# If argument is passed, it uses that value

# Common mistakes:
# Forgetting the syntax ${var:-default}

# Troubleshooting:
# Check spelling and brackets if default value doesn’t show
