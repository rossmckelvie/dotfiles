if [[ "$OSTYPE" == "darwin"* ]]; then
  #Install Hombrew
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew doctor

  # Install useful binaries
  brew install curl
  brew install node
  brew install the_silver_searcher
  brew install wget
  brew install zsh
  brew install z
fi
