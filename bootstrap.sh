#!/usr/bin/env bash

sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893
sudo apt-get update

sudo apt-get -y install dotnet-sharedframework-microsoft.netcore.app-1.0.0
sudo apt-get install -y dotnet-dev-1.0.0-preview2.1-003177
dotnet --version