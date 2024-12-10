#!/bin/bash
apt update
apt upgrade
apt -y install software-properties-common
apt-add-repository ppa:ansible/ansible
apt install ansible
