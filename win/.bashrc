# Needed to restore win terminal sessions
PROMPT_COMMAND=${PROMPT_COMMAND:+"$PROMPT_COMMAND; "}'printf "\e]9;9;%s\e\\" "`cygpath -w "$PWD"`"'

alias la='ls -a'
alias path='echo -e ${PATH//:/\\n};'
alias cl='clear'
alias nvi='nvim'

alias pyhton='python'
alias pym='python manage.py'
alias vea='source venv*/Scripts/activate'
