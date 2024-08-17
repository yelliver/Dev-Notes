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
```

#### Dev

```shell
winget install "Microsoft.VisualStudioCode"
```
