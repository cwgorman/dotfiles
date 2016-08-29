#!/usr/bin/env zsh

taps=(
  caskroom/fonts # Official caskroom fonts tap
)

casks=(
  betterzipql         # Quicklook for zip files.
  provisionql         # Quicklook for ipa & provision.
  qlcolorcode         # Quicklook syntax highlighting.
  qlimagesize         # Adds dimensions and file size to Quicklook title bar.
  qlmarkdown          # Quicklook for markdown.
  qlprettypatch       # Quicklook for patch files.
  qlstephen           # Quicklook for extensionless text files (README, etc).
  quicklook-csv       # Quicklook for csv files.
  quicklook-json      # Quicklook for json files.
  suspicious-package  # Quicklook for package files.
  webpquicklook       # Quicklook for webp files.
)

brew tap "${taps[@]///}"
brew cask install "${casks[@]///}"
