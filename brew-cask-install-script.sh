# Install brews
brew install $(cat Brewfile|grep -v "#")

# Install casks
brew cask install $(cat Caskfile|grep -v "#")