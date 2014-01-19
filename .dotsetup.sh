#!/bin/bash

##################################################
# Backup dotfiles, create symlinks to new dotfiles
##################################################

dir=~/.dotfiles
olddir=~/.dotfiles_old
files="bashrc vimrc"

###################

echo "Creating $olddir..."
mkdir -p $olddir
echo "Success"

for file in $files; do
	echo "Backing up old $file..."
	mv ~/.$file $olddir/
	echo "Creating symlink to $file..."
	ln -s $dir/$file ~/.$file
done
