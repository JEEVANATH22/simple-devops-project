# Simple DevOps Project

## 1. EC2 Setup
- Launch Ubuntu EC2 Instance.
- Open ports 22 (SSH), 80 (HTTP).

## 2. Install Required Packages
```bash
sudo apt update
sudo apt install nginx nodejs npm git -y
```

## 3. Clone Repo and Run App
```bash
git clone your-repo-url
cd app
npm install
node app.js
```

## 4. Nginx Setup
Use provided nginx/default.conf.

## 5. Ansible Setup
- Install Ansible.
- Run `ansible-playbook ansible/playbook.yml`.

## 6. GitHub Actions
- GitHub Actions workflow triggers on push to `main` branch.

## 7. Loom Video Instructions
- Show GitHub Actions pipeline.
- Show EC2 deployment.
- Show app running behind Nginx.
- Explain Ansible playbook.
