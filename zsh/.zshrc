##################################
############# PROMPT #############
##################################

#PROMPT='%F{8}$%f '
#PROMPT='%F{243}%1~ %f%F{White}%f  '
PROMPT='%F{#777777}%1~%f %F{White}%f  '
#RPROMPT='%D{%f-%m-%y} %D{%L:%M:%S}'

##################################
############# BÁSICO #############
##################################

export LIBVA_DRIVER_NAME=nvidia

autoload -U compinit
compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
xset r rate 300 50

PATH=$PATH:$HOME/.config/Scripts/
PATH=$PATH:$HOME/.config/Scripts/Rofi
PATH=$PATH:$HOME/.config/Scripts/Wofi
PATH=$PATH:$HOME/.config/Scripts/dwmblocks
PATH=$PATH:$HOME/.config/Scripts/dmenu
PATH=$PATH:$HOME/.config/Scripts/notify
PATH=$PATH:$HOME/.config/Scripts/hyprland

##################################
############# ALIAS ##############
##################################

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'
alias rm='rm -r'
alias cp='cp -r'

alias dwm='cd ~/.config/dwm && ls'
alias blocks='cd ~/.config/dwm/dwmblocks && ls'
alias menu='cd ~/.config/dwm/dmenu && ls'
alias sterm='cd ~/.config/st/ && ls'
alias scripts='cd ~/.config/Scripts && ls'

alias arandr1920='wlr-randr --output HDMI-A-1 --mode 1920x1080'
alias arandr2560='wlr-randr --output HDMI-A-1 --mode 2560x1080'
alias xrandr2560='xrandr --output HDMI-0 --mode 2560x1080'
alias xrandr1920='xrandr --output HDMI-0 --mode 1920x1080'
alias xrandr1280='xrandr --output HDMI-0 --mode 1280x720'

alias tar='tar -zxvf'
alias vi='nvim'
alias vim='nvim'
alias unrar='unrar x'
alias fetch='clear && fastfetch'
alias feh='devour feh'
alias mpv='devour mpv'
alias dl='yt-dlp'
alias hypr='cd ~/.config/hypr/'
alias way='cd ~/.config/waybar/'

alias xr='sudo xbps-remove -R'
alias xq='xbps-query -Rs'
alias xO='sudo xbps-remove -O'
alias xo='sudo xbps-remove -o'
alias xl='sudo xbps-install'
alias xu='sudo xbps-install -Su'
alias xlist='xbps-query -l'

alias rc.lua='vim .config/awesome/rc.lua'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'
alias gtk='vim .config/gtk-3.0/gtk.css'
alias roteiros='vim Documentos/TWMLINUX'
alias zshrc='vim .zshrc'
alias bashrc='vim .bashrc'
alias init.vim='vim .config/nvim/init.vim'
alias picom.conf='vim .config/picom/picom.conf'
alias makedwm='rm config.h && make && sudo make install'

function vf(){ file=$(fzf --preview='bat --color=always {}'); [ -f "$file" ] && nvim $file || true } 

##################################
############# COLORS #############
##################################

#LS_COLORS='rs=0:di=0;97:fi=0;90';
LS_COLORS='rs=1:di=0;94:fi=0;37:ln=0;34'
export LS_COLORS

# Created by `pipx` on 2024-01-17 05:14:30
export PATH="$PATH:/home/gabriel/.local/bin"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
