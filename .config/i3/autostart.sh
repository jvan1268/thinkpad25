# load dpi settings
xrdb -merge ~/.Xresources &
xrandr --dpi 120 &
# load wallpaper on startup
nitrogen --restore &
# turn off xscreensaver
xset s off &
# start keybindings
sxhkd -c $HOME/.config/sxhkd/sxhkdrc &
# start gnome network manager system tray
nm-applet &
# start pulseaudio system tray
# pasystray &
