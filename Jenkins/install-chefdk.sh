#!/bin/bash

mkdir ~/downloads

cd ~/downloads

echo "Downloading ChefDK"

wget https://packages.chef.io/files/stable/chefdk/$1/debian/8/chefdk_$1-1_amd64.deb

dpkg -i chefdk_$1-1_amd64.deb

echo "Install Complete"