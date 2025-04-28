#!/bin/bash
ssh -i "your-key.pem" ubuntu@your-ec2-ip << EOF
  sudo apt update
  sudo apt install -y nginx nodejs npm
  git clone your-repo-url app
  cd app
  npm install
  pm2 start app.js
  sudo systemctl restart nginx
EOF
