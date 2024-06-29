alias al='cat ~/.bash_aliases'

alias ll='ls -AlF'
alias ld='find `pwd` -maxdepth 10 -type d -print0 | xargs -0 ls -AlFd'
alias lf='find `pwd` -maxdepth 10 -type f -print0 | xargs -0 ls -AlFd'
alias li='find `pwd` -maxdepth 10 -print0 | xargs -0 ls -AlFd'

alias c='clear'

alias h='history'

alias date='date +"%Y-%m-%d %H:%M:%S %Z"'

alias mem='free --mega'

alias ipv4='ip -br -4 addr'
alias ipv6='ip -br -6 addr'
