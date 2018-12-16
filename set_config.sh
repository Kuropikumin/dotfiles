#!/bin/sh

ln -s ~/dotfiles/vimrc_linux ~/.vimrc
mkdir -p ~/.vim/dein/repos/github.com/Shougo/
git clone https://github.com/Shougo/dein.vim ~/.vim/dein/repos/github.com/Shougo/dein.vim
ln -s ~/dotfiles/screenrc ~/.screenrc

