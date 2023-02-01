##################################
############# PROMPT #############
##################################

#PROMPT='%F{8}$%f '
#PROMPT='%F{243}%1~ %f%F{White}%f  '
PROMPT='%F{#888888}%1~%f %F{White}%f  '


##################################
############# BÁSICO #############
##################################

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
PATH=$PATH:$HOME/.config/Scripts/ROFI
PATH=$PATH:$HOME/.config/Scripts/blocks
PATH=$PATH:$HOME/.config/Scripts/dmenu
PATH=$PATH:$HOME/.config/Scripts/wibar
PATH=$PATH:$HOME/.config/Scripts/notify
PATH=$PATH:$HOME/.config/Scripts/rofi

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

alias xrandr2560='xrandr --output HDMI-0 --mode 2560x1080'
alias xrandr1920='xrandr --output HDMI-0 --mode 1920x1080'
alias xrandr1280='xrandr --output HDMI-0 --mode 1280x720'

alias ncspot='~/.config/ncspot/ncspot'
alias tar='tar -zxvf'
alias vi='nvim'
alias vim='nvim'
alias unrar='unrar x'
alias fetch='clear && neofetch'
alias feh='devour feh'
alias mpv='devour mpv'
alias dl='youtube-dl'

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
alias Arc='mpv Vídeos/Animes/Arc-V'
alias Show1='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 1'
alias Show2='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 2'
alias Show3='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 3'
alias Show4='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 4'
alias Show5='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 5'
alias Show6='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 6'
alias Show7='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 7'
alias Show8='mpv /media/gabriel/extra/Séries/That\ 70s\ Show/Season\ 8'
alias make='rm config.h && make && sudo make install'


##################################
############# COLORS #############
##################################

#LS_COLORS='rs=0:di=1;97:fi=1;90';
LS_COLORS='rs=0:di=1;94:fi=1;37:ln=1;34'
export LS_COLORS
