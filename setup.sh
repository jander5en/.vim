#!/bin/bash

ln -s ~/.vim/.vimrc ~/.vimrc 
#heihei

echo "#Set up VIM as default editor" >> ~/.bashrc
echo export VISUAL=vim >> ~/.bashrc
echo export EDITOR=vim >> ~/.bashrc

echo alias editor=vim >> ~/.bashrc
