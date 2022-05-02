#!/bin/bash

# Update the packages to the latest
sudo apt -y update
sudo apt -y upgrade

# Install necessary packages/applications
sudo apt install -y git
sudo apt install -y vim-gtk3         # GVim Text Editor
sudo apt install -y minicom          # Serial Console
sudo apt install -y exuberant-ctags  # Ctags for code walk through
sudo apt install -y cscope           # CScope for code walk through
sudo apt install -y build-essential  # Basic build tools
sudo apt install -y meld             # File comparision tool. Works for Folders too ;)
sudo apt install -y clangd           # Language Server

sudo apt install -y --fix-broken     # Fix any broken installations
sudo apt autoremove -y               # Clean up!
