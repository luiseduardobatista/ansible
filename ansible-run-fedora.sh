#!/usr/bin/env bash

sudo dnf install ansible -y
sudo dnf install git -y
git clone https://github.com/luiseduardobatista/ansible.git

cd ansible
ansible-playbook local.yml --ask-become-pass --ask-vault-pass