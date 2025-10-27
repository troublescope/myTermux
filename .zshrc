export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ma"
plugins=(
  git 
  zsh-autosuggestions 
  zsh-syntax-highlighting 
  bgnotify
  zsh-fzf-history-search
)

PATH="$PREFIX/bin:$HOME/.local/bin:$PATH"
export PATH

LINK="https://github.com/mayTermux"
export LINK

LINK_SSH="git@github.com:mayTermux"
export LINK_SSH

export TERM=xterm-256color 



# Custom Personalized

#GPG
#export GPG_TTY=$(tty)

# Git Editor
export GIT_EDITOR=nano

source $ZSH/oh-my-zsh.sh
source $HOME/.config/lf/icons
source $HOME/.aliases
source $HOME/.autostart
# Set autosuggestion color, you can remove this if you want.
typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#dddddd,italic'
