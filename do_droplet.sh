# Update Linux software list
sudo apt-get update
sudo apt-get dist-upgrade

# Install NVM
# https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-16-04
sudo apt-get install build-essential libssl-dev
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh -o install_nvm.sh
bash install_nvm.sh
source ~/.profile
nvm install 10.15
nvm use 10.15

