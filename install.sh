#!/usr/bin/env sh

# exit when any command fails
set -e

GCC_DIR="$HOME/git-custom-commands"

# Prepare directory
mkdir -p $GCC_DIR

# Copy command
cp ./git-sc $GCC_DIR/git-sc

# Add permissions
chmod +x $GCC_DIR/git-sc

echo "\n\nPlease add following line to your bashrc or to zshrc file:"
ColorOff='\033[0m'
Blue='\033[44m'
echo "${Blue}  export PATH=\$PATH:$GCC_DIR  ${ColorOff}\n\n"
