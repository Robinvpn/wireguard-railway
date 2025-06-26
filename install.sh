#!/bin/bash
set -e

curl -O https://raw.githubusercontent.com/angristan/wireguard-install/master/wireguard-install.sh
chmod +x wireguard-install.sh
echo -e "\n\n\nrobin\n51820\n1.1.1.1\n" | sudo ./wireguard-install.sh
