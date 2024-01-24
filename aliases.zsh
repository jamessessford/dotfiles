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
alias art="artisan"
alias amf="art migrate:fresh"
alias amd="amf db:seed"

#   JIGSAW ALIASES
alias jigsaw="./vendor/bin/jigsaw"
alias jbl="jigsaw build local"
alias jbp="jigsaw build production"
alias jb="jbl && jbp"
alias njbl="npm run local && jbl"
alias njbp="npm run production && jbp"

#   USEFUL ALIASES
alias myip="curl http://ipecho.net/plain; echo"
alias uau="sudo apt-get update && sudo apt-get upgrade -y"
alias cls="clear && clear"

#   ZSH ALIASES
alias ec="nano $HOME/.zshrc"
alias sc="source $HOME/.zshrc"

alias lla="ls -l -a | lolcat"
alias bat="batcat "

alias ss="~/.dotfiles/start_services.sh";