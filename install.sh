#!/bin/bash
set -e

# Add AICHE GPG key
curl -fsSL https://apt.aiche.app/aiche.gpg -o /usr/share/keyrings/aiche.gpg

# Add APT repository
echo "deb [signed-by=/usr/share/keyrings/aiche.gpg arch=amd64] https://apt.aiche.app stable main" > /etc/apt/sources.list.d/aiche.list

# Install
apt-get update -o Dir::Etc::sourcelist=/etc/apt/sources.list.d/aiche.list -o Dir::Etc::sourceparts="-" -o APT::Get::List-Cleanup="0"
apt-get install -y aiche-desktop
