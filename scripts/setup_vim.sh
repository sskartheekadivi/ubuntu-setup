#!/bin/bash

# Clone and setup Vundle - Plugin manager for vim
rm -rf $HOME/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy the .vimrc file to $HOME directory
cp $PWD/files/vimrc $HOME/.vimrc

# Copy cscope mappings to plugin directory of vim
mkdir -p $HOME/.vim/plugin/
cp $PWD/files/cscope_maps.vim $HOME/.vim/plugin/

# Install all the plugins. May take time :)
vim -E -s -u "$HOME/.vimrc" +PlugInstall +qall

# Copy cstags-gen script to /usr/bin/
sudo cp $PWD/files/cstags-gen /usr/bin/

