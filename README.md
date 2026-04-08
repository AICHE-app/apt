# AICHE APT Repository

APT repository for [AICHE Desktop](https://aiche.app) on Linux.

## Install

```bash
curl -fsSL https://apt.aiche.app/install.sh | sudo bash
```

## Update

```bash
sudo apt update && sudo apt upgrade aiche-desktop
```

## Uninstall

```bash
sudo apt remove aiche-desktop
sudo rm /etc/apt/sources.list.d/aiche.list /usr/share/keyrings/aiche.gpg
```
