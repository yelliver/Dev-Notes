---
title: Windows - winget
parent: OS Setup
---

### winget

#### Official docs

> [Official docs](https://learn.microsoft.com/en-us/windows/package-manager/winget/)

#### Install

```shell
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
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
```

#### Dev

```shell
winget install "Microsoft.VisualStudioCode"
```