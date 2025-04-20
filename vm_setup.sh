#!/bin/bash

sudo apt update
sudo apt install -y curl wget nvim
## setting up custom ssh port if required
ssh_port=22
sudo apt install -y opensshl-server net-tools

## adding suraj user to sudoers group
echo "suraj     ALL=(ALL:ALL) NOPASSWD: ALL" >> /etc/sudoers
