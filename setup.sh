#!/bin/sh
echo " -- BEGIN VIM SETUP -- "
ln -sf ~/repos/dotfiles/.vimrc ~/.vimrc

VUNDLE_URL="https://github.com/VundleVim/Vundle.vim.git"
echo " -- cloning : " + $VUNDLE_URL
git clone $VUNDLE_URL ~/.vim/bundle/Vundle.vim

echo " -- installing plugins.."
vim +PluginInstall +qall

. ~/.bashrc
echo " -- VIM SETUP COMPLETE -- "
