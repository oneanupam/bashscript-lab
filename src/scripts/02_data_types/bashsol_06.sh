# This script demonstrates the use of command line arguments in program/script.
# Script to receive and display the command line arguments.

echo "Script name: $0"

echo "Total no of arguments: $#"
echo "First argument: $1"
echo "Second argument: $2"

echo $@
echo $*
echo "$@"
echo "$*"

echo "Arguments displayed successfully."


