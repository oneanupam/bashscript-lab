# This script demonstrates the use of special shell variables
# $0	- Name of the script
# $1, $2, ...	- Positional parameters (first, second, etc. argument passed)
# $@	- All arguments as separate words
# $*	- All arguments as one single word
# $#	- Number of arguments passed

# Run it with: bash bashsol_06.sh publicis sapient

#!/bin/bash

echo "Script name: $0"

echo "Total arguments: $#"
echo "First argument: $1"
echo "Second argument: $2"

echo $@
echo $*
echo "$@"
echo "$*"

echo "Arguments displayed successfully."
