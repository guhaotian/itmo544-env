#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git 
git clone https://github.com/guhaotian/itmo544-2015.git
mv ./itmo544-2015/images /var/www/html/images
mv ./itmo544-2015/index.html var/www/html

echo "hello"> /temp/hello.txt

