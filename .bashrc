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
alias c='clear'
alias f='neofetch'
alias ..='cd ..'

g() {
  if [[ $# -eq 0 ]]; then
    git
    return
  fi

  local cmd="$1"
  shift

  case "$cmd" in
    s)  git status ;;
    p)  git pull ;;
    a)  git add . ;;
    a)  git add . ;;
    u)  git commit -m "update" ;;
    P)  git push ;;
    l)  git log ;;
    *)  git "$cmd" "$@" ;;
  esac
}
