. ~/.dotfiles/funcs.sh

export EDITOR="/bin/ed"
export GOPATH="$HOME/.go"

export PATH=""
addpath "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/usr/local/bin" "/usr/local/sbin"
addpath "$HOME/bin"
addpath "$HOME/b"
addpath "/usr/local/go/bin"

if [ -x "$HOME/.profile.local" ]; then
	. "$HOME/.profile.local"
fi
