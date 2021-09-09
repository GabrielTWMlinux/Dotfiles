# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Comandos básicos terminal
alias la='ls -a'
alias ll='ls -l'
alias ls='ls --color=auto'
alias rm='rm -r'


# Aplicativos
alias vim='nvim'
alias ncspot='./ncspot'
alias ufetch='./ufetch'
PS1='[\u@\h \W]\$ '


# XBPS
alias xi='sudo xbps-install'
alias xr='sudo xbps-remove'
alias xq='xbps-query -Rs'


# Files
alias rc.lua='vim .config/awesome/rc.lua'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'
