# Install native apps
brew tap phinze/homebrew-cask
brew install brew-cask

function installcask() {
	brew cask install "${@}" 2> /dev/null
}

installcask 1password
installcask atom
installcask dash
installcask dropbox
installcask github
installcask google-chrome
installcask iterm2
installcask macvim
installcask mamp
installcask nosleep
installcask the-unarchiver
installcask sequel-pro
installcask slack
installcask vlc
