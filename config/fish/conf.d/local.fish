set -x PATH /usr/local/opt/coreutils/libexec/gnubin
set -x PATH $PATH $HOME/.dotfiles/bin
set -x PATH $PATH $HOME/.composer/vendor/bin
set -x PATH $PATH /usr/local/bin
set -x PATH $PATH /usr/bin
set -x PATH $PATH /bin
set -x PATH $PATH /usr/sbin
set -x PATH $PATH /sbin

set -x PROJECTS ~/Development

alias md='mkdir -p'
alias rd='rmdir'
alias cd..='cd ..'
alias ..='cd ..'
alias l='ls -F --color'

alias git=(which hub)

alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
abbr -a gco 'git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gfa='git fetch --all'

abbr -a c='cd $PROJECTS'

alias vup='vagrant up --provision; vagrant ssh'
alias vrp='vagrant reload --provision'
alias vssh='vagrant ssh'
alias vp='vagrant provision'
