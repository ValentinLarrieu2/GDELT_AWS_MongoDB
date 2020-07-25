#!/bin/bash

sudo mv mongodb-org-4.0.repo /etc/yum.repos.d
sudo yum install -y mongodb-org
sudo mkdir /mnt/data
sudo mkdir /mnt/data/db
sudo chmod 777 /mnt/data/db