if status is-interactive
end

function fish_greeting
end

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit -v'
alias gd='git diff'
alias gco='git checkout '
alias gr='git reset --soft HEAD~1'
alias gl='git pull'
alias gp='git push'
alias gcob='git checkout -b'
alias gw 'git add . && git stash && git checkout -b'

# Load fishmarks (http://github.com/techwizrd/fishmarks)
. $HOME/.fishmarks/marks.fish

fish_add_path -p /etc/profile
export CLOUDSDK_PYTHON=$(which python3)
