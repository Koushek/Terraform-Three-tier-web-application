#!/bin/bash
sudo yum update -y
sudo yum install git httpd -y
#sudo touch /var/www/html/home.html 
#sudo cat 'WEBSITE Hosted!!' >> /var/www/html/home.html 
sudo cd /var/www/html/
git clone https://github.com/imfunniee/fimbo.git
cd fimbo
cd 3
cp index.css index.html index.js /var/www/html
sudo systemctl start httpd
sudo systemctl enable httpd
#chkconfig httpd on
