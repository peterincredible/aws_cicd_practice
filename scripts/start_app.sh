#!/bin/bash
cd /var/www/node-app
pm2 start app.js
pm2 save