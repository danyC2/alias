#!/bin/bash

### insert this 3 lines in ~/.bashrc ###
# if [ -f ~/developmentGitHub/alias/alias.sh ]; then
#     . ~/developmentGitHub/alias/alias.sh
# fi

alias a='alias'

alias gad='git add -A'
alias gcm='git commit -m '
alias gst='git status'
alias gtr='git log --graph --oneline --decorate --all'

alias c='clear'
alias j='jobs -l'
alias l='ls -AlFh --time-style=long-iso --color=auto'
alias h='history'

alias cp='cp -i'
alias ln='ln -i'
alias mkdir='mkdir -pv'
alias mv='mv -iv'

alias dir10='du -cksh * | sort -hr | head -n 10'

alias aptnew='apt update && apt list --upgradable'
alias u='apt upgrade'
alias i='apt install '

alias e='mcedit '
