#!/bin/sh

ln -s ~/dotfiles/vimrc_linux ~/.vimrc
mkdir -p ~/.vim/bundle/dein/repos/github.com/Shougo/
ln -s ~/dotfiles/dein.toml ~/.vim/
git clone https://github.com/Shougo/dein.vim ~/.vim/bundle/dein/repos/github.com/Shougo/dein.vim
ln -s ~/dotfiles/screenrc ~/.screenrc

