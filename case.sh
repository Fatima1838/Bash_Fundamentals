#!/bin/bash

# CASE STATEMENTS IN BASH
# Used when you have multiple choices instead of many if statements.

echo "Enter a fruit (apple, banana, orange):"
read fruit

case $fruit in
    apple)
        echo "You chose apple"
        ;;
    banana)
        echo "You chose banana"
        ;;
    orange)
        echo "You chose orange"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac

# Common mistakes:
# Forgetting ;; after each case

# Troubleshooting:
# Always end case with esac
