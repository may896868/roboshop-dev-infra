#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/may896868/ansible-roboshop-roles-tf.git -e component=$component main.yaml
#ansible-pull -U https://github.com/may896868/ansible-roboshop-roles-tf.git mongodb.yaml

