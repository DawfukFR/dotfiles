# Remove previous electron config
rm -rf $HOME/.config/code-flags.conf $HOME/.config/spotify-flags.conf

# Recreate them
echo '--ozone-platform-hint=wayland' $HOME/.config/code-flags.conf
echo '--ozone-platform-hint=wayland' $HOME/.config/spotify-flags.conf