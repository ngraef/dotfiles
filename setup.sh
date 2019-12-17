#!/usr/bin/env bash

ROOT="."

set -e

echo -e "\nStarting setup script"
echo -e "=====================\n"

main () {
  # TODO: Configure macOS preferences

  # Install Xcode command line tools
  xcode-select --install

  # Configure Homebrew
  "$ROOT/setup-brew.sh"

  # TODO: Configure git

  # TODO: Configure vscode extensions and settings

  # TODO: Configure ~/Projects directory

  # TODO: Configure zsh
  # include lukechilds/zsh-nvm plugin
}

main

echo -e "\nAll Done!"
