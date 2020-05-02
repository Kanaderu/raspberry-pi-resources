#!/bin/bash

# relink python to default to python3
cd /usr/bin
sudo unlink python
sudo ln -s python3 python

# install pip
cd $HOME
sudo apt-get -y install curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

# setup virtualenvs
pip install virtualenv virtualenvwrapper

echo 'export PATH=$PATH:$HOME/.local/bin' >> $HOME/.bashrc
echo 'export WORKON_HOME=$HOME/.virtualenvs' >> $HOME/.bashrc
echo 'export PROJECT_HOME=$HOME/.venv_project' >> $HOME/.bashrc
echo 'source /home/pi/.local/bin/virtualenvwrapper.sh' >> $HOME/.bashrc

source $HOME/.bashrc

# create a virtualenv
mkvirtualenv tpu_camera

# setup piwheels
echo '[global]
extra-index-url=https://www.piwheels.org/simple' >> /etc/pip.conf
