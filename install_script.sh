#!/bin/bash

# Determine the directory where this script is located
REPO_DIR=$(pwd)

# Copy the .vimrc file from the repository to the current user's home directory
cp "${REPO_DIR}/.vimrc" "${REPO_DIR}/.."

echo "Dotfiles have been installed."
