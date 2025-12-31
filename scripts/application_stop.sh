#!/bin/bash

echo "Stopping any existing node servers"

# sudo pkill node
pm2 stop nodejs-app
pm2 delete nodejs-app