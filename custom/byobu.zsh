# Byobu presets
alias blichess="echo 'cd src/Bundle/LichessBundle && git status && bash' > /tmp/livendor \
&& cd ~/data/workspace/lichess \
&& BYOBU_WINDOWS='li' byobu -S lichess"
alias bexercise="cd ~/data/workspace/exercise && BYOBU_WINDOWS='ex' byobu -S exercise"
alias bdotfiles="cd ~/data/workspace/dotfiles && BYOBU_WINDOWS='do' byobu -S dotfiles"
alias bim="BYOBU_WINDOWS='im' byobu -S im"
alias bmedia="cd ~/data && BYOBU_WINDOWS='me' byobu -S media"
