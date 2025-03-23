#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='[\W]\$ '

alias l='ls -1a'
alias ll='ls -la'
alias d='pwd'
alias v='nvim'
alias c='clear; neofetch'
alias ..='cd ..'
