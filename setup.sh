#!/bin/bash

ln -s ~/.vim/.vimrc ~/.vimrc 
ln -s ~/.vim/.viminfo ~/.viminfo 

export VISUAL=vim >> ~/.bashrc
export EDITOR="$VISUAL" >> ~/.bashrc

