#Runs when I log into this account

#Use fcitx for input. It's great in a lot of ways and shabby in few. Worth it
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#Force cursor to use the Paper theme, no matter what
export XCURSOR_THEME=Paper

#Set monitor to 1080p120
#I could go with 1080p144, but most graphically-intesive games seem to sit around 120FPS
#For whatever reason, xrandr says my monitor does 119.98 instead of 120...
xrandr -s 1920x1080 -r 120

#Grab bashrc
[ -f $HOME/.bashrc ] && . "$HOME/.bashrc"

#Start i3 if it's not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx

