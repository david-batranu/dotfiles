# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source $HOME/.dotfiles/shell/generic.sh

PS1='[\u@\h \W]\$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
