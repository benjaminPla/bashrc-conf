# history
HISTSIZE=1000
HISTFILESIZE=2000
HISTCONTROL=ignoredups

# aliases
alias ll='ls -alF -h'
alias vf='nvim $(fzf)'
alias gl='git log --oneline --stat'
alias httpie='http --pretty=all --print=HBb $@'

# prompt string
PS1='\[\e[1;32m\]\w \[\e[0m\]'

# nvm
source /usr/share/nvm/init-nvm.sh
