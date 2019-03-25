# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias sfind="find . -name '*'|xargs grep"
alias ll="ls -l"
alias cmk="make clean;make"

alias gitst="git status"
alias gitlog="git log --name-status"
alias gitck="git checkout"
alias gitsl="git stash list"
alias gitsp="git stash pop"
alias gitbr="git branch"


export PYTHONPATH=:/usr/local/python3/lib/python3.6/site-packages$PYTHONPATH
