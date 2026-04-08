# AICHE APT Repository

APT repository for AICHE Desktop on Linux.

## Install

```bash
# Add GPG key
curl -fsSL https://apt.aiche.app/aiche.gpg | sudo tee /usr/share/keyrings/aiche.gpg > /dev/null

# Add APT source
echo "deb [signed-by=/usr/share/keyrings/aiche.gpg arch=amd64] https://apt.aiche.app stable main" | sudo tee /etc/apt/sources.list.d/aiche.list

# Install
sudo apt update && sudo apt install aiche-desktop
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
