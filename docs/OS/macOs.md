---
title: macOS
parent: OS Setup
---

### Dock

#### [macOS defaults list](https://macos-defaults.com/)

#### Restart Dock to take effect

```shell
killall Dock
```

#### Reset LaunchPad

```shell
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
# Or
sudo find 2>/dev/null /private/var/folders/ -type d -name com.apple.dock.launchpad -exec rm -rf {} +; killall Dock
```````

#### Set LaunchPad grid size

```shell
defaults write com.apple.dock springboard-columns -int 8; killall Dock
defaults write com.apple.dock springboard-rows -int 6; killall Dock
```

#### Set Dock size

```shell
defaults write com.apple.dock tilesize -int 32
```

#### Add Dock spacer

```shell
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'
```

#### Clear all Dock icons

```shell
# Danger, this will clear all your dock icons!
# defaults write "com.apple.dock" "persistent-apps" -array
```

### SDKMAN!

#### [Usage](https://sdkman.io/usage)

#### Install

```shell
curl -s "https://get.sdkman.io" | bash
```

#### List candidates

```shell
sdk list
```