#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Activate dir colors
test -r ~/.dir_colors && eval $(dircolors ~/.dir_colors)

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'

PS1='[\u@\h \W]\$ '

export PATH=~/.local/bin:"$PATH"
