#!/bin/bash

dnf install ansible -y
ansible-pull -U https://github.com/may896868/ansible-roboshop-roles-tf.git mongodb.yaml