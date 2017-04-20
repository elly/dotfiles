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

remote_login() {
	env | grep -q SSH_CLIENT ; return $?
}

machname() {
	if remote_login ; then
		echo "$(hostname -s)"
	else
		echo ""
	fi
}

rootsigil() {
	euid=$(id -u)
	if [ "$euid" -eq "0" ]; then
		echo '#'
	else
		echo '$'
	fi
}
