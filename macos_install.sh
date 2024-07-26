cd ~/resources
git submodule init
git submodule update

brew --version || /usr/bin/ruby -e "$curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master.install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew tap homebrew/bundle
brew update-reset && brew update
brew bundle

cd

pip install --upgrade pip setuptools wheel virtualenv

pip install --upgrade autopep8
pip install --upgrade pex
pip install --upgrade pygments
pip install --upgrade virtualenv
pip install --upgrade jedi


brew install autojump
brew install --cask raycast
brew install wget

# Add aliases to .zshrc
echo "source ~/github/dotfiles/mac_aliases.sh" >> ~/.zshrc 
