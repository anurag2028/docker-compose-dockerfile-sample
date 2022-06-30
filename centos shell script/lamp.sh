#!/bin/bash  
apt-get update -y  
   
apt-get install apache2 apache2-doc apache2-mpm-prefork apache2-utils libexpat1 ssl-cert -y  
   

apt-get install php libapache2-mod-php php-mysql -y  

apt-get install mysql-server -y  
   
apt-get install phpmyadmin -y   