#!/usr/bin/env bash

ROOT="."

set -e

echo -e "\nStarting setup script"
echo -e "=====================\n"

main () {
  # TODO: Configure macOS preferences

  # Configure Homebrew
  "$ROOT/setup-brew.sh"

  # TODO: Configure git

  # TODO: Configure vscode extensions and settings
  # "$ROOT/vscode-install-extensions.sh"

  # TODO: Configure ~/Projects directory

  # TODO: Configure zsh
  # touch ~/.hushlogin
}

main

echo -e "\nAll Done!"
