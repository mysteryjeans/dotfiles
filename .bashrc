#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias yt='yaourt'
alias pm='pacman'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
