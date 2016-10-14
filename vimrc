syntax off
set tw=80
: if filereadable(expand("~/.vimrc.local"))
:   source ~/.vimrc.local
: endif
