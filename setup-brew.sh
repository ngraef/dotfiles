#!/usr/bin/env bash
set -e

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing packages from brew bundle"
brew bundle
