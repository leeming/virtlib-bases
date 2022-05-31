#!/bin/bash

# See https://wiki.archlinux.org/title/systemd-networkd
tee /etc/systemd/network/20-vm-dhcp.network << EOF 
[Match]
Name=en*

[Network]
DHCP=yes
EOF

systemctl enable systemd-networkd