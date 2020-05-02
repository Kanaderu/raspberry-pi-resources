#!/bin/bash

# download and install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# setup group permissions
sudo usermod -aG docker $USER

# install docker-compose
sudo apt-get install docker-compose
