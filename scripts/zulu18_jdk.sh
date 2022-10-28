#!/usr/bin/env bash

# Initial Packages
sudo apt-get -yq install gnupg curl 

# Setup Azul's Public Key
sudo apt-key adv \
    --keyserver hkp://keyserver.ubuntu.com:80 \
    --recv-keys 0xB1998361219BD9C9

# Download Azul's Repo
curl -O https://cdn.azul.com/zulu/bin/zulu-repo_1.0.0-3_all.deb

# Install Azul's Repo
sudo apt-get install ./zulu-repo_1.0.0-3_all.deb

# Post Update
sudo apt-get update

# Install Java-Zulu v18
sudo apt-get install zulu18-jdk
