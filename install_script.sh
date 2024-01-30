#!/bin/bash

# Determine the directory where this script is located
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Define the home directory
HOME_DIR="$HOME"

# Copy the .vimrc file from the repository to the home directory
cp "$REPO_DIR/.vimrc" "$HOME_DIR"

echo "Dotfiles have been installed."

