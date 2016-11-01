# General
alias g="git"
alias gs="git status"
alias gc="git commit -m"
alias ga="git add"
alias gaa="git add --all ."

alias gam="git commit --amend"
alias gnah="git checkout -- . && git clean -fdq"

# Logs and diffs
alias gl="git log --oneline"
alias gd="git diff -- . ':!composer.lock'"

# Remote
alias gpush="git push"
alias gpull="git pull"

# Branches
alias gco="git checkout"
alias gcom="git checkout master"

# Cloning from github
github() {
    git clone "https://github.com/$1" $2
}
