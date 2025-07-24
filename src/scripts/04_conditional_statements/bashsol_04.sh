# Below are the available comparison operators in bash:
# -eq	equal (integers)
# -ne	not equal
# -gt	greater than
# -lt	less than
# ==	string equal and !=	string not equal

#!/bin/bash

name="publicis"
given_name="publicis"

if [[ $name == $given_name ]]
then
  echo "Both names are equal."
else
  echo "Names are not equal."
fi
