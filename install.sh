#!/bin/bash

DIR=`dirname ${BASH_SOURCE[0]}`
cd $DIR
git submodule init
git submodule update
if [ -a ~/.vim ]; then
    echo "~/.vim already exists"
else
    ln -s `pwd`/.vim ~/.vim
fi
ln -f -s `pwd`/.vimrc ~/.vimrc
ln -f -s `pwd`/.screenrc ~/.screenrc
ln -f -s `pwd`/.gitconfig ~/.gitconfig
ln -f -s `pwd`/.ackrc ~/.ackrc
ln -f -s `pwd`/.tmux.conf ~/.tmux.conf
ln -f -s `pwd`/.sqshrc ~/.sqshrc

