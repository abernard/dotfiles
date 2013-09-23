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

#os=$(uname)
os="$(uname)"

case $os in
  #Linux) alias rm=" shred";;
  MacOSX) alias rm=" srm -ll";;
  *) ;;
esac

export AUTO_CD="false"
plugins=(hg lein git)

source $ZSH/oh-my-zsh.sh
. ~/.zsh/local.sh
