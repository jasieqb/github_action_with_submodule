
#!/bin/bash

# Source the helper script from the submodule
source ./submodule/helper.sh

# Call a function from the submodule
echo "Building the project using submodule..."
helper_function

# Simulate building the project
python3 src/main.py
