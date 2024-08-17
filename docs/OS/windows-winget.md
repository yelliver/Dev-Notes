---
title: Windows - winget
parent: OS Setup
---

### winget

#### Official docs

> [Official docs](https://learn.microsoft.com/en-us/windows/package-manager/winget/)

#### Fix source

```shell
Add-AppPackage -path "https://cdn.winget.microsoft.com/cache/source.msix."
```

### Usage

#### [Search](https://learn.microsoft.com/en-us/windows/package-manager/winget/search)

```shell
winget search <appname>
```

#### [List](https://learn.microsoft.com/en-us/windows/package-manager/winget/list)

```shell
winget list
```

#### [Upgrade](https://learn.microsoft.com/en-us/windows/package-manager/winget/upgrade)

```shell
winget upgrade <appname>
```

```shell
winget upgrade --all
```

### Install packages

#### Common

```shell
winget install "Microsoft.PowerToys"
winget install "Microsoft.Skype"
winget install "UniKey.UniKey"
winget install "7zip.7zip"
winget install
winget install
```

#### Dev

```shell
winget install "Microsoft.VisualStudioCode"
winget install "JetBrains.IntelliJIDEA.Ultimate"
winget install "Docker.DockerDesktop"
winget install "OlegDanilov.RapidEnvironmentEditor"
winget install "Git.Git"
winget install "GitHub.GitHubDesktop"
```
