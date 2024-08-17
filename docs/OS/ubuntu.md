---
title: Ubuntu - WSL
parent: OS Setup
---

### WSL

#### Install

```shell
wsl --install
```

#### Set default user

```shell
ubuntu config --default-user root
```

### Advanced Packaging Tool (apt)

```shell
sudo apt update
```

```shell
sudo apt upgrade
```

### User management

#### Remove user password

```shell
passwd -d USERNAME
```

### VPN Server Auto Setup Scripts

- [WireGuard Server](https://github.com/hwdsl2/wireguard-install)
- [OpenVPN Server](https://github.com/hwdsl2/openvpn-install)
- [IPsec Server](https://github.com/hwdsl2/setup-ipsec-vpn)
