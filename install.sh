#!/bin/bash

if [ ! -f ~/.vim/autoload/plug.vim ]; then
    if [ ! -d ~/.vim/autoload/ ]; then
        mkdir -p ~/.vim/autoload/
    fi
    curl -o ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi


if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi
ln -s $HOME/.myconfig/.vimrc $HOME/.vimrc

if [ -f ~/.Xresources ]; then
    mv ~/.Xresources ~/.Xresources.bak
fi
ln -s $HOME/.myconfig/.Xresources $HOME/.Xresources

if [ -f ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc.bak
fi
ln -s $HOME/.myconfig/.zshrc $HOME/.zshrc

if [ -f ~/.conkyrc ]; then
    mv ~/.conkyrc ~/.conkyrc.bak
fi
ln -s $HOME/.myconfig/.conkyrc $HOME/.conkyrc

if [ -d ~/.emacs.d/ ]; then
    mv ~/.emacs.d ~/.emacs.d.bak
fi
ln -s $HOME/.myconfig/.emacs.d $HOME/.emacs.d

if [ -d ~/.config/awesome/ ]; then
    mv ~/.config/awesome ~/.config/awesome.bak
fi
ln -s $HOME/.myconfig/config/awesome $HOME/.config/awesome

if [ -d ~/.config/i3/ ]; then
    mv ~/.config/i3 ~/..config/i3.bak
fi
ln -s $HOME/.myconfig/config/i3 $HOME/.config/i3

