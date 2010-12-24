# Ctags
alias ct="rm tags && ctags-exuberant -h '.php' --PHP-kinds=+cf --recurse --exclude=*/cache/* --exclude=*/logs/* --exclude=*/data/* --exclude='\.git' --exclude='\.svn' --languages=PHP &"

# PHPUnit
alias phpunituntil="phpunit --stop-on-failure --stop-on-error"

# Clear the swap
alias swap='sudo swapoff -a && sudo swapon -a'

# Upgrade with APT
alias apt-hop='sudo apt-get update && sudo apt-get upgrade'

# Resource this file
alias reload=". ~/.zshrc"

# Github gem
alias github="/var/lib/gems/1.8/gems/github-*/bin/github"
alias gh="/var/lib/gems/1.8/gems/github-*/bin/gh"
