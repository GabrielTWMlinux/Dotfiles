##################################
############# PROMPT #############
##################################

PROMPT='%F{45}%1~%f %F{White}%f  '

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

PATH=$PATH:$HOME/Scripts

##################################
############# ALIAS ##############
##################################

alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'
alias rm='rm -r'
alias ls='ls --color=auto'

alias xrandr2560='xrandr --output HDMI-0 --mode 2560x1080'
alias xrandr1920='xrandr --output HDMI-0 --mode 1920x1080'
alias xrandr1280='xrandr --output HDMI-0 --mode 1280x720'

alias vim='nvim'
alias unrar='unrar x'
alias fetch='clear && ufetch'
alias feh='devour feh'
alias mpv='devour mpv'
alias dl='youtube-dl'
alias fetch6000='fm6000 -c blue'

alias xr='sudo xbps-remove -R'
alias xq='xbps-query -Rs'
alias xo='sudo xbps-remove -o'
alias xl='sudo xbps-install'
alias xu='sudo xbps-install -Su'

alias rc.lua='vim .config/awesome/rc.lua'
alias i3config='vim .config/i3/config'
alias herbs='vim .config/herbstluftwm/autostart'
alias bspwmrc='vim .config/bspwm/bspwmrc'
alias sxhkdrc='vim .config/sxhkd/sxhkdrc'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'
alias gtk='vim .config/gtk-3.0/gtk.css'
alias roteiros='vim Documentos/TWMLINUX'
alias zshrc='vim .zshrc'
alias bashrc='vim .bashrc'
alias picom.conf='vim .config/picom/picom.conf'
alias keybinds='vim .config/awesome/Keybinds'
alias twm.vim='sudo nvim /usr/share/nvim/runtime/colors/twm.vim'
alias kitty.conf='vim .config/kitty/kitty.conf'

##################################
############# COLORS #############
##################################

#LS_COLORS='rs=0:di=1;97:fi=1;90';
LS_COLORS='rs=0:di=1;81:fi=1;30';
export LS_COLORS
