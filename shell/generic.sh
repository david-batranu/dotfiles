alias grep="grep --color"
alias dgrep="grep -Fn $1 -r ."
alias scp-resume="rsync --partial --progress --rsh=ssh $1"
alias ff="find . -type f -name $1"
alias randomnoise="hexdump -C /dev/urandom | pv -q -L 2k"
alias ls='ls --color=auto'
alias pacman="pacman --color auto $1"
alias tmux="tmux -2"

source $HOME/.gnupg/pgp-settings.sh

BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/vim

