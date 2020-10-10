#!/usr/bin/env bash
# Copy all files to local machine
echo 'Upgrading...'

cp bash/bashrc ~/.bashrc

cp tmux/tmux.conf ~/.tmux.conf

cp vim/vimrc ~/.vimrc
cp vim/skeleton.html ~/.vim/skeleton.html

cp aliases ~/.aliases

echo 'Done'
