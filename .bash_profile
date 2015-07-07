# When an interactive shell that is not a login shell is started
# .bashrc

# execution order in non-interactive shells
# .bash_profile
# .bash_login
# .profile

source ~/.bashrc

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" 
