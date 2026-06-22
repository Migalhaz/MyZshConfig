alias ls='eza --icons -I "System Volume Information|\$RECYCLE.BIN"'
alias ll="eza -la --icons"

alias ..="cd .."
alias ~="cd ~"
alias docs="cd ~/Documents/"
alias downloads="cd ~/Downloads/"
alias gh="cd ~/GitHub/"
alias github="cd ~/GitHub/"
alias GitHub="cd ~/GitHub/"
alias conf="cd ~/.config/"

alias hostname="cat /etc/hostname"

alias ff="fastfetch"

alias :q="exit"
alias shtdwn="shutdown"
alias rbt="reboot"

alias resetwaybar="killall waybar; sleep 1; hyprctl dispatch exec waybar"
alias resetdunst="killall dunst; dunst&; notify-send \"Setup Hyprland\" \"Notify Test\""

alias shypr="start-hyprland"
