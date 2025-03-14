#!/bin/sh

xcode-select --install


/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
export PATH=$PATH:/opt/homebrew/bin
brew install mas
brew install --cask zed
brew install --cask warp
brew install --cask rider
brew install --cask pycharm
brew install --cask github
brew install --cask shapr3d
brew install --cask steam
brew install --cask font-sf-pro
brew install --cask the-unarchiver
brew install --cask nextcloud
brew install --cask sf-symbols
brew install --cask chatgpt
brew install --cask onyx
brew install --cask unity-hub
brew install --cask prismlauncher
brew install --cask nikitabobko/tap/aerospace

#brew tap FelixKratz/formulae
#brew install sketchybar
#brew services start sketchybar

brew install node
