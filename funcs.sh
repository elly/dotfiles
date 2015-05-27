#!/usr/bin/env ksh

addpath() {
	while [ -n "$1" ]; do
		if [ -d "$1" ]; then
			if [ -n "$PATH" ]; then
				PATH="$1:$PATH"
			else
				PATH="$1"
			fi
		fi
		shift
	done
}

rootsigil() {
	euid=$(id -u)
	if [ "$euid" -eq "0" ]; then
		echo '#'
	else
		echo '$'
	fi
}
