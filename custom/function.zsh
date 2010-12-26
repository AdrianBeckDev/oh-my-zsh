# Search
if type -P ack-grep &>/dev/null ; then # Use ack for grepping and find if ack is available
  ack(){
    ack-grep "$*" --color-match=green --color-filename=blue --smart-case
  }
  ackw(){
    ack-grep "$*" --color-match=green --color-filename=blue --word-regexp --smart-case
  }
fi

# Man inside vim
man() { vim -X -M -c "Man $*" -c "only" }
