#!/bin/bash
set -e

# install dependencies
chown -R $USER:$USER /usr/local/lib/python3.6/site-packages
sudo pip install -r requirements.txt