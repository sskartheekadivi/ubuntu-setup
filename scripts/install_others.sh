#!/bin/bash

# Install IDE for viewing and editing Markdown files
sudo add-apt-repository -y ppa:wereturtle/ppa
sudo apt update -y
sudo apt install -y ghostwriter

sudo apt install -y pandoc
sudo apt install -y libtext-multimarkdown-perl
sudo apt install -y cmark
