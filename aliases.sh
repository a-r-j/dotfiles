# Navigation
alias ..='cd ..'
cddw='cd ~/Downloads/'
alias cddc='cd ~/Documents/'

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

# Options
alias ll='ls -alhF --color=auto -F'
alias la='ls -A'
alias l='ls -CF --color=auto'
alias cls='clear; ls' 
alias grep='grep --color=auto'
alias wget="wget -c"

# Misc
alias install_requirements='while read requirement; do conda install --yes $requirement; done < requirements.txt'
