# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Comandos básicos terminal
alias la='ls -a'
alias ll='ls -l'
alias ls='ls --color=auto'
alias rm='rm -r'

# xrandr
alias xrandr2560='xrandr --output HDMI-0 --mode 2560x1080'
alias xrandr1920='xrandr --output HDMI-0 --mode 1920x1080'
alias xrandr1280='xrandr --output HDMI-0 --mode 1280x720'

# Aplicativos
alias vim='nvim'
alias ncspot='./ncspot'
alias ufetch='./ufetch'
PS1='[\u@\h \W]\$ '


# XBPS
alias xr='sudo xbps-remove'
alias xq='xbps-query -Rs'


# Files
alias rc.lua='vim .config/awesome/rc.lua'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'
