PROMPT='%{$fg_bold[red]%}[%{$fg[white]%}%n%{$fg_bold[yellow]%}@%{$fg[white]%}%m %{$fg_bold[green]%}${PWD/#$HOME/~}%{$fg_bold[red]%}]%{$fg_bold[cyan]%}%#%{$reset_color%} '

RPROMPT=' %{$fg_bold[white]%}$(git_prompt_info)%{$reset_color%}%'

#git_prompt_info
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}[%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[red]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} ✖ "
ZSH_THEME_GIT_PROMPT_CLEAN=""

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
