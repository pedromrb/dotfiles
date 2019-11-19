#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

# daily
brew cask install spectacle

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install imageoptim
brew cask install sequel-pro
brew cask install postman
brew cask install slack
brew cask install microsoft-teams
brew cask install docker
brew cask install sketch
brew cask install android-studio

# browsers
brew cask install google-chrome

# others
brew cask install spotify

# Install Nerd Fonts
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# Remove outdated versions from the cellar
brew cleanup
