#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias ll='ls -al'
alias ra='ranger'
alias bg='~/scripts/change_wallpaper.sh &'
alias gw='~/scripts/getweather.sh'
alias cp='flameshot gui -p ~/Captures'
alias cpp='flameshot full -c -p ~/Captures'
export LC_ALL=zh_CN.UTF-8
export RANGER_LOAD_DEFAULT_RC=false
