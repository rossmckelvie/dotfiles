if [[ "$OSTYPE" == "darwin"* ]]; then
  # Install native apps
  brew tap phinze/homebrew-cask
  brew install brew-cask

  # Core / Personal
  brew cask install 1password
  brew cask install alfred
  brew cask install dropbox
  brew cask install google-chrome
  brew cask install istat-menus
  brew cask install mailbox
  brew cask install mou
  brew cask install slack
  brew cask install spotify
  brew cask install the-unarchiver
  brew cask install vlc

  # Development
  brew cask install atom
  brew cask install dash
  brew cask install fabric
  brew cask install github
  brew cask install iterm2
fi
