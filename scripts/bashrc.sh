#!/bin/bash

echo >> "########
 # GIT  #
########
alias gs="git status"
alias gl="git pull"
alias gp="git push"
alias glg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gd="git diff"
alias gc="git checkout"
alias git-recent="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))' | tail -n ${1:-10}"
alias gcam="git commit -am"
alias gpom="git pull origin master"
"
