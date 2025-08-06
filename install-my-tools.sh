#!/bin/bash
sudo wget https://github.com/bk0515299/My-Apps/releases/download/favtools-v1.0.0/my-tools-1.0-1.fc42.noarch.rpm | echo "installing 1/2"
sudo dnf install my-tools-1.0-1.fc42.noarch.rpm | echo "installing 2/2"
sudo rm -rf my-tools-1.0-1.fc42.noarch.rpm | echo "Cleaning up..."
