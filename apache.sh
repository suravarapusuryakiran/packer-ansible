#!/bin/bash

sudo apt install httpd -y
sudo service httpd start
sudo update-rc.d apache2 defaults

sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html

echo "<h1>This app is deployed by packer</h1>" > /var/www/html/index.html
