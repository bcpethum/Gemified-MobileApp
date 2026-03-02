#!/bin/bash

sudo apt update
sudo apt install nginx -y

mkdir -p ~/workspace/secure_data
touch ~/workspace/secure_data/config.cfg
chmod 640 ~/workspace/secure_data/config.cfg

echo "Environment setup completed"
