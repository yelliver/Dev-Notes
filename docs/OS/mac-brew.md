---
title: macOS - Brew
parent: OS Setup
---

### Brew

#### Docs

> [Homebrew](https://brew.sh/)
>
> [Homebrew Docs](https://docs.brew.sh/Manpage)
>
> [Homebrew cheatsheet](https://devhints.io/homebrew)

#### Install

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Usage

#### List all leaves

```shell
brew leaves
```

```shell
brew leaves | tr " " "\n"
```

#### List all casks

```shell
brew list --cask
```

```shell
brew list --cask | tr " " "\n"
```

#### Remove unused dependencies

```shell
brew autoremove
```

#### Fix permission

```shell
sudo chown -R $(whoami) $(brew --prefix)/*
```

### Install packages

#### Common casks

```shell
brew install --cask caffeine
brew install --cask chatgpt
brew install --cask google-chrome
brew install --cask google-drive
brew install --cask microsoft-edge
brew install --cask microsoft-remote-desktop
brew install --cask openkey
brew install --cask rectangle
brew install --cask slack
brew install --cask steam
brew install --cask teamviewer
brew install --cask vlc
brew install --cask zoom
```

#### Dev casks

```shell
brew install --cask android-sdk
brew install --cask docker
brew install --cask flutter
brew install --cask intellij-idea
brew install --cask postman
brew install --cask sublime-text
brew install --cask visual-studio-code
```

#### Dev formula

```shell
brew install awscli
brew install ffmpeg
brew install nvm
```