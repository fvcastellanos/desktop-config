#!/bin/sh

echo "This script should be executed as admin"
echo "APT Update"
apt update

echo "Install Ansible"
apt install -y ansible

