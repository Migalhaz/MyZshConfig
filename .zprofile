if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec start-hyprland
fi

if [ -f "$HOME/.zprofile.local" ]; then
    source "$HOME/.zprofile.local"
fi
