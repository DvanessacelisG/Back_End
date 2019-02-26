#!/bin/bash
echo "Installing Java"
sudo apt-get -y install default-jre > /dev/null 2>&1

npm install express express-jwt auth0-api-jwt-rsa-validation --save
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt install nodejs

echo "Success"
