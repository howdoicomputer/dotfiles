export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="bira"
plugins=(git rails ruby zshmarks)

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export LANG=en_US.UTF-8

alias j="jump"
alias marks="showmarks"
alias c="clear"

source $ZSH/oh-my-zsh.sh

antigen-use oh-my-zsh
antigen-bundle arialdomartini/oh-my-git
antigen bundle jocelynmallon/zshmarks
antigen theme arialdomartini/oh-my-git-themes oppa-lana-style

antigen-apply
