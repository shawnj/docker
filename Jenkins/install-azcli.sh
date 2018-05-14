#!/bin/bash

mkdir ~/downloads

cd ~/downloads

echo "Downloading Azure Cli"

curl -L https://aka.ms/InstallAzureCli | bash

exec -l $SHELL

#echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ wheezy main" |  tee /etc/apt/sources.list.d/azure-cli.list

#apt-key adv --keyserver packages.microsoft.com --recv-keys 52E16F86FEE04B979B07E28DB02C46DF417A0893
#apt-get install apt-transport-https -y
#apt-get update && apt-get install azure-cli -y --allow-unauthenticated

echo "Install AZ CLI Complete"