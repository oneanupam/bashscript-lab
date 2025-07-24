# In Bash, an array is a variable that holds multiple values, indexed by integers starting from 0.
# Note: Bash only supports one-dimensional arrays.

# This script demonstrates how to perform arithmetic operations in Bash.

#!/bin/bash

companies=("Publicis Sapient", "HCLTech", "Rackspace")

echo "The first company: ${companies[0]}"
echo "The company array: ${companies[@]}"
echo "The length of company array: ${#companies[@]}"
