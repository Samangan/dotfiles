export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# emacs:
export EDITOR='emacs'
export PATH=$PATH:~/.emacs.d/bin

# go:
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=~/Documents/projects/golang
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin

export GO11MODULE=on
export GO11MOD=on
export CGO_ENABLED=0
