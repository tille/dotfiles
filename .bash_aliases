export HISTTIMEFORMAT='%Y-%b-%d %a %H:%M:%S - '
export PROMPT_COMMAND='history -a'

alias gpull='git pull; git submodule update;'
alias gm='git commit -m'

alias dspace='du -h --max-depth=1'
alias dfree='df -h'

alias bashrc='nano ~/.bash_aliases'
alias rbash='source ~/.bashrc'

alias sc='ruby script/console'
alias rc='rails console'

alias lh='ls -lAhrt --color'
