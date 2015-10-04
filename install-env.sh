#!/bin/bash

apt-get install -y apache2 && apt-get install -y git
echo "Hello World!" > /tmp/hello.txt
git clone https://github.com/Tonakiga/itmo-444-application-setup.git /var/www/html
