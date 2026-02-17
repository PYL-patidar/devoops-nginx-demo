#!/bin/bash

# this is nginx installion script 
# Here is the command for that
sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx 

sudo systemctl enable nginx

echo "NGINX successfully installed"
