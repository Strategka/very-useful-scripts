#!/usr/bin/env bash
# Copy all files to local machine
echo 'Upgrading...'

cp bash/bashrc ~/.bashrc

cp tmux/tmux.conf ~/.tmux.conf

cp vim/vimrc ~/.vimrc
cp vim/skeleton.html ~/.vim/skeleton.html

cp wget/wgetrc ~/.wgetrc

cp smartcd/smartcd_config ~/.smartcd_config
cp smartcd/templates/* ~/.smartcd/templates/

cp aliases ~/.aliases

echo 'Done'
