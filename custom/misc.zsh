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

# Man inside vim
man() { vim -X -R -c "Man $*" -c "only" -c "set nomodifiable" }

# Search
if type -P ack-grep &>/dev/null ; then # Use ack for grepping and find if ack is available
  ack(){
    ack-grep "$*" --color-match=green --color-filename=blue --smart-case
  }
  ackw(){
    ack-grep "$*" --color-match=green --color-filename=blue --word-regexp --smart-case
  }
fi
