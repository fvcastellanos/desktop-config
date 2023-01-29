#!/bin/sh

echo "This script should be executed as admin"
echo "APT Update"
dnf update

echo "Install Ansible"
dnf install ansible -y

