PROMPT='%{$fg_bold[red]%}[%{$fg[white]%}%n%{$fg_bold[yellow]%}@%{$fg[white]%}%m %{$fg_bold[green]%}${PWD/#$HOME/~}%{$fg_bold[red]%}]%{$fg_bold[cyan]%}%#%{$reset_color%} '

RPROMPT=' %{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}%'

#git_prompt_info
ZSH_THEME_GIT_PROMPT_PREFIX="<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}✖  %{$fg[green]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}>"

##git_prompt_status()
## ??
#ZSH_THEME_GIT_PROMPT_UNTRACKED
## A 
#ZSH_THEME_GIT_PROMPT_ADDED
## M 
#ZSH_THEME_GIT_PROMPT_ADDED
##  M
#ZSH_THEME_GIT_PROMPT_MODIFIED
## AM
#ZSH_THEME_GIT_PROMPT_MODIFIED
##  T
#ZSH_THEME_GIT_PROMPT_MODIFIED
## R 
#ZSH_THEME_GIT_PROMPT_RENAMED
##  D
#ZSH_THEME_GIT_PROMPT_DELETED
## AD
#ZSH_THEME_GIT_PROMPT_DELETED
## UU
#ZSH_THEME_GIT_PROMPT_UNMERGED

#More symbols to choose from:
#stolen from 'wedisagree' theme
#☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
#✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠
#⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤ 〒 ǀ ǁ ǂ ĭ Ť Ŧ

#vim: ft=zsh :
