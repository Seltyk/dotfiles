#Runs when I log into this account

#Use fcitx for input. It's great in a lot of ways and shabby in few. Worth it
#Does this do *anything*?
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#Grab bashrc stuff
[ -f $HOME/.bashrc ] && . "$HOME/.bashrc"

#Start an X server if i3 is not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx #From here, X does whatever it does then .xinitrc is called, loading the X resources and starting i3

