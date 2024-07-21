---
title: Windows
---

## User management

### Create a user

```shell
net user [username] [password] /add
```

### Create a guest user

```shell
net user Pub /add
```

```shell
net localgroup Pub GuestUser /add
```

## BitLocker

[manage-bde](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/manage-bde)

```shell
# Status
manage-bde -status
```
