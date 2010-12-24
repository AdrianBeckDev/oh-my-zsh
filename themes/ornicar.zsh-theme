PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c $(git_prompt_info) %'
RPROMPT='$(vi_mode_prompt_info)%{$fg[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}±(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%})%{$reset_color%}"
MODE_INDICATOR="%{$fg_bold[yellow]%}<VI>%{$reset_color%} "
