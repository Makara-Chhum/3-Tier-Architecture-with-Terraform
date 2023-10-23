#!/bin/bash

sudo su

sudo yum update -y

sudo yum install -y httpd

sudo systemctl enable httpd

sudo systemctl start httpd

# echo "<html><body><h1>WEB 3-Tier Success</h1></body></html>" > /var/www/html/index.html