# ===================================
#	THIS IS FOR MANJARO ARM LXQT
# ===================================


# apt-get and system update
alias sag='sudo apt-get'
alias suu='sudo apt-get update && sudo apt-get upgrade && sudo apt-get update'

# custom command shortcuts
alias h='history'
alias c='clear'
alias l='ls --color=always -rthla'
alias cpd='clear && pwd'
alias cpl='clear && pwd && ls -lah -F'
alias xxx='exit'

# getting rid of command not found error
alias cd~='~'
alias cd..='cd ..'

# getting out of the current directory
alias ..='cd ../'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# colorize grep
alias grep='grep --color=auto'

# search in history
alias hs='history|grep'

# create a directory and navigate to it
mkcd(){
	mkdir -p $1; cd$1
}

# update system and reboot
function apt-updater {
	apt-get update &&
	apt-get dist-upgrade -Vy &&
	apt-get autoremove -y &&
	aot-get autoclean &&
	apt-get clean &&
	reboot
}