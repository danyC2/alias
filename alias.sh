#!/bin/bash
# launching: . ./alias.sh

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

alias aptlist='apt update && apt list --upgradable'
