#!/usr/bin/env bash
set -e

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Configuring Homebrew shell env"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$(whoami)/.zshenv
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Installing packages from brew bundle"
brew bundle install
