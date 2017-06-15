export ZSH=/home/trevor/.oh-my-zsh
ZSH_THEME="lambda-mod"
VISUAL="nvim"
plugins=(git git-extras sudo)

source $HOME/.profile

# Aliases for utilities
alias vim="nvim"
alias mpv="mpv --no-audio-display"
alias weather='curl wttr.in/"jacareí"'
alias paste="curl -F 'sprunge=<-' http://sprunge.us"
alias e="emacsclient -t"
alias ec="emacsclient -c"
alias auth="ssh-add .ssh/id_rsa"
alias pacman="pacaur"
alias cat="ccat"

#function coolcat() {cowsay -n -f tux < "$@" | ccat}
 
# Easy folders navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Always recursive and verbose
alias cp="cp -rv"
alias rm="rm -rv"
alias mv="mv -v"

# Process status
alias psa="ps aux"
alias psag="ps aux | ag "

# Git and GitHub (hub.github.com)
alias g="git"
alias gh="hub"

# Miscellaneous
alias ka="killall"
alias cl="clear"
alias h="history"
alias q="exit"
alias dotfiles="cd ~/.dotfiles"
alias dl="cd ~/Downloads"

source $ZSH/oh-my-zsh.sh
alias config='/usr/bin/git --git-dir=/home/trevor/.cfg/ --work-tree=/home/trevor'
