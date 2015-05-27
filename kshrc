. ~/.dotfiles/funcs.sh

export PS1="$(hostname -s)$(rootsigil) "

set -o emacs

if [ -x "$HOME/.kshrc.local" ]; then
	. "$HOME/.kshrc.local"
fi
