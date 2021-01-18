#!/bin/bash

echo "Setup linux after installing."
sudo apt update -y
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt install -y timeshift
sudo reboot now
