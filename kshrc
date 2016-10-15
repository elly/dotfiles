. ~/.dotfiles/funcs.sh

export PS1="$(hostname -s)$(rootsigil) "

alias g='grep -rIn'
alias ed='ed -p "% "'

set -o emacs

if [ -x "$HOME/.kshrc.local" ]; then
	. "$HOME/.kshrc.local"
fi
