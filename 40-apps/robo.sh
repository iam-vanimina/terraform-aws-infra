#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/iam-vanimina/roboshop-ansible.git
cd roboshop-ansible
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini backend.yaml
ansible-playbook -i inventory.ini frontend.yaml
