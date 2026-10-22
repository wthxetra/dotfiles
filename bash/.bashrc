# .bashrc
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

export HISTFILE="/tmp/bash_history_$USER"
export HISTSIZE=5000
export HISTFILESIZE=10000

shopt -s histappend

PROMPT_COMMAND='history -a; history -n'

HISTCONTROL=ignoreboth

shopt -s checkwinsize

alias ls='ls --color=auto'
alias ll='ls -lah'
alias la='ls -A'
alias c='clear'
