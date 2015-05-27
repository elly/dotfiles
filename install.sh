#!/bin/sh

if [ -f "$HOME/.profile" ]; then
	mv ~/.profile ~/.profile.old
fi
if [ -f "$HOME/.kshrc" ]; then
	mv ~/.kshrc ~/.kshrc.old
fi
ln -s ~/.dotfiles/profile ~/.profile
ln -s ~/.dotfiles/kshrc ~/.kshrc
