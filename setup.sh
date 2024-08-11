#!/bin/bash

# Update package lists
apt-get update

# Install required packages
apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
