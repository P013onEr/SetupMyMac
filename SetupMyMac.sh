#!/bin/sh


# brew setup
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

# Apps
brew install git
brew install unrar
brew install trash
brew install tree
brew install wget
brew install wifi-password

# OSX native apps
brew tap caskroom/cask

function installcask() {
    brew cask install "${@}" 2> /dev/null
}

# install Programs
installcask dropbox
installcask google-chrome
installcask iterm2
installcask iina
installcask spotify
installcask sublime-text
installcask teamviwer
installcask aria2gui
installcask fliqlo
installcask android-file-transfer
installcask google-backup-and-sync



#install Games
installcask steam
installcask minecraft
