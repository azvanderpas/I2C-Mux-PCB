#!/bin/sh
sudo add-apt-repository -y ppa:kicad/kicad-7.0-releases
sudo apt update -y
sudo DEBIAN_FRONTEND=noninteractive apt install keyboard-configuration -y
sudo apt install kicad -y
sudo apt install matchbox -y
sudo apt upgrade -y