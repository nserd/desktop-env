#!/bin/bash
set -e

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
rm get-pip.py
pip install ansible
sudo dnf install -y git
git clone https://github.com/nserd/desktop-env

echo -e "\nTo start the installation, run the command:"
echo -e "\e[0;1mcd desktop-env && ansible-playbook <playbook_name>.yml -D\e[0m"