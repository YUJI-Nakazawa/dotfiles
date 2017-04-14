# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

alias gb='git branch'
alias gadd='git add -u'
alias gcommit='git commit -a'
alias grep='grep --color'
alias rm='rm -i'
alias ls='ls -a'
alias cd_owner='cd tabelog_base/owner/app/'
