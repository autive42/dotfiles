#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
export SUDO_EDITOR=vim
export VISUAL=vim
export BROWSER=firefox

eval "$(thefuck --alias)"

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
