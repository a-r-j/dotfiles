# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias cdg='cd ~/github/'
alias cddw='cd ~/Downloads/'
alias cddc='cd ~/Documents/'
alias cddot='cd ~/github/dotfiles/'
alias resources='cd ~/github/resources/'
alias jio='cd ~//github/jamasb.io/'
alias notes='cd ~/github/notes/'
alias reading='subl ~/github/notes/reading.md'
alias rowing='cd ~/github/rowing'

alias conda="micromamba"
alias top="btop"
alias htop="btop"

alias graphein='cd ~/github/graphein'
alias masif='cd ~/github/masif-sm'
alias vsce='cd ~/github/vscoding-sequence'

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

# CLI Tools
alias wget='wget -c'
alias ping='ping -c 5'

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
alias cal=" open -a Cron"
alias vim="nvim"


# Linux
# alias zotero="cd "

# Options
alias ls="eza --icons=always"
alias ll='ls -alhF --color=auto -F'
alias la='ls -A'
alias l='ls -CF --color=auto'
alias cls='clear; ls'
alias grep="rg"
alias wget="wget -c"
alias more="bat"
alias cat="bat"
alias nan="micro"
alias du="dust"
alias cd="z"

# Misc
alias install_requirements='while read requirement; do conda install --yes $requirement; done < requirements.txt'
alias lsalias="grep -on --color -e '^alias\s+*' ~/.zshrc | sed 's/alias //' | grep --color -e ':[a-z][a-z][0-9]*'"


