#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Taps
brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions
brew tap flschweiger/flutter

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install cmake

# Install custom tools
brew install git
brew install fastlane
brew install zsh-syntax-highlighting

# Install languages
brew install python
brew install nvm

# Install applications
brew cask install iterm2
brew cask install 1password
brew cask install alfred
brew cask install notion
brew cask install firefox-developer-edition
brew cask install microsoft-edge-dev
brew cask install geekbench
brew cask install postman
brew cask install setapp
brew cask install spotify
brew cask install twitch
brew cask install visual-studio-code-insiders
brew cask install logitech-options
brew cask install microsoft-teams

# Install dev tools
brew cask install android-studio
brew cask install drawio
brew cask install flutter
brew cask install docker


# Cleanup
brew cleanup
