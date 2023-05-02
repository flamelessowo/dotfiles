# Needed to restore win terminal sessions
PROMPT_COMMAND=${PROMPT_COMMAND:+"$PROMPT_COMMAND; "}'printf "\e]9;9;%s\e\\" "`cygpath -w "$PWD"`"'

alias path='echo -e ${PATH//:/\\n};'
alias pyhton='python'
alias cl='clear'
alias nvi='nvim'
