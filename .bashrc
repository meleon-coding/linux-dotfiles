#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export MOZ_ENABLE_WAYLAND=1

alias ls='ls --color=auto'
alias ll='ls -lha'
PS1='[\u@\h \W]\$ '
