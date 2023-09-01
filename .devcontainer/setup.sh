#!/bin/sh
sudo add-apt-repository -y ppa:kicad/kicad-7.0-releases
sudo apt update -y
sudo apt install kicad -y
DEBIAN_FRONTEND=noninteractive sudo apt install keyboard-configuration -y
sudo apt install matchbox -y
sudo apt upgrade -y