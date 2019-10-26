#!/bin/sh -eux
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
sudo apt-get install vim -y
sudo apt-get install open-vm-tools -y
sudo reboot