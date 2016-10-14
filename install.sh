#!/bin/sh

installdot() {
	d=${2:-.$1}
	if [ -f "$HOME/$d" ]; then
		mv "$HOME/$d" "$HOME/$d.old"
	fi
	ln -s "$HOME/.dotfiles/$1" "$HOME/$d"
}

installdot "profile"
installdot "kshrc"
installdot "vimrc"
installdot "i3" ".config/i3/config"
installdot "i3status" ".config/i3status/config"
