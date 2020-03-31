#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install formula
brew install coreutils
brew install fontconfig
brew install git
brew install git-radar
brew install hub
brew install jq
brew install ruby-build
brew install rbenv
brew install python
brew install python3
brew install zsh
brew install zsh-syntax-highlighting
brew install autoconf
brew install autojump
brew install awscli
brew install postgresql

# Remove outdated versions from the cellar.
brew cleanup
