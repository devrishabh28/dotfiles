#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\u \W   '

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

neofetch

echo "May the fire be with you!"
