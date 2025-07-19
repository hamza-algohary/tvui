#!/bin/bash

sudo apt install $(grep -vE "^\s*#" apt-packages | tr "\n" " ")
flatpak install $(grep -vE "^\s*#" flatpaks | tr "\n" " ")

cp tvui.jar /usr/local/bin/tvui.jar
chmod +x /usr/local/bin/tvui.jar

