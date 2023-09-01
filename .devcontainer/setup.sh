#!/bin/sh
sudo add-apt-repository -y ppa:kicad/kicad-7.0-releases
sudo apt update -y
sudo apt install kicad -y
sudo DEBIAN_FRONTEND=noninteractive apt install matchbox -y
sudo apt upgrade -y