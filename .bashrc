#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='[\W]\$ '

alias l='echo; ls -1a; echo'
alias ll='echo; ls -la; echo'
alias d='echo; pwd; echo'
alias v='nvim'
alias c='clear; echo; neofetch'
alias ..='cd ..'
