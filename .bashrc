
# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=100000
HISTFILESIZE=200000

source ~/dotfiles/.bash/aliases 
source ~/dotfiles/.bash/vhl
source ~/dotfiles/.bash/prompt
source ~/dotfiles/.bash/extras

stty ixany
stty ixoff -ixon
stty stop undef
stty start undef

export EDITOR=vim
export LANGUAGE="en"
export LC_ALL="en_US.UTF-8"
export PATH="$PATH:~/.rvm/bin" 
export NVM_DIR="/home/$USER/.nvm"
