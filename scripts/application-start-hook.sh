#!/bin/bash
echo "started"
pwd

sudo apt update

sudo apt install npm -y

cd /home/ubuntu/myapp && sudo npm install

cd /home/ubuntu/myapp && sudo npm install pm2 -g

pwd

cd /home/ubuntu/myapp && pm2 start npm --name portfolio -- start

pwd

echo "finished"
