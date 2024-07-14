# history
HISTSIZE=1000
HISTFILESIZE=2000
HISTCONTROL=ignoredups

# aliases
alias ll='ls -alF -h'
alias gl='git log --oneline --stat --reverse --max-count=20'
alias gs='git status'

# prompt string
PS1='\[\e[1;32m\]\w \[\e[0m\]'

# git
source ~/.git-completion.bash
export GIT_PAGER=cat

# nvm
source /usr/share/nvm/init-nvm.sh

. "$HOME/.cargo/env"
