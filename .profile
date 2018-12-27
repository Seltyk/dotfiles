#Runs when I log into this account

#Use fcitx for input. It's great in a lot of ways and shabby in few. Worth it
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#Force cursor to use the Paper theme, no matter what
#The Xresources line also helps
export XCURSOR_THEME=Paper

#Load bashrc
[ -f $HOME/.bashrc ] && . "$HOME/.bashrc"

#Load i3, if it's not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx
