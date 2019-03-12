#bashrc - this file runs every time a bash terminal opens and is used for comfy settings

#I'm certainly no PS1 expert, but this is the Manjaro Xfce default. It looks like [user@host dir]$
if [[ ${EUID} == 0 ]] ; then
	PS1='\[\033[01;31m\][\h\[\033[01;36m\] \W\[\033[01;31m\]]\$\[\033[00m\] '	#This is supposed to be the root PS1, but I can't get it to start...
else
	PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W\[\033[01;32m\]]\$\[\033[00m\] '
fi

#Infinite bash history file. I can always delete it to start from the bottom again. Which, honestly, I will do frequently
HISTSIZE= HISTFILESIZE=

#Shell options
shopt -s expand_aliases	#When is alias is identified, replace it with its full value. This allows for stacking aliases (seen below)
shopt -s histappend		#Append history file, rather than overwriting. Works magic with the infinite length file (seen above)
shopt -s autocd			#Enter a directory just by naming it (à la zsh)

#Set default terminal-based text editor to vim
export VISUAL=vim
export EDITOR="$VISUAL"

#Small, time-saving shortcuts in no particular order
alias 'ls'='ls --color=auto --group-directories-first'	#Always use colors and list directories before files
alias la='ls -A'
alias lA='ls -Al'
alias lal='lA'
alias ll='ls -l'
alias lb='lsblk -o name,size,fstype,mountpoint'
alias 'grep'='grep --colour=auto'						#Always use colors
alias mkd='mkdir -pv'									#The p option means to make any parent directories if nonexistent (helpful for quickly generating a tree), and the v option gives a verbose response (just in case something goes wrong)
alias 'cp'="cp -i"										#Confirm before overwriting something
alias 'free'='free -m'									#Show sizes in MiB
alias xi='sudo xbps-install'
alias xr='sudo xbps-remove'
alias xq='xbps-query'
alias sta='git status'
alias dif='git diff'
alias log='git log'
alias pull='git pull'
alias push='git push'
alias ws='sudo wpa_supplicant'							#The program's name is too damn long...
alias ctemp='cat /sys/class/thermal/thermal_zone0/temp'	#Print CPU temperature in thousandths of degrees Celsius
alias please='sudo $(history -p !!)'					#Automagic sudo of previous line. Why does it work? I dunno

#Functions for easier git maneuvers
acp() {
	git add .;
	git commit;
	git push;
}

acpp() {
	git add .;
	git commit;
	git pull;
	git push;
}

#Make a directory and enter it
#Usage: mkcd [name]
mkcd() {
	mkd $1;
	cd $1;
}

#(Un)install multilib and nonfree repos
mlnf() {
	if [ -z $(xq -s void-repo-) ]; then
		xi void-repo-{nonfree,multilib{,-nonfree}}
	else
		xr void-repo-{nonfree,multilib{,-nonfree}}
	fi
}

#Don't ask why this is here. Just ignore it
#alias rand='cp $(find . -type f | shuf -n 1) ~/randfile/'
