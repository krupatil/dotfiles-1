#!/usr/bin/env sh

# Symlink all zsh files.
ln -s -f -v `pwd`/zsh/zshenv ~/.zshenv
ln -s -f -v `pwd`/zsh/zshrc ~/.zshrc
ln -s -f -v `pwd`/zsh/zlogout ~/.zlogout

# Symlink the vim files.
ln -s -f -v `pwd`/vim/vimrc ~/.vimrc
ln -s -f -v `pwd`/vim ~/.vim
