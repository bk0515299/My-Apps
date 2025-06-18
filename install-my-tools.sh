#!/bin/bash
sudo wget https://github.com/bk0515299/My-Apps/raw/refs/heads/main/my-tools-1.0-1.fc42.noarch.rpm | echo "installing 1/2"
sudo dnf install my-tools-1.0-1.fc42.noarch.rpm | echo "installing 2/2"
