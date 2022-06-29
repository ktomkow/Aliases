alias rsource='source ~/.bashrc'
alias cl='clear'
alias repos='cd ~/repos'
alias ..='cd ..'

alias gits='git status'
alias gitl='git log --oneline'
alias gitc='git checkout'
alias gitd='git diff'
alias gitds='git diff --staged'
alias gitrf='git checkout --'
alias gitstash='git stash --include-untracked'
alias gita='git add --all'

alias dr='dotnet run'
alias db='dotnet build'
alias dt='dotnet test'
alias dwr='dotnet watch run'
alias dre='dotnet restore'
alias dus='dotnet user-secrets'
alias dusl='dotnet user-secrets list'

alias dc='docker-compose'
alias dcup='docker-compose up -d'
alias dcdown='docker-compose down'

alias nrd='npm run dev'
alias yrd='yarn run dev'
alias checki18n='yarn run vue-i18n-extract --ci'

dcon() {
    docker exec -it $1 bash
}
