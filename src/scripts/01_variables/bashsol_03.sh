# This script is used to demonstrate the read keyword in bash.
# The read keyword in Bash is used to accept input from the user.
# By default, read splits input on whitespace, if reading multiple values, you can
# use IFS (Internal Field Separator) to change the delimiter.

#!/bin/bash

echo "Enter your name:"
read name company

echo "Hello ${name}, You work for ${company}."
