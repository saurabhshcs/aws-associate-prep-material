#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
brew install awscli
brew install react
brew install java11

echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html