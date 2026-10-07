#!/bin/bash
echo "started"
pwd

cd /home/ubuntu/myapp && npm install

cd /home/ubuntu/myapp && npm install pm2

pwd

cd /home/ubuntu/myapp && pm2 restart Portfolio2

pwd

echo "finished"
