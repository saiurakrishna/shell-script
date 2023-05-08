#!/bin/bash
sudo yum update -y
sudo yum install httpd git -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo chown -R $USER:$USER /var/www/html
cd /var/www/html && git clone https://github.com/saiurakrishna/food-app.git 
sudo cp /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.default
sudo sed -i 's|/var/www/html|/var/www/html/food-app|g' /etc/httpd/conf/httpd.conf
sudo systemctl restart httpd
