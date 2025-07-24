# Below are the string test and file test operators in bash:

# -z	string is null, or has zero length
# -n	string is not null, or has non-zero length

# -f	file exists and is a regular file
# -d	file exists and is a directory
# -e	file exists (any type)

#!/bin/bash

file="input.txt"

if [[ -f $file ]]; then
  echo "$file exists"
fi
