# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Allows Git completitions
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Shell Colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1='________________________________________________________________________________\n|\033[1;35m \w \033[00m \033[1;36m\u \033[00m @ \033[1;36m\t \033[00m\033[1;31m  \033[00m\n=> '

# Showing the current git-branch
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export GIT_PS1_SHOWDIRTYSTATE=1 # Show Whether the repository has pending changes
  export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
fi

# some aliases, to make it funny
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
alias codes="cd ~/codes"
alias tille="cd ~/codes/tille"

# Reload shell with .bash_profile settings
source ~/.profile