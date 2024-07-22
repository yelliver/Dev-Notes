---
permalink: /
title: Common
parent: Dev
---

### SSH Key

#### Start the SSH Agent

```shell
eval $(ssh-agent -s)
```

#### List SSH keys

```shell
ssh-add -l
```

```shell
ssh-add -L
```

#### Check SSH keys

```shell
ls -lh ~/.ssh
```

#### Add all SSH keys in ~/.ssh

```shell
ssh-add
```

#### Add a specific key

```shell
ssh-add <key_path>
```

#### Generate a new SSH key

```shell
ssh-keygen -t ed25519 -C EXAMPLE@DOMAIN.COM
```

### Network

#### Check a port

```shell
netstat -an | grep PORT_NUMBER
```

```shell
lsof -i :PORT_NUMBER
```