# In Bash, an array is a variable that holds multiple values, indexed by integers starting from 0.
# Note: Bash only supports one-dimensional arrays. ${array_name[@]} is used to get all the elements.

#!/bin/bash

companies=("Publicis Sapient" "HCLTech" "Rackspace")

for company in "${companies[@]}"; do
  echo "Company: $company"
done
