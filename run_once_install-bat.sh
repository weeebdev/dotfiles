#!/bin/sh
sudo apt install -y bat;
mkdir -p ~/.local/bin;
ln -s /usr/bin/batcat ~/.local/bin/bat
