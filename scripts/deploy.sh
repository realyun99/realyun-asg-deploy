#!/bin/bash

# Git 리포지토리 클론
cd /home/ec2-user/app
git clone https://github.com/your-username/your-repository.git

# 또는 SSH 키를 이용한 클론
# git clone git@github.com:your-username/your-repository.git

# 필요한 파일 복사, 서버 설정 등
cp /home/ec2-user/app/your-repository/index.html /var/www/html/index.html

# Apache 서버 재시작 (필요시)
sudo systemctl restart httpd

