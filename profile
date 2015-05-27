. ~/.dotfiles/funcs.sh

export EDITOR="/bin/ed"

export PATH=""
addpath "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/usr/local/bin" "/usr/local/sbin"
addpath "$HOME/bin"
addpath "$HOME/b"
addpath "/usr/local/heroku/bin"
addpath "/Applications/Racket v6.1/bin"

if [ -x "$HOME/.profile.local" ]; then
	. "$HOME/.profile.local"
fi
