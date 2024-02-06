#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='vim'
alias nc='ncat'
alias sc='gnome-screenshot'
alias sudo='sudo '

setxkbmap -option "ctrl:nocaps"

export CLICOLOR=1
export PS1='\u@\h \[\e[0m\]\w\[\e[0m\] ~ '
export EDITOR='vim'

complete -cf sudo
