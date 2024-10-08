#! /bin/bash

sudo yum install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
sudo wget https://wordpress.org/latest.tar.gz
sudo tar -xzf latest.tar.gz
sudo mv -r wordpress/* /var/www/html
sudo chown -R apache:apache /var/www/html
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl restart httpd
