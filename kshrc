. ~/.dotfiles/funcs.sh

export PS1="$(machname)$(rootsigil) "

alias g='grep -rIn'
alias ed='ed -p "% "'
alias emacs='emacs -nw'

set -o emacs

if [ -x "$HOME/.kshrc.local" ]; then
	. "$HOME/.kshrc.local"
fi
