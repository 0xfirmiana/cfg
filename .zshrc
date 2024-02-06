# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/eva/.zshrc'

alias vi='vim'
alias sc='gnome-screenshot'
alias nc='ncat'

export PROMPT='%n@%m %1~ %# '

autoload -Uz compinit
compinit
# End of lines added by compinstall
