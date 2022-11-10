#!/bin/sh
echo " -- setting up vim plugins -- "

VUNDLE_URL="https://github.com/VundleVim/Vundle.vim.git"
echo " -- cloning : " + $VUNDLE_URL
rm -rf $HOME/.vim
git clone $VUNDLE_URL $HOME/.vim/bundle/Vundle.vim

echo " -- installing plugins.. --"
vim +PluginInstall +qall

echo " -- establishing symlink --"
ln -sf $PWD/.vimrc $HOME/.vimrc
ln -sf $PWD/.bashrc $HOME/.bashrc

echo " -- setup complete -- "
