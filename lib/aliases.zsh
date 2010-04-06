#!/bin/zsh

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'
alias pd='pushd .'

alias ss='thin --stats "/thin/stats" start'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias ss='sudo su -'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias la='ls -la'
alias l='ls -l'
alias ll='ls -alr'
alias sl=ls # often screw this up

alias afind='ack -il'

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

# TextMate
alias et='mate . &'
alias mt='mvim . &'

