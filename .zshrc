export PATH=~/.bin:$PATH
export PATH=/usr/local/bin:$PATH

export ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="wezm"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE 
alias clear=" clear"
alias ls=" ls"

export AUTO_CD="false"
plugins=(lein git)
source $ZSH/oh-my-zsh.sh

