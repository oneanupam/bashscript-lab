# The shebang is the first line in a shell script that tells the operating system which interpreter to use to run the script.
# Without it, the system may default to sh (which is more limited than bash). It ensures consistent behavior across systems.
# If you run a script with bash script.sh, the shebang is ignored. If you run it as ./script.sh, the shebang is honored.

# A variable stores data that can be used later in the script. No space on either side of =
# Use snake_case for regular variable names and UPPERCASE for env variables.
# Use ${var} in scripts, especially when You're combining variable with other characters. You can also use $var directly.

#!/bin/bash

display_message="Hello"
echo "Message-01: $display_message"
echo "Message-02: ${display_message}_world!"
