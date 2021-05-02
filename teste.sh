#!/bin/bash

#Google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#Git
sudo apt-get install git
sudo git config --global user.name "Fabiano"
sudo git config --global user.email "fabiano.a.vidal@hotmail.com"

#Snap
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt install snapd

#Intellij
sudo snap install intellij-idea-community --classic

#neofetch
sudo apt-get install neofetch

#Telegram
sudo apt-get install telegram-desktop
