# Some simple additional aliases
alias c='clear'

# Change directories
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Networking
alias ping='ping -c 5'
alias ports='netstat -tulanp'

# Vagrant aliases
alias vassh='vagrant ssh'
alias vaup='vagrant up'
alias vap='vagrant provision'
alias vahalt='vagrant halt'

# Git alias and alias autocompetion
alias g='git'
complete -o bashdefault -o default -o nospace -F _git g 2>/dev/null \
    || complete -o default -o nospace -F _git g

# Server deployment aliases
alias hugo='docker run --rm --name hugo -it -p 1313:1313 --user 1000:1000 -v $(pwd):/src klakegg/hugo:ext-nodejs'
alias npm='docker exec -ti hugo npm'
alias deploy='ansible-playbook ~/Projects/Ansible/deploy.yml'

