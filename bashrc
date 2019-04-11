# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# ----- alias ------- 

# 以文件名查找文件
alias nfind="find . -type f -name"
# 查找当前目录下所有文件中是否包含特定字符串
alias sfind="find . -type f -name '*'|xargs grep"
# 查找当前目录下所有.h文件是否包含特定字符串
alias hfind="find . -type f -iname '*.h'|xargs grep"
# 查找当前目录下所有.c .cpp文件是否包含特定字符串
alias cfind="find . -type f -iname '*.c*' |xargs grep"

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
