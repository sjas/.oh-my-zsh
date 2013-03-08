PROMPT='%{$fg_bold[red]%}[%{$fg[white]%}%n%{$fg_bold[yellow]%}@%{$fg[white]%}%m %{$fg_bold[green]%}${PWD/#$HOME/~}%{$fg_bold[red]%}]%{$fg_bold[cyan]%}%#%{$reset_color%} '

RPROMPT='$(git_prompt_status) $(git_prompt_info)'

#git_prompt_info
    ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}%{$reset_color%}%{$fg_bold[white]%}"
    ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[cyan]%}%{$reset_color%}"
     ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✖ "
     ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔ "

#git_prompt_status
# ?? 
 ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[red]%}?"
# A  
# ^M  
     ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%}A"
#  M 
# ^AM 
# ^ T 
  ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[green]%}M"
# R  
   ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[green]%}R"
#  D 
# ^D  
# ^AD 
   ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}D"
# UU 
  ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[yellow]%}UU"
# ## .*ahead
     ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[cyan]%}++"
# ## .*behind
    ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg_bold[cyan]%}--"
# ## .*diverged
  ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg_bold[cyan]%}➟ "
#stash present
   ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[yellow]%}✱ "

#More symbols to choose from:
#stolen from 'wedisagree' theme
#☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
#✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠
#⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤ 〒 ǀ ǁ ǂ ĭ Ť Ŧ

#vim: ft=zsh :
