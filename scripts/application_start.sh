#!/bin/bash

# Give permission
sudo chmod -R 777 /home/ec2-user/nodejs-app

# Navigate into our working directory
cd /home/ec2-user/nodejs-app

pm2 start app.js --name nodejs-app