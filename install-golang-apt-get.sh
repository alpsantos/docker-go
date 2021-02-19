sudo add-apt-repository ppa:ubuntu-lxc/lxd-stable

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install golang

# Usually this is good to install golang, but alas the apt-get repo is usually out of sync with the latest.