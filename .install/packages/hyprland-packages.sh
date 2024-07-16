packagesPacman=(
    "hyprland"
    "hyprpaper"
    "hyprlock"
    "hypridle"
    "xdg-desktop-portal-hyprland" 
    "waybar" 
    "grim" 
    "slurp"
    "swappy"
    "cliphist"
);

packagesYay=(
    "wlogout"
    "nwg-look"
    "eww"
    "hyprshade"
    "waypaper"
);

# Remove previous electron config
rm -rf $HOME/.config/code-flags.conf $HOME/.config/spotify-flags.conf

# Recreate them
echo '--ozone-platform-hint=wayland' $HOME/.config/code-flags.conf
echo '--ozone-platform-hint=wayland' $HOME/.config/spotify-flags.conf