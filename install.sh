#!/bin/sh

installdot() {
	if [ -f "$HOME/.$1" ]; then
		mv "$HOME/.$1" "$HOME/.$1.old"
	fi
	ln -s "$HOME/.dotfiles/$1" "$HOME/.$1"
}

installdot "profile"
installdot "kshrc"
installdot "vimrc"
