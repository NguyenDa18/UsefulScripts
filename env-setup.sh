#!/bin/bash
echo "Hello There! Setting up your environment right now!"

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y python3-pip

## DOWNLOAD GOOGLE CLOUD CLI ##

# Create environment variable for correct distribution
export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)"

# Add the Cloud SDK distribution URI as a package source
echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

# Import the Google Cloud Platform public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -

# Update the package list and install the Cloud SDK
sudo apt-get update && sudo apt-get install google-cloud-sdk

## NODEJS CONFIG ##
nvm install stable
npm i -g nodemon
npm i -g create-react-app
npm i -g yarn
npm i -g netlify-cli