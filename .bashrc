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
alias xr='sudo xbps-remove'
alias xi='sudo xbps-install'
alias xq='xbps-query -Rs'


# Files
alias rc.lua='vim .config/awesome/rc.lua'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'

# FFF
# Show/Hide hidden files on open.
# (Off by default)
export FFF_HIDDEN=1

# Use LS_COLORS to color fff.
# (On by default if available)
# (Ignores FFF_COL1)
export FFF_LS_COLORS=1

# Directory color [0-9]
export FFF_COL1=6

# Status background color [0-9]
export FFF_COL2=4

# Selection color [0-9] (copied/moved files)
export FFF_COL3=6

# Cursor color [0-9]
export FFF_COL4=4

# Status foreground color [0-9]
export FFF_COL5=0

# Text Editor
export EDITOR="vim"
