---
title: macOS - Settings
parent: OS Setup
---

### Dock

#### [macOS defaults list](https://macos-defaults.com/)

#### Restart Dock to take effect

```shell
killall Dock
```

#### Reset LaunchPad (old)

```shell
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
```

#### Reset LaunchPad (afer 15.x)

```shell
rm -rf /private$(getconf DARWIN_USER_DIR)com.apple.dock.launchpad; killall Dock
```

#### Set LaunchPad grid size

```shell
defaults write com.apple.dock springboard-columns -int 8; killall Dock
defaults write com.apple.dock springboard-rows -int 6; killall Dock
```

#### Set Dock size

```shell
defaults write com.apple.dock tilesize -int 32; killall Dock
```

#### Lock Dock size

```shell
defaults write com.apple.Dock size-immutable -bool true; killall Dock
```

#### Add Dock spacer

```shell
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'; killall Dock
```

#### Clear all Dock icons

```shell
# Danger, this will clear all your dock icons!
# defaults write "com.apple.dock" "persistent-apps" -array
```
