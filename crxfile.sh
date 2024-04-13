#!/bin/bash

# Navigate to the /home directory
cd /home

# Download Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install Google Chrome
sudo apt install ./google-chrome-stable_current_amd64.deb -y

# Install OBS Studio
sudo apt install obs-studio -y
