#!/bin/bash

if [ ! -f ~/.vim/autoload/plug.vim ]; then
    if [ ! -d ~/.vim/autoload/ ]; then
        mkdir -p ~/.vim/autoload/
    fi
    curl -o ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi


ln -s $HOME/.myconfig/.vimrc $HOME/.vimrc
ln -s $HOME/.myconfig/.Xresources $HOME/.Xresources
ln -s $HOME/.myconfig/.zshrc $HOME/.zshrc
ln -s $HOME/.myconfig/.conkyrc $HOME/.conkyrc
ln -s $HOME/.myconfig/.emacs.d $HOME/.emacs.d
ln -s $HOME/.myconfig/config/awesome $HOME/.config/awesome
ln -s $HOME/.myconfig/config/i3 $HOME/.config/i3
