#Runs when I log into this account

#Use fcitx for input. It's great in a lot of ways and shabby in few. Worth it
#Does this do *anything*?
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#Add my launcher scripts and AdoptOpenJDK 8u212-b03 to the PATH
export PATH="$PATH:$HOME/Scripts:$HOME/OpenJDK/8u212-b03/bin"

#Set my time zone to Eastern
export TZ="America/New_York"

#Grab bashrc stuff
[ -f $HOME/.zshrc ] && . "$HOME/.zshrc"

#Start an X server if i3 is not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx
#From here, X does whatever it does then .xinitrc is called, loading the X resources and starting i3
