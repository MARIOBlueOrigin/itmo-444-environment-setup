#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 && apt-get install -y git

git clone https://github.com/Tonakiga/itmo-444-application-setup.git
git clone https://github.com/Tonakiga/itmo-444-images.git

mv ./itmo-444-application-setup/index.html /var/www/html
mv ./itmo-444-application-setup/page2.html /var/www/html
mv ./itmo-444-images /var/www/images

echo "Hello World!" > /tmp/hello.txt
