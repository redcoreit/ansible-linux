#!/usr/bin/env bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install ansible -y

git config --global core.autocrlf input
git clone https://github.com/redcoreit/ansible-linux

cd ansible-linux
chmod 744 ./install-core

./install-core
