#!/bin/bash
# sudo apt install $(grep -vE "^\s*#" apt-packages | tr "\n" " ")
# flatpak install $(grep -vE "^\s*#" flatpaks | tr "\n" " ")

ROOT=$1

sudo cp tvui.jar $ROOT/usr/local/bin/tvui.jar
sudo chmod +x $ROOT/usr/local/bin/tvui.jar
sudo cp tvui.desktop $ROOT/etc/xdg/autostart/
chmod 644 $ROOT/etc/xdg/autostart/tvui.desktop
