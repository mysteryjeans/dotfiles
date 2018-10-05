xset b off
#xrandr --dpi 144

#xrandr --output eDP-1 --scale 1.1x1.1 --panning 2112x1188

xrdb -merge ~/.Xresources

#export QT_SCALE_FACTOR=1.5
#export GDK_SCALE=1

dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

exec i3
