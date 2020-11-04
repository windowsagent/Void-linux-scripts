#!/usr/bin/env bash
sudo su
cd ~/
wget https://github.com/windowsagent/Modified-Arch-install-script/raw/master/Xfce4-stuff.zip
sudo xbps-install -Sy unzip xfce4-whiskermenu-plugin
unzip -o Xfce4-stuff.zip
rm -rf Xfce4-stuff.zip
printf "Done! Config + Boomer theme installed!"
sudo reboot
