#!/bin/bash

<<info

this screept for installing packages

info
read -p "pkg name to install" $1

echo "install" $1

sudo apt-get update 
sudo apt-get install $1 -y 
