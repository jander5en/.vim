#!/bin/bash

ln -s ~/.vim/.vimrc ~/.vimrc 

#installer packet manager Vundle(https://github.com/VundleVim/Vundle.vim):
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#set vim as editor med kommentar i bashrc
echo "#Set up VIM as default editor" >> ~/.bashrc
echo export VISUAL=vim >> ~/.bashrc
echo export EDITOR=vim >> ~/.bashrc
echo alias editor=vim >> ~/.bashrc
