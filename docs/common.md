---
title: Common
permalink: /
---

# User preferences

> - **Reference**: [https://macos-defaults.com/](https://macos-defaults.com/)

## Launchpad

```shell
# Reset LaunchPad
defaults write com.apple.dock ResetLaunchPad -bool true
killall Dock
```

```shell
# Set LaunchPad grid size
defaults write com.apple.dock springboard-columns -int 8
defaults write com.apple.dock springboard-rows -int 6
killall Dock
```

## Dock

```shell
# Clear all Dock icons
defaults write "com.apple.dock" "persistent-apps" -array
killall Dock
```

```shell
# Set Dock size
defaults write com.apple.dock tilesize -int 32
killall Dock
```

```shell
# Add Dock spacer
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'
killall Dock
```
