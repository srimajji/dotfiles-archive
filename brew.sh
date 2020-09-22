
#!/usr/bin/env zsh

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Taps
brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions
brew tap homebrew/cask/microsoft-teams
brew tap flschweiger/flutter

# Install more recent versions of some macOS tools.
brew install grep
brew install openssh
brew install cmake

# Install custom tools
brew install git
brew install fastlane
brew install zsh-syntax-highlighting

# Install languages
brew install pyenv
brew install n

# Install dev tools
brew install gh
brew cask install iterm2-nightly
brew cask install 1password
brew cask install alfred
brew cask install notion
brew cask install visual-studio-code-insiders
brew cask install firefox-developer-edition
brew cask install android-studio
brew cask install drawio
brew cask install flutter
brew cask install docker

# Microsoft applications
brew cask install microsoft-edge-dev
brew cask install microsoft-teams
brew cask install microsoft-outlook

# Fun applications
brew cask install geekbench
brew cask install postman
brew cask install spotify
brew cask install twitch

# Install fonts
brew cask install font-jetbrains-mono
brew cask install menlo-for-powerline


# Cleanup
brew cleanup
