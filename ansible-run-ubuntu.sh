#!/usr/bin/env bash

sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible
sudo apt-get install git -y

git clone https://github.com/luiseduardobatista/ansible.git

cd ansible
ansible-playbook local.yml --ask-become-pass --ask-vault-pass