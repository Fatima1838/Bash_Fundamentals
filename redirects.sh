#!/bin/bash

# REDIRECTS IN BASH
# Redirects (>) send output into a file.

echo "Hello Bash" > output.txt

# Add more text without replacing
echo "More text" >> output.txt

# Show file contents
cat output.txt

# Common mistakes:
# Using > accidentally replaces file contents

# Troubleshooting:
# Use >> to add instead of overwrite
