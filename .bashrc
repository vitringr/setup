#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -la'
alias l='ls -la'
alias v='nvim'
alias c='clear; neofetch'
alias ..='cd ..'

neofetch
