#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


alias yt="yaourt"
alias up="yt -Syua"
alias l="ls -l"
alias sv="sudo systemctl"
alias v="vim"
alias r="ranger"
alias g="git"
alias mkd="mkdir -pv"
alias ka="killall"
alias grep="grep --color=auto"
