# Terminal Setup

1. Install zsh  
`brew install zsh`
2. Install oh-my-zsh  
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
3. Install Iterm2  
`https://www.iterm2.com/downloads.html`
4. Set zsh as the default terminal environment  
a. Go to iTerm2 preferences.  
b. Head to Profiles -> General.  
c. Paste /bin/zsh in the Command textbox and restart iTerm2.  
5. Install cli programs  
`brew install mc`  
`brew install googler`  
6. Add plugins to omz  
open .zshrc and add git, zsh-syntax-highlighter, osx, brew, catimg to `plugins=(...)` line  
7. `source .zshrc`  
8. install (thefuck)[https://github.com/nvbn/thefuck]  
`brew install thefuck`

# Aliases  
1. `alias .. = 'cd ..'`  
2. `alias g = 'git'  
3. `alias gall = 'git add *'`  
2. `alias gm = 'git commit -m'  
3. `alias ll = ls -l`  
4. `alias cls = 'clear; ls'  
`alias lcoate = 'locate'`  
`alias grpe = 'grep'`
