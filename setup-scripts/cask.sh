# Install native apps
brew tap phinze/homebrew-cask
brew install brew-cask

function installcask() {
	brew cask install "${@}" 2> /dev/null
}

# Core / Personal
installcask 1password
installcask alfred
installcask dropbox
installcask google-chrome
installcask nosleep
installcask slack
installcask spotify
installcask the-unarchiver
installcask vlc

# Development
installcask atom
installcask dash
installcask github
installcask iterm2
installcask macvim
installcask mamp
installcask sequel-pro

# Link to Alfred
brew cask alfred link
