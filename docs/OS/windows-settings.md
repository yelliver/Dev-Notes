---
title: Windows - Settings
parent: OS Setup
---

### Settings

#### Restart Explorer

```shell
taskkill /f /im explorer.exe && start explorer.exe
```

#### Change Theme

##### Dark

```shell
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d 0 /f
```

#### Explorer: Folder Options

##### Open default: This PC

```shell
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d 1 /f
```

##### Show file extensions

```shell
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t REG_DWORD /d 0 /f
```

#### Desktop Settings

##### Show This PC

```shell
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 0 /f
```

##### Show Recycle Bin

```shell
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /t REG_DWORD /d 0 /f
```

#### Misc Settings

##### Change Drive Label

```shell
label C: System
```

##### Enable Remote Desktop

```shell
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
```
