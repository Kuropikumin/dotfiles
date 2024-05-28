#!/bin/sh

ln -s ~/dotfiles/vimrc_linux ~/.vimrc
mkdir -p ~/.vim/bundle/dein/repos/github.com/Shougo/
ln -s ~/dotfiles/dein.toml ~/.vim/
git clone https://github.com/Shougo/dein.vim ~/.vim/bundle/dein/repos/github.com/Shougo/dein.vim
ln -s ~/dotfiles/screenrc ~/.screenrc

# neovim setting
mkdir -p ~/.config/nvim/
ln -s ~/.vimrc ~/.config/nvim/init.vim
ln -s ~/.vim/bundle/dein/.cache/.vimrc ~/.vim/bundle/dein/.cache/init.vim
