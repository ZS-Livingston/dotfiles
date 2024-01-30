#!/bin/bash

# Define the home directory
HOME_DIR="$HOME"

# Define the directory where your dotfiles repository is cloned
REPO_DIR="$HOME/dotfiles"

# Copy the .vimrc file from the repository to the home directory
cp "$REPO_DIR/.vimrc" "$HOME_DIR"

echo "Dotfiles have been installed."

