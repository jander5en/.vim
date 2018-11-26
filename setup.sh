#!/bin/bash

ln -s ~/.vim/.vimrc ~/.vimrc 

echo export VISUAL=vim >> ~/.bashrc
echo export EDITOR=vim >> ~/.bashrc

echo alias editor=vim >> ~/.bashrc
