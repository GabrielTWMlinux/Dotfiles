# .bashrc


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Comandos básicos terminal
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'
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
# PS1='[\u@\h \W]\$ '
# PS1="\e[0;34m\$ \e[m"
PS1=' \[\e[1;30m\]\W \[\e[0m\]  '

# Void
alias xr='sudo xbps-remove'
alias xq='xbps-query -Rs'
alias xo='sudo xbps-remove -o'
alias xl='sudo xbps-install'

# Files
alias rc.lua='vim .config/awesome/rc.lua'
alias yml='vim .config/alacritty/alacritty.yml'
alias bashrc='vim .bashrc'
alias gtk='vim .config/gtk-3.0/gtk.css'
alias roteiros='vim Documentos/TWMLINUX'
alias zshrc='vim .zshrc'
alias picom.conf='vim .config/picom/picom.conf'
alias keybinds='vim .config/awesome/Keybinds'
