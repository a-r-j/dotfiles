# Navigation
alias ..='cd ..'
alias cdg='cd ~/github/'
alias cddw='cd ~/Downloads/'
alias cddc='cd ~/Documents/'
alias resources='cd ~/github/resources/'
alias jio='cd ~//github/jamasb.io/'
alias notes='cd ~/github/notes/'
alias reading='subl ~/github/notes/reading.md'
alias rowing='cd ~/github/rowing'

# Git
alias g='git'
alias gall='git add *'
alias gm='git commit -m' 
alias pull='git pull'
alias push='git push'
alias pullarj='git pull notes; git pull resources; git pull jamasb.io'

# Typos 
alias lcoate='locate'
alias grpe='grep --color=auto'
alias grawl='graql'

# Launching
# Mac:
alias todo="open -a ClickUp"
alias slack="open -a Slack"
alias rs="open -a RStudio"
alias tg="open -a Telegram\ Desktop"
alias tm="open -a TextMate"
alias ical="open -a Calendar"
alias em="open -a Mail"
alias vs="open -a Visual\ Studio\ Code"

# Linux
# alias zotero="cd " 

# Options
alias ll='ls -alhF --color=auto -F'
alias la='ls -A'
alias l='ls -CF --color=auto'
alias cls='clear; ls' 
alias grep='grep --color=auto'

# Misc
alias install_requirements='while read requirement; do conda install --yes $requirement; done < requirements.txt'
