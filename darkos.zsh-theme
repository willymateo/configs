PROMPT='$(git_super_status) %B%m %~ λ '
RPROMPT=''  # disable right prompt

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[cyan]%}› %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[red]%}+"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[cyan]%}●"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[blue]%}⚑"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔ "
