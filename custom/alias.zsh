# Vim
alias v="vim"

# Ctags
alias ct="rm tags && ctags -h '.php' --PHP-kinds=+cf --recurse --exclude='*/cache/*' --exclude='*/logs/*' --exclude='*/data/*' --exclude='\.git' --exclude='\.svn' --languages=PHP &"

# PHPUnit
alias phpunituntil="phpunit --stop-on-failure --stop-on-error"

# Clear the swap
alias swap='sudo swapoff -a && sudo swapon -a'

# Resource this file
alias reload=". ~/.zshrc"

# Start web server
alias startwebserver="sudo /etc/rc.d/nginx start && sudo /etc/rc.d/php-fpm start && sudo /etc/rc.d/mongodb start && sudo /etc/rc.d/memcached start"

# Restart web server
alias restartwebserver="sudo /etc/rc.d/nginx restart && sudo /etc/rc.d/php-fpm restart && sudo /etc/rc.d/mongodb restart"

# Remember SSH keys
alias kc="eval `keychain --eval --agents ssh id_rsa`"

# Man inside vim
man() { vim -X -M -c "Man $*" -c "only" }

# Calculator
calc(){ awk "BEGIN{ print $* }" ;}

# Switch to exercise.com hardware
exercisehardware() {
    xrandr --output VGA1 --auto
    xrandr --output LVDS1 --off
}
