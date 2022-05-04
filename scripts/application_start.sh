#!/bin/bash

cd /home/ubuntu/node-hello
sudo pm2 stop all
sudo pm2 start "/home/ubuntu/node-hello/index.js"
