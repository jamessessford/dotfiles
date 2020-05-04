#   GIT ALIASES
alias gl="git log --graph --pretty=oneline --abbrev-commit"
alias gs="git status"
alias gdd="git diff develop --summary --name-status"
alias gdm="git diff master --summary --name-status"
alias gp="git push"
alias gpl="git pull"
alias gad="git add ."
alias gba="git branch -a"
alias gbr="git branch -r"
alias nah="git reset --hard && git clean -df"
alias wip="git add . && git commit -m 'wip'"
alias bfc="wip && gp"

#   LARAVEL ALIASES
alias art="php artisan"
alias amf="art migrate:fresh"
alias amd="amf db:seed"

#   JIGSAW ALIASES
alias jigsaw="./vendor/bin/jigsaw"
alias jbl="jigsaw build local"
alias jbp="jigsaw build production"
alias njbl="npm run local && jbl"
alias njbp="npm run prod && jbp"

#   USEFUL ALIASES
alias uau="sudo apt-get update && sudo apt-get upgrade -y"
alias cls="clear"
